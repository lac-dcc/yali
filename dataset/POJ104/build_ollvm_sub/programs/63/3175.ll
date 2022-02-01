; ModuleID = 'source-C-CXX/63/3175.c'
source_filename = "source-C-CXX/63/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [3 x i32]], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %7, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %169, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 183523156
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 183523156
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -539581059
  %54 = add i32 %53, 1
  %55 = add i32 %54, -539581059
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %162, %51
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %66, %72
  %74 = sub nsw i32 %66, %71
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %79, 277463879
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 277463879
  %88 = sub nsw i32 %79, %84
  %89 = mul nsw i32 %73, %87
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, 966438445
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 966438445
  %103 = sub nsw i32 %94, %99
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %108, %114
  %116 = sub nsw i32 %108, %113
  %117 = mul nsw i32 %102, %115
  %118 = add i32 %89, 2091379780
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 2091379780
  %121 = add nsw i32 %89, %117
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %126, -849983335
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -849983335
  %135 = sub nsw i32 %126, %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %140, %146
  %148 = sub nsw i32 %140, %145
  %149 = mul nsw i32 %134, %147
  %150 = sub i32 %120, -775926793
  %151 = add i32 %150, %149
  %152 = add i32 %151, -775926793
  %153 = add nsw i32 %120, %149
  %154 = sitofp i32 %152 to double
  %155 = call double @sqrt(double %154) #3
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %158, i64 0, i64 %160
  store double %155, double* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %61
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, -1514086757
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1514086757
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %57

; <label>:168:                                    ; preds = %57
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %43

; <label>:176:                                    ; preds = %43
  store i32 0, i32* %13, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = mul nsw i32 %177, %180
  %183 = sdiv i32 %182, 2
  store i32 %183, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %281, %176
  %185 = load i32, i32* %14, align 4
  %186 = icmp slt i32 %185, 9
  br i1 %186, label %187, label %287

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187
  br label %287

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 %193, 2103848340
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2103848340
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %273, %192
  %199 = load i32, i32* %15, align 4
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %201, label %280

; <label>:201:                                    ; preds = %198
  %202 = load double, double* %6, align 8
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %205, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp olt double %202, %209
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %214, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  store double %218, double* %6, align 8
  %219 = load i32, i32* %14, align 4
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* %15, align 4
  store i32 %220, i32* %12, align 4
  br label %221

; <label>:221:                                    ; preds = %211, %201
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %272

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %15, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %272

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = load double, double* %6, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %237, i32 %242, i32 %247, i32 %252, i32 %257, double %258)
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %262, i64 0, i64 %264
  store double 0.000000e+00, double* %265, align 8
  store i32 -1, i32* %14, align 4
  store double 0.000000e+00, double* %6, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %13, align 4
  br label %272

; <label>:272:                                    ; preds = %227, %224, %221
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %15, align 4
  br label %198

; <label>:280:                                    ; preds = %198
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 %282, -338647621
  %284 = add i32 %283, 1
  %285 = add i32 %284, -338647621
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %14, align 4
  br label %184

; <label>:287:                                    ; preds = %191, %184
  ret i32 0
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
