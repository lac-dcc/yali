; ModuleID = 'source-C-CXX/8/610.c'
source_filename = "source-C-CXX/8/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca [10 x i8], i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1248828796
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1248828796
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 338870016
  %38 = add i32 %37, 1
  %39 = add i32 %38, 338870016
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca [10 x i8], i64 %43, align 16
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %85, %41
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1229467917
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1229467917
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %17, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %47, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %73, i8* %77) #2
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 149158841
  %81 = add i32 %80, 1
  %82 = add i32 %81, 149158841
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %62, %56
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %48

; <label>:90:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %183, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -410296118
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -410296118
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %189

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %176, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %109 = sub nsw i32 %104, %106
  %110 = icmp slt i32 %101, %108
  br i1 %110, label %111, label %182

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %47, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, i32* %47, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %175

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %47, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 81546022
  %131 = add i32 %130, 1
  %132 = add i32 %131, 81546022
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %47, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %47, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 1732715035
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1732715035
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %47, i64 %146
  store i32 %140, i32* %147, align 4
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #2
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %155
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %157, i8* %164) #2
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %170
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %172, i8* %173) #2
  br label %175

; <label>:175:                                    ; preds = %124, %111
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 368287742
  %179 = add i32 %178, 1
  %180 = add i32 %179, 368287742
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %100

; <label>:182:                                    ; preds = %100
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 335020316
  %186 = add i32 %185, 1
  %187 = add i32 %186, 335020316
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  br label %91

; <label>:189:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %204, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -580649347
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -580649347
  %196 = sub nsw i32 %192, 1
  %197 = icmp sle i32 %191, %195
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %200
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %190

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* %2, align 4
  %213 = zext i32 %212 to i64
  %214 = alloca [10 x i8], i64 %213, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %240, %211
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %246

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %17, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 60
  br i1 %224, label %225, label %239

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 %227
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %231
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %229, i8* %233) #2
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %225, %219
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, -135085895
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -135085895
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %215

; <label>:246:                                    ; preds = %215
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %260, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = icmp sle i32 %248, %251
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 %256
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 %261, 414932539
  %263 = add i32 %262, 1
  %264 = add i32 %263, 414932539
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %3, align 4
  br label %247

; <label>:266:                                    ; preds = %247
  %267 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
