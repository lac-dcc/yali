; ModuleID = 'source-C-CXX/21/614.c'
source_filename = "source-C-CXX/21/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca [400 x [20 x i8]], align 16
  %4 = alloca [350 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 48
  br i1 %26, label %27, label %85

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br label %49

; <label>:49:                                     ; preds = %42, %35
  %50 = phi i1 [ false, %35 ], [ %48, %42 ]
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1750869300
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1750869300
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %35

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1388030592
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1388030592
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %90

; <label>:85:                                     ; preds = %27, %20
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %73
  br label %16

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %287

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %230, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %236

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %223, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, -835798617
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -835798617
  %107 = sub nsw i32 %102, %103
  %108 = add i32 %106, 818644901
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 818644901
  %111 = sub nsw i32 %106, 1
  %112 = icmp slt i32 %101, %110
  br i1 %112, label %113, label %229

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1005938491
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1005938491
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = icmp eq i64 %118, %127
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i32 @strcmp(i8* %133, i8* %142) #4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %129
  %146 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %146, i8* %150) #5
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %155, i8* %162) #5
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, -930892481
  %166 = add i32 %165, 1
  %167 = add i32 %166, -930892481
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %171, i8* %172) #5
  br label %222

; <label>:174:                                    ; preds = %129, %113
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 1662545075
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1662545075
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = icmp ugt i64 %179, %188
  br i1 %189, label %190, label %221

; <label>:190:                                    ; preds = %174
  %191 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %191, i8* %195) #5
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %200, i8* %209) #5
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, 1692209307
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1692209307
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i32 0, i32 0
  %219 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #5
  br label %221

; <label>:221:                                    ; preds = %190, %174
  br label %222

; <label>:222:                                    ; preds = %221, %145
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %224, 1236601567
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1236601567
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %100

; <label>:229:                                    ; preds = %100
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, -176373296
  %233 = add i32 %232, 1
  %234 = add i32 %233, -176373296
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %95

; <label>:236:                                    ; preds = %95
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  store i32 %239, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %274, %236
  %242 = load i32, i32* %6, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i32 0, i32 0
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, -1875497248
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1875497248
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i32 0, i32 0
  %257 = call i32 @strcmp(i8* %248, i8* %256) #4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %273

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, 1135107138
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1135107138
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %265
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %267)
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %10, align 4
  br label %280

; <label>:273:                                    ; preds = %244
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %275, -1470719968
  %277 = add i32 %276, -1
  %278 = add i32 %277, -1470719968
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %6, align 4
  br label %241

; <label>:280:                                    ; preds = %259, %241
  %281 = load i32, i32* %10, align 4
  %282 = icmp eq i32 %281, 0
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %6, align 4
  br i1 %282, label %284, label %286

; <label>:284:                                    ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %280
  br label %289

; <label>:287:                                    ; preds = %91
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %286
  %290 = load i32, i32* %1, align 4
  ret i32 %290
}

declare i32 @gets(...) #1

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
