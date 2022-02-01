; ModuleID = 'source-C-CXX/1/413.c'
source_filename = "source-C-CXX/1/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x [400 x i8]], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [30 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [400 x i8], [400 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -2123177729
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -2123177729
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i8 65, i8* %12, align 1
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load i8, i8* %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 91
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [400 x i8], [400 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %45
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i8], [400 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, 146201032
  %71 = add i32 %70, 1
  %72 = add i32 %71, 146201032
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -700084172
  %78 = add i32 %77, 1
  %79 = add i32 %78, -700084172
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, 1615255809
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1615255809
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %41

; <label>:88:                                     ; preds = %41
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i8, i8* %12, align 1
  %101 = sub i8 0, %100
  %102 = sub i8 0, 1
  %103 = add i8 %101, %102
  %104 = sub i8 0, %103
  %105 = add i8 %100, 1
  store i8 %104, i8* %12, align 1
  br label %36

; <label>:106:                                    ; preds = %36
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %169, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %174

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 22576937
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, 22576937
  %116 = sub nsw i32 %112, 2
  store i32 %115, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %161, %111
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %168

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -1064138315
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1064138315
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -715155412
  %155 = add i32 %154, 1
  %156 = add i32 %155, -715155412
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %135, %121
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %4, align 4
  br label %117

; <label>:168:                                    ; preds = %117
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %5, align 4
  br label %107

; <label>:174:                                    ; preds = %107
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %11, align 4
  store i8 65, i8* %12, align 1
  br label %177

; <label>:177:                                    ; preds = %297, %174
  %178 = load i8, i8* %12, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %179, 91
  br i1 %180, label %181, label %302

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %224, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %230

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds [400 x i8], [400 x i8]* %189, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #3
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %217, %186
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %223

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400 x i8], [400 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i8, i8* %12, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %209, %197
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 890636959
  %220 = add i32 %219, 1
  %221 = add i32 %220, 890636959
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %193

; <label>:223:                                    ; preds = %193
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, 1767814316
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1767814316
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %182

; <label>:230:                                    ; preds = %182
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %296

; <label>:234:                                    ; preds = %230
  %235 = load i8, i8* %12, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %11, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 1, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %289, %234
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %295

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %9, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds [400 x i8], [400 x i8]* %247, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %273, %244
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400 x i8], [400 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i8, i8* %12, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %267, %255
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %274, -1434324864
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1434324864
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %4, align 4
  br label %251

; <label>:279:                                    ; preds = %251
  %280 = load i32, i32* %9, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [400 x i8], [400 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %286)
  br label %288

; <label>:288:                                    ; preds = %282, %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, 1919596826
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1919596826
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %7, align 4
  br label %240

; <label>:295:                                    ; preds = %240
  br label %302

; <label>:296:                                    ; preds = %230
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i8, i8* %12, align 1
  %299 = sub i8 0, 1
  %300 = sub i8 %298, %299
  %301 = add i8 %298, 1
  store i8 %300, i8* %12, align 1
  br label %177

; <label>:302:                                    ; preds = %295, %177
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
