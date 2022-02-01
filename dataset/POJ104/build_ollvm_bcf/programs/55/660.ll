; ModuleID = 'source-C-CXX/55/660.c'
source_filename = "source-C-CXX/55/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = udiv i32 %8, 10000
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = udiv i32 %10, 1000
  %12 = load i32, i32* %6, align 4
  %13 = udiv i32 %12, 10000
  %14 = mul i32 %13, 10
  %15 = sub i32 %11, %14
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = udiv i32 %16, 100
  %18 = load i32, i32* %6, align 4
  %19 = udiv i32 %18, 1000
  %20 = mul i32 %19, 10
  %21 = sub i32 %17, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = udiv i32 %22, 10
  %24 = load i32, i32* %6, align 4
  %25 = udiv i32 %24, 100
  %26 = mul i32 %25, 10
  %27 = sub i32 %23, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = urem i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul i32 10, %34
  %36 = add i32 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul i32 100, %37
  %39 = add i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul i32 1000, %40
  %42 = add i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul i32 10000, %43
  %45 = add i32 %42, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %165

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul i32 10, %52
  %54 = add i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul i32 100, %55
  %57 = add i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul i32 1000, %58
  %60 = add i32 %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %164

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %65, %166
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul i32 10, %76
  %78 = add i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul i32 100, %79
  %81 = add i32 %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %166

; <label>:91:                                     ; preds = %74
  br label %163

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %207

; <label>:104:                                    ; preds = %95, %207
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul i32 10, %106
  %108 = add i32 %105, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %207

; <label>:118:                                    ; preds = %104
  br label %144

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %226

; <label>:131:                                    ; preds = %122, %226
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %226

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %119
  br label %144

; <label>:144:                                    ; preds = %143, %118
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %229

; <label>:153:                                    ; preds = %144, %229
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %229

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %91
  br label %164

; <label>:164:                                    ; preds = %163, %50
  br label %165

; <label>:165:                                    ; preds = %164, %32
  ret void

; <label>:166:                                    ; preds = %74, %65
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 10
  %170 = add i32 %169, %168
  %171 = mul i32 10, %168
  %172 = sub i32 0, %167
  %173 = add i32 %172, %171
  %174 = sub i32 0, %167
  %175 = add i32 %174, %171
  %176 = sub i32 0, %167
  %177 = add i32 %176, %171
  %178 = shl i32 %167, %171
  %179 = shl i32 %167, %171
  %180 = shl i32 %167, %171
  %181 = sub i32 0, %167
  %182 = add i32 %181, %171
  %183 = add i32 %167, %171
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 100
  %186 = add i32 %185, %184
  %187 = sub i32 0, 100
  %188 = add i32 %187, %184
  %189 = sub i32 0, 100
  %190 = add i32 %189, %184
  %191 = sub i32 0, 100
  %192 = add i32 %191, %184
  %193 = mul i32 100, %184
  %194 = sub i32 %183, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 0, %183
  %197 = add i32 %196, %193
  %198 = shl i32 %183, %193
  %199 = shl i32 %183, %193
  %200 = sub i32 0, %183
  %201 = add i32 %200, %193
  %202 = sub i32 %183, %193
  %203 = mul i32 %202, %193
  %204 = shl i32 %183, %193
  %205 = add i32 %183, %193
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %74

; <label>:207:                                    ; preds = %104, %95
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 10
  %211 = add i32 %210, %209
  %212 = shl i32 10, %209
  %213 = sub i32 10, %209
  %214 = mul i32 %213, %209
  %215 = mul i32 10, %209
  %216 = sub i32 0, %208
  %217 = add i32 %216, %215
  %218 = sub i32 %208, %215
  %219 = mul i32 %218, %215
  %220 = shl i32 %208, %215
  %221 = sub i32 0, %208
  %222 = add i32 %221, %215
  %223 = shl i32 %208, %215
  %224 = add i32 %208, %215
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %104

; <label>:226:                                    ; preds = %131, %122
  %227 = load i32, i32* %5, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %131

; <label>:229:                                    ; preds = %153, %144
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
