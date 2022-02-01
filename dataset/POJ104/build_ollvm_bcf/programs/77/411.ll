; ModuleID = 'source-C-CXX/77/411.c'
source_filename = "source-C-CXX/77/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %200, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %203

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %196, %13
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %204

; <label>:24:                                     ; preds = %15, %204
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %204

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %199

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %207

; <label>:45:                                     ; preds = %36, %207
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %207

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %192, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %209

; <label>:65:                                     ; preds = %56, %209
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 5
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %209

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %195

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %170, %77
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %212

; <label>:88:                                     ; preds = %79, %212
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 5
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %212

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %173

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %215

; <label>:109:                                    ; preds = %100, %215
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %215

; <label>:126:                                    ; preds = %109
  br i1 %117, label %127, label %169

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %228

; <label>:144:                                    ; preds = %135, %228
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %228

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %169

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 %160, 10
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 %164, 10
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 %166, 10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %161, i32 %163, i32 %165, i32 %167)
  br label %169

; <label>:169:                                    ; preds = %159, %158, %127, %126
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %79

; <label>:173:                                    ; preds = %99
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %239

; <label>:182:                                    ; preds = %173, %239
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %239

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %56

; <label>:195:                                    ; preds = %76
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %15

; <label>:199:                                    ; preds = %35
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %10

; <label>:203:                                    ; preds = %10
  ret i32 0

; <label>:204:                                    ; preds = %24, %15
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %205, 5
  br label %24

; <label>:207:                                    ; preds = %45, %36
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %45

; <label>:209:                                    ; preds = %65, %56
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %210, 5
  br label %65

; <label>:212:                                    ; preds = %88, %79
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %213, 5
  br label %88

; <label>:215:                                    ; preds = %109, %100
  %216 = load i32, i32* %5, align 4
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = add nsw i32 %217, %218
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = add nsw i32 %222, %223
  %227 = icmp eq i32 %221, %226
  br label %109

; <label>:228:                                    ; preds = %144, %135
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %231, %230
  %233 = shl i32 %229, %230
  %234 = shl i32 %229, %230
  %235 = shl i32 %229, %230
  %236 = add nsw i32 %229, %230
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  br label %144

; <label>:239:                                    ; preds = %182, %173
  br label %182
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
