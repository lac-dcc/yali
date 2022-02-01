; ModuleID = 'source-C-CXX/42/918.c'
source_filename = "source-C-CXX/42/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 3, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %220

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %218, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %219

; <label>:33:                                     ; preds = %28
  store i32 3, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %69, %33
  %35 = load i32, i32* %16, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %11, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ole double %36, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %16, align 4
  %44 = srem i32 %42, %43
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  br label %70

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %230

; <label>:58:                                     ; preds = %49, %230
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %16, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %230

; <label>:69:                                     ; preds = %58
  br label %34

; <label>:70:                                     ; preds = %47, %34
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %235

; <label>:79:                                     ; preds = %70, %235
  %80 = load i32, i32* %14, align 4
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %197

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %178

; <label>:97:                                     ; preds = %91
  store i32 3, i32* %17, align 4
  br label %98

; <label>:98:                                     ; preds = %133, %97
  %99 = load i32, i32* %17, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %12, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @sqrt(double %102) #3
  %104 = fcmp ole double %100, %103
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %17, align 4
  %108 = srem i32 %106, %107
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %105
  br label %134

; <label>:112:                                    ; preds = %105
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %113, %238
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %122
  br label %98

; <label>:134:                                    ; preds = %111, %98
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %134, %248
  %144 = load i32, i32* %15, align 4
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %248

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %155, %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %251

; <label>:168:                                    ; preds = %159, %251
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %251

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %91
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %252

; <label>:187:                                    ; preds = %178, %252
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %252

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %90
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %198, %253
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 2
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %207
  br label %28

; <label>:219:                                    ; preds = %28
  ret i32 0

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %224)
  store i32 3, i32* %222, align 4
  br label %9

; <label>:230:                                    ; preds = %58, %49
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 %231, 2
  %233 = mul i32 %232, 2
  %234 = add nsw i32 %231, 2
  store i32 %234, i32* %16, align 4
  br label %58

; <label>:235:                                    ; preds = %79, %70
  %236 = load i32, i32* %14, align 4
  %237 = icmp ne i32 %236, 0
  br label %79

; <label>:238:                                    ; preds = %122, %113
  %239 = load i32, i32* %17, align 4
  %240 = shl i32 %239, 2
  %241 = sub i32 %239, 2
  %242 = mul i32 %241, 2
  %243 = sub i32 %239, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 0, %239
  %246 = add i32 %245, 2
  %247 = add nsw i32 %239, 2
  store i32 %247, i32* %17, align 4
  br label %122

; <label>:248:                                    ; preds = %143, %134
  %249 = load i32, i32* %15, align 4
  %250 = icmp ne i32 %249, 0
  br label %143

; <label>:251:                                    ; preds = %168, %159
  br label %168

; <label>:252:                                    ; preds = %187, %178
  br label %187

; <label>:253:                                    ; preds = %207, %198
  %254 = load i32, i32* %11, align 4
  %255 = shl i32 %254, 2
  %256 = sub i32 %254, 2
  %257 = mul i32 %256, 2
  %258 = sub i32 0, %254
  %259 = add i32 %258, 2
  %260 = sub i32 0, %254
  %261 = add i32 %260, 2
  %262 = sub i32 %254, 2
  %263 = mul i32 %262, 2
  %264 = sub i32 0, %254
  %265 = add i32 %264, 2
  %266 = sub i32 0, %254
  %267 = add i32 %266, 2
  %268 = sub i32 %254, 2
  %269 = mul i32 %268, 2
  %270 = sub i32 %254, 2
  %271 = mul i32 %270, 2
  %272 = add nsw i32 %254, 2
  store i32 %272, i32* %11, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
