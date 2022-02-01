; ModuleID = 'source-C-CXX/58/342.c'
source_filename = "source-C-CXX/58/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i8]], align 16
  %16 = alloca [100 x [100 x i8]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %32, i8* %36) #3
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 949331844
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 949331844
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %258, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %265

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %204, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %210

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %197, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %203

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  br i1 %69, label %70, label %196

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -1838955771
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1838955771
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %97, label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %95
  store i8 64, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %87, %73
  br label %98

; <label>:98:                                     ; preds = %97, %70
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 868466963
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 868466963
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -310128295
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -310128295
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %130, label %120

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  store i8 64, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %120, %106
  br label %131

; <label>:131:                                    ; preds = %130, %98
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -1029154092
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1029154092
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %159, label %148

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -1206964343
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1206964343
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %157
  store i8 64, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %148, %134
  br label %160

; <label>:160:                                    ; preds = %159, %131
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -400723485
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -400723485
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 180485668
  %174 = add i32 %173, 1
  %175 = add i32 %174, 180485668
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %194, label %182

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %192
  store i8 64, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %182, %168
  br label %195

; <label>:195:                                    ; preds = %194, %160
  br label %196

; <label>:196:                                    ; preds = %195, %60
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -399910772
  %200 = add i32 %199, 1
  %201 = add i32 %200, -399910772
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %56

; <label>:203:                                    ; preds = %56
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, -1620605382
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1620605382
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  br label %51

; <label>:210:                                    ; preds = %51
  store i32 0, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %251, %210
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %257

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %245, %215
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %244

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %230, %220
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %14, align 4
  br label %216

; <label>:250:                                    ; preds = %216
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add i32 %252, -1855815590
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1855815590
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %13, align 4
  br label %211

; <label>:257:                                    ; preds = %211
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %6, align 4
  br label %46

; <label>:265:                                    ; preds = %46
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  br label %266

; <label>:266:                                    ; preds = %298, %265
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %305

; <label>:270:                                    ; preds = %266
  store i32 0, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %292, %270
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %297

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 64
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %17, align 4
  %287 = add i32 %286, -1124656062
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1124656062
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %17, align 4
  br label %291

; <label>:291:                                    ; preds = %285, %275
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %10, align 4
  br label %271

; <label>:297:                                    ; preds = %271
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %9, align 4
  br label %266

; <label>:305:                                    ; preds = %266
  %306 = load i32, i32* %17, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
