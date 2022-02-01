; ModuleID = 'source-C-CXX/101/880.c'
source_filename = "source-C-CXX/101/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1485928289
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1485928289
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %15
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %122, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %115, %50
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %61, i8* %66) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %56
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #5
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.info, %struct.info* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %81, i8* %86) #5
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.info, %struct.info* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #5
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  store double %99, double* %5, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.info, %struct.info* %107, i32 0, i32 1
  store double %104, double* %108, align 8
  %109 = load double, double* %5, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.info, %struct.info* %112, i32 0, i32 1
  store double %109, double* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %69, %56
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1652297258
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1652297258
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %52

; <label>:121:                                    ; preds = %52
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  br label %46

; <label>:127:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %177, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %184

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %170, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.info, %struct.info* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.info, %struct.info* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %142, %147
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.info, %struct.info* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  store double %154, double* %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.info, %struct.info* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.info, %struct.info* %162, i32 0, i32 1
  store double %159, double* %163, align 8
  %164 = load double, double* %5, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.info, %struct.info* %167, i32 0, i32 1
  store double %164, double* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %149, %137
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 63406277
  %173 = add i32 %172, 1
  %174 = add i32 %173, 63406277
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %133

; <label>:176:                                    ; preds = %133
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %128

; <label>:184:                                    ; preds = %128
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %236, %184
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %241

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %229, %190
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %235

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.info, %struct.info* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.info, %struct.info* %204, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = fcmp ogt double %201, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.info, %struct.info* %211, i32 0, i32 1
  %213 = load double, double* %212, align 8
  store double %213, double* %5, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.info, %struct.info* %216, i32 0, i32 1
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.info, %struct.info* %221, i32 0, i32 1
  store double %218, double* %222, align 8
  %223 = load double, double* %5, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.info, %struct.info* %226, i32 0, i32 1
  store double %223, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %208, %196
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 1424174491
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1424174491
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %192

; <label>:235:                                    ; preds = %192
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %3, align 4
  br label %186

; <label>:241:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %264, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %8, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.info, %struct.info* %252, i32 0, i32 1
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %254)
  br label %263

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.info, %struct.info* %259, i32 0, i32 1
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %261)
  store i32 1, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %256, %249
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 %265, 879019276
  %267 = add i32 %266, 1
  %268 = add i32 %267, 879019276
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %3, align 4
  br label %242

; <label>:270:                                    ; preds = %242
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
