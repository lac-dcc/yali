; ModuleID = 'source-C-CXX/63/2758.c'
source_filename = "source-C-CXX/63/2758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca double, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = mul nsw i32 %29, %32
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %0
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %28, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -140082162
  %54 = add i32 %53, 1
  %55 = add i32 %54, -140082162
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %170, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %177

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %73, %62
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %169

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %22, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %22, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %77, %82
  %84 = sub nsw i32 %77, %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %22, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %22, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %88, %93
  %95 = sub nsw i32 %88, %92
  %96 = mul nsw i32 %83, %94
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %25, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %25, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, -176298154
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -176298154
  %108 = sub nsw i32 %100, %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %25, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %25, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %112, 279778564
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 279778564
  %120 = sub nsw i32 %112, %116
  %121 = mul nsw i32 %107, %119
  %122 = sub i32 %96, -1166541287
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1166541287
  %125 = add nsw i32 %96, %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %28, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %28, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -1451791293
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1451791293
  %137 = sub nsw i32 %129, %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %28, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %28, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %141, -122620174
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -122620174
  %149 = sub nsw i32 %141, %145
  %150 = mul nsw i32 %136, %148
  %151 = add i32 %124, 461261454
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 461261454
  %154 = add nsw i32 %124, %150
  %155 = sitofp i32 %153 to double
  %156 = call double @sqrt(double %155) #2
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %16
  %160 = getelementptr inbounds double, double* %19, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  store double %156, double* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 417266487
  %166 = add i32 %165, 1
  %167 = add i32 %166, 417266487
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %69

; <label>:169:                                    ; preds = %69
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %58

; <label>:177:                                    ; preds = %58
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %266, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %272

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %227, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 341744429
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 341744429
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %219, %187
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %193
  %198 = load double, double* %10, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %16
  %202 = getelementptr inbounds double, double* %19, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %202, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %198, %206
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %16
  %212 = getelementptr inbounds double, double* %19, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %212, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %10, align 8
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %208, %197
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %193

; <label>:226:                                    ; preds = %193
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %4, align 4
  br label %183

; <label>:232:                                    ; preds = %183
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %22, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %25, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %28, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %22, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %25, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %28, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load double, double* %10, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %240, i32 %244, i32 %248, i32 %252, i32 %256, double %257)
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %16
  %262 = getelementptr inbounds double, double* %19, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %262, i64 %264
  store double 0.000000e+00, double* %265, align 8
  store double 0.000000e+00, double* %10, align 8
  br label %266

; <label>:266:                                    ; preds = %232
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -761837222
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -761837222
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %178

; <label>:272:                                    ; preds = %178
  store i32 0, i32* %1, align 4
  %273 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
