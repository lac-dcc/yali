; ModuleID = 'source-C-CXX/17/1461.c'
source_filename = "source-C-CXX/17/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %310, %0
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1238478838
  %15 = add i32 %14, -1
  %16 = sub i32 %15, -1238478838
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %314

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -977157976
  %46 = add i32 %45, 1
  %47 = add i32 %46, -977157976
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %309, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 1226396867
  %53 = add i32 %52, -1
  %54 = add i32 %53, 1226396867
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %3, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %310

; <label>:57:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %126, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %131

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %62
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -1100325640
  %116 = sub i32 %115, %107
  %117 = sub i32 %116, -1100325640
  %118 = sub nsw i32 %114, %107
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %102

; <label>:124:                                    ; preds = %102
  br label %125

; <label>:125:                                    ; preds = %124, %98
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %58

; <label>:131:                                    ; preds = %58
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %201, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %165, %136
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %146
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %7, align 4
  br label %142

; <label>:172:                                    ; preds = %142
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %193, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -1185069945
  %190 = sub i32 %189, %181
  %191 = sub i32 %190, -1185069945
  %192 = sub nsw i32 %188, %181
  store i32 %191, i32* %187, align 4
  br label %193

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -1154732708
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1154732708
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  br label %200

; <label>:200:                                    ; preds = %199, %172
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  br label %132

; <label>:206:                                    ; preds = %132
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, 514846244
  %212 = add i32 %211, %209
  %213 = add i32 %212, 514846244
  %214 = add nsw i32 %210, %209
  store i32 %213, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %234, %206
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %215
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %6, align 4
  br label %215

; <label>:239:                                    ; preds = %215
  store i32 1, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %259, %239
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 0
  store i32 %254, i32* %258, align 16
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, -1776548805
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1776548805
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  br label %240

; <label>:265:                                    ; preds = %240
  store i32 1, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %303, %265
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %309

; <label>:270:                                    ; preds = %266
  store i32 1, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %297, %270
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %302

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %275
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %7, align 4
  br label %271

; <label>:302:                                    ; preds = %271
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = add i32 %304, -2061741574
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2061741574
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %6, align 4
  br label %266

; <label>:309:                                    ; preds = %266
  br label %50

; <label>:310:                                    ; preds = %50
  %311 = load i32, i32* %9, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 0, i32* %9, align 4
  %313 = load i32, i32* %4, align 4
  store i32 %313, i32* %3, align 4
  br label %12

; <label>:314:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
