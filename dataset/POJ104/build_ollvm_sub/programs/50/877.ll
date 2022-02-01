; ModuleID = 'source-C-CXX/50/877.c'
source_filename = "source-C-CXX/50/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x [10 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [600 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %81, %2
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1204944681
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1204944681
  %60 = sub nsw i32 %56, 1
  %61 = icmp eq i32 %55, %59
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %65, -329719639
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -329719639
  %71 = sub nsw i32 %65, %67
  store i32 %70, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %62, %38
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %11, align 4
  br label %34

; <label>:80:                                     ; preds = %34
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, 271878784
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 271878784
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %10, align 4
  br label %23

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %96, %87
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %90, 600
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %10, align 4
  br label %89

; <label>:103:                                    ; preds = %89
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %154, %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, 1013746641
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1013746641
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %147, %114
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %128, i8* %132) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %138, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %144
  store i32 -1, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %124
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %11, align 4
  br label %120

; <label>:152:                                    ; preds = %120
  br label %153

; <label>:153:                                    ; preds = %152, %108
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, -1898327945
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1898327945
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %10, align 4
  br label %104

; <label>:160:                                    ; preds = %104
  store i32 0, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %246, %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %252

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  store i32 %168, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %240, %165
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %245

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %175, -480619223
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -480619223
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %211 = load i32, i32* %11, align 4
  %212 = add i32 %211, -1382093235
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1382093235
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %210, i8* %218) #5
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, 2136772038
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2136772038
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i32 0, i32 0
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %229
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %227, i8* %231) #5
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %234
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i32 0, i32 0
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %238 = call i8* @strcpy(i8* %236, i8* %237) #5
  br label %239

; <label>:239:                                    ; preds = %188, %174
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  store i32 %243, i32* %11, align 4
  br label %170

; <label>:245:                                    ; preds = %170
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = add i32 %247, -1642071943
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1642071943
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %10, align 4
  br label %161

; <label>:252:                                    ; preds = %161
  %253 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:258:                                    ; preds = %252
  store i32 0, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %268, %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %259
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %10, align 4
  br label %259

; <label>:273:                                    ; preds = %259
  %274 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  store i32 0, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %287, %273
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %283
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %11, align 4
  br label %277

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %292, %256
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
