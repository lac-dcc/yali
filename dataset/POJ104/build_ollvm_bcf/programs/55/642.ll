; ModuleID = 'source-C-CXX/55/642.c'
source_filename = "source-C-CXX/55/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = udiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul i32 10000, %12
  %14 = sub i32 %11, %13
  %15 = udiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul i32 10000, %17
  %19 = sub i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul i32 1000, %20
  %22 = sub i32 %19, %21
  %23 = udiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul i32 10000, %25
  %27 = sub i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul i32 1000, %28
  %30 = sub i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul i32 100, %31
  %33 = sub i32 %30, %32
  %34 = udiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul i32 10000, %36
  %38 = sub i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul i32 1000, %39
  %41 = sub i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul i32 100, %42
  %44 = sub i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul i32 10, %45
  %47 = sub i32 %44, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %6, align 4
  %52 = mul i32 10000, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul i32 1000, %53
  %55 = add i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul i32 100, %56
  %58 = add i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul i32 10, %59
  %61 = add i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %61, %62
  store i32 %63, i32* %7, align 4
  br label %145

; <label>:64:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %67, %148
  %77 = load i32, i32* %6, align 4
  %78 = mul i32 1000, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul i32 100, %79
  %81 = add i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul i32 10, %82
  %84 = add i32 %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %84, %85
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %76
  br label %126

; <label>:96:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %207

; <label>:108:                                    ; preds = %99, %207
  %109 = load i32, i32* %6, align 4
  %110 = mul i32 100, %109
  %111 = load i32, i32* %5, align 4
  %112 = mul i32 10, %111
  %113 = add i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %113, %114
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %207

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124, %96
  br label %126

; <label>:126:                                    ; preds = %125, %95
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %249

; <label>:135:                                    ; preds = %126, %249
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %50
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret void

; <label>:148:                                    ; preds = %76, %67
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 1000, %149
  %151 = mul i32 %150, %149
  %152 = sub i32 1000, %149
  %153 = mul i32 %152, %149
  %154 = shl i32 1000, %149
  %155 = shl i32 1000, %149
  %156 = sub i32 1000, %149
  %157 = mul i32 %156, %149
  %158 = sub i32 0, 1000
  %159 = add i32 %158, %149
  %160 = mul i32 1000, %149
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 100, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 0, 100
  %165 = add i32 %164, %161
  %166 = shl i32 100, %161
  %167 = sub i32 100, %161
  %168 = mul i32 %167, %161
  %169 = sub i32 100, %161
  %170 = mul i32 %169, %161
  %171 = sub i32 100, %161
  %172 = mul i32 %171, %161
  %173 = shl i32 100, %161
  %174 = mul i32 100, %161
  %175 = shl i32 %160, %174
  %176 = shl i32 %160, %174
  %177 = sub i32 %160, %174
  %178 = mul i32 %177, %174
  %179 = sub i32 0, %160
  %180 = add i32 %179, %174
  %181 = sub i32 0, %160
  %182 = add i32 %181, %174
  %183 = add i32 %160, %174
  %184 = load i32, i32* %4, align 4
  %185 = shl i32 10, %184
  %186 = shl i32 10, %184
  %187 = sub i32 0, 10
  %188 = add i32 %187, %184
  %189 = sub i32 0, 10
  %190 = add i32 %189, %184
  %191 = mul i32 10, %184
  %192 = sub i32 %183, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 %183, %191
  %195 = mul i32 %194, %191
  %196 = sub i32 0, %183
  %197 = add i32 %196, %191
  %198 = shl i32 %183, %191
  %199 = sub i32 %183, %191
  %200 = mul i32 %199, %191
  %201 = add i32 %183, %191
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %201, %202
  %204 = mul i32 %203, %202
  %205 = shl i32 %201, %202
  %206 = add i32 %201, %202
  store i32 %206, i32* %7, align 4
  br label %76

; <label>:207:                                    ; preds = %108, %99
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 100, %208
  %210 = mul i32 %209, %208
  %211 = sub i32 0, 100
  %212 = add i32 %211, %208
  %213 = shl i32 100, %208
  %214 = sub i32 0, 100
  %215 = add i32 %214, %208
  %216 = shl i32 100, %208
  %217 = mul i32 100, %208
  %218 = load i32, i32* %5, align 4
  %219 = shl i32 10, %218
  %220 = sub i32 10, %218
  %221 = mul i32 %220, %218
  %222 = sub i32 10, %218
  %223 = mul i32 %222, %218
  %224 = shl i32 10, %218
  %225 = sub i32 0, 10
  %226 = add i32 %225, %218
  %227 = sub i32 10, %218
  %228 = mul i32 %227, %218
  %229 = sub i32 10, %218
  %230 = mul i32 %229, %218
  %231 = mul i32 10, %218
  %232 = shl i32 %217, %231
  %233 = sub i32 0, %217
  %234 = add i32 %233, %231
  %235 = sub i32 0, %217
  %236 = add i32 %235, %231
  %237 = sub i32 0, %217
  %238 = add i32 %237, %231
  %239 = add i32 %217, %231
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %239, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 0, %239
  %244 = add i32 %243, %240
  %245 = shl i32 %239, %240
  %246 = sub i32 0, %239
  %247 = add i32 %246, %240
  %248 = add i32 %239, %240
  store i32 %248, i32* %7, align 4
  br label %108

; <label>:249:                                    ; preds = %135, %126
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
