; ModuleID = 'source-C-CXX/50/253.c'
source_filename = "source-C-CXX/50/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca [400 x [400 x i8]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 400
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 2064418156
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 2064418156
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, 22797533
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 22797533
  %39 = sub nsw i32 %34, %35
  %40 = icmp sle i32 %33, %38
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %41
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, 1256850244
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1256850244
  %64 = sub nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [400 x i8], [400 x i8]* %58, i64 0, i64 %65
  store i8 %55, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 318643404
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 318643404
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 504673385
  %77 = add i32 %76, 1
  %78 = add i32 %77, 504673385
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %171, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %178

; <label>:89:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %89
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %160, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %136, %104
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %108, -1863822513
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1863822513
  %113 = add nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [400 x i8], [400 x i8]* %123, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %120, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %115
  br label %142

; <label>:135:                                    ; preds = %115
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, -1159198892
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1159198892
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %106

; <label>:142:                                    ; preds = %134, %106
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, %145
  %149 = icmp eq i32 %143, %147
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, -1252743269
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1252743269
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %150, %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %7, align 4
  br label %96

; <label>:165:                                    ; preds = %96
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %89
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %5, align 4
  br label %81

; <label>:178:                                    ; preds = %81
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %200, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = icmp sle i32 %180, %184
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %187
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -697174783
  %203 = add i32 %202, 1
  %204 = add i32 %203, -697174783
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %179

; <label>:206:                                    ; preds = %179
  %207 = load i32, i32* %11, align 4
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %258

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %11, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %251, %209
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = icmp slt i32 %213, %217
  br i1 %219, label %220, label %257

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %250

; <label>:227:                                    ; preds = %220
  store i32 0, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %242, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400 x i8], [400 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 464145478
  %245 = add i32 %244, 1
  %246 = add i32 %245, 464145478
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %228

; <label>:248:                                    ; preds = %228
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %220
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, -1517440053
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1517440053
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %212

; <label>:257:                                    ; preds = %212
  br label %260

; <label>:258:                                    ; preds = %206
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %257
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
