; ModuleID = 'source-C-CXX/101/1313.c'
source_filename = "source-C-CXX/101/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca float, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca %struct.stu, i64 %18, align 16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, float* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 1434690572
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1434690572
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %92, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %13, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1227671619
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1227671619
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %91

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %16, i64 %83
  store float %81, float* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1900031125
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1900031125
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %76, %68
  br label %91

; <label>:91:                                     ; preds = %90, %54
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  br label %42

; <label>:97:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %166, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1984996570
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1984996570
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %171

; <label>:106:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %158, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %109, -1934802808
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1934802808
  %114 = sub nsw i32 %109, %110
  %115 = sub i32 %113, -714037309
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -714037309
  %118 = sub nsw i32 %113, 1
  %119 = icmp slt i32 %108, %117
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %13, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds float, float* %13, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ogt float %124, %131
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %13, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 536206305
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 536206305
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds float, float* %13, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %13, i64 %147
  store float %145, float* %148, align 4
  %149 = load float, float* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1331495196
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1331495196
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds float, float* %13, i64 %155
  store float %149, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %133, %120
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %6, align 4
  br label %107

; <label>:165:                                    ; preds = %107
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %3, align 4
  br label %98

; <label>:171:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %241, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, 729822105
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 729822105
  %178 = sub nsw i32 %174, 1
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %247

; <label>:180:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %233, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %183, 1121542468
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1121542468
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 %187, -867138842
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -867138842
  %192 = sub nsw i32 %187, 1
  %193 = icmp slt i32 %182, %191
  br i1 %193, label %194, label %240

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %16, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 2019539318
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2019539318
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds float, float* %16, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp olt float %198, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %16, i64 %210
  %212 = load float, float* %211, align 4
  store float %212, float* %8, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, -691801472
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -691801472
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds float, float* %16, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, float* %16, i64 %222
  store float %220, float* %223, align 4
  %224 = load float, float* %8, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 545990010
  %227 = add i32 %226, 1
  %228 = add i32 %227, 545990010
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds float, float* %16, i64 %230
  store float %224, float* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %208, %194
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %6, align 4
  br label %181

; <label>:240:                                    ; preds = %181
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 394310118
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 394310118
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %172

; <label>:247:                                    ; preds = %172
  %248 = getelementptr inbounds float, float* %13, i64 0
  %249 = load float, float* %248, align 16
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %250)
  store i32 1, i32* %3, align 4
  br label %252

; <label>:252:                                    ; preds = %263, %247
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, float* %13, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fpext float %260 to double
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %261)
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, -1877634545
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1877634545
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %3, align 4
  br label %252

; <label>:269:                                    ; preds = %252
  store i32 0, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %281, %269
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %288

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, float* %16, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fpext float %278 to double
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %279)
  br label %281

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %3, align 4
  br label %270

; <label>:288:                                    ; preds = %270
  %289 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %1, align 4
  ret i32 %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
