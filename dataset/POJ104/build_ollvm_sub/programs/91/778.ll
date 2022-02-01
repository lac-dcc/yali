; ModuleID = 'source-C-CXX/91/778.c'
source_filename = "source-C-CXX/91/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 890812638
  %40 = add i32 %39, 1
  %41 = add i32 %40, 890812638
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %121, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp sle i32 %45, %48
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %113, %51
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %70, %60
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %96, %86
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  br label %56

; <label>:120:                                    ; preds = %56
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -884766499
  %124 = add i32 %123, 1
  %125 = add i32 %124, -884766499
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %44

; <label>:127:                                    ; preds = %44
  store i32 1, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %213, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %220

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %169, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 200
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 200
  store i32 %150, i32* %9, align 4
  br label %168

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 200
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 200
  store i32 %165, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %152
  br label %168

; <label>:168:                                    ; preds = %167, %147
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %133

; <label>:174:                                    ; preds = %133
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %178, %174
  %181 = load i32, i32* %1, align 4
  store i32 %181, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %196, %180
  %183 = load i32, i32* %4, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -495690388
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -495690388
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %4, align 4
  br label %182

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* %1, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %211, i32* %212, align 4
  store i32 0, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  br label %128

; <label>:220:                                    ; preds = %128
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 -200001, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %438, %220
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %225 = load i32, i32* %1, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %223
  br label %441

; <label>:228:                                    ; preds = %223
  store i32 1, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %238, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %1, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %235
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %236)
  br label %238

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, 1230713199
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1230713199
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %229

; <label>:244:                                    ; preds = %229
  store i32 1, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %254, %244
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %1, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  br label %254

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, -52860091
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -52860091
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %4, align 4
  br label %245

; <label>:260:                                    ; preds = %245
  store i32 1, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %338, %260
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %1, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = icmp sle i32 %262, %265
  br i1 %267, label %268, label %343

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %332, %268
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %1, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %337

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %283, %287
  br i1 %288, label %289, label %305

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %289, %279
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %309, %313
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %315, %305
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %5, align 4
  br label %275

; <label>:337:                                    ; preds = %275
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %4, align 4
  br label %261

; <label>:343:                                    ; preds = %261
  store i32 1, i32* %5, align 4
  br label %344

; <label>:344:                                    ; preds = %432, %343
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %1, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %438

; <label>:348:                                    ; preds = %344
  store i32 1, i32* %4, align 4
  br label %349

; <label>:349:                                    ; preds = %387, %348
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %1, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %392

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %357, %361
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 %364, 633252044
  %366 = add i32 %365, 200
  %367 = add i32 %366, 633252044
  %368 = add nsw i32 %364, 200
  store i32 %367, i32* %9, align 4
  br label %386

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %385

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, 1977792383
  %382 = sub i32 %381, 200
  %383 = add i32 %382, 1977792383
  %384 = sub nsw i32 %380, 200
  store i32 %383, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %379, %369
  br label %386

; <label>:386:                                    ; preds = %385, %363
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %4, align 4
  br label %349

; <label>:392:                                    ; preds = %349
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %8, align 4
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %9, align 4
  store i32 %397, i32* %8, align 4
  br label %398

; <label>:398:                                    ; preds = %396, %392
  %399 = load i32, i32* %1, align 4
  store i32 %399, i32* %4, align 4
  br label %400

; <label>:400:                                    ; preds = %415, %398
  %401 = load i32, i32* %4, align 4
  %402 = icmp sge i32 %401, 1
  br i1 %402, label %403, label %422

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %4, align 4
  %409 = add i32 %408, -1300162537
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1300162537
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %413
  store i32 %407, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, -1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, -1
  store i32 %420, i32* %4, align 4
  br label %400

; <label>:422:                                    ; preds = %400
  %423 = load i32, i32* %1, align 4
  %424 = add i32 %423, -1954451344
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1954451344
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %430, i32* %431, align 4
  store i32 0, i32* %9, align 4
  br label %432

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* %5, align 4
  %434 = add i32 %433, -1746435664
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1746435664
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %5, align 4
  br label %344

; <label>:438:                                    ; preds = %344
  %439 = load i32, i32* %8, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 -200001, i32* %8, align 4
  br label %223

; <label>:441:                                    ; preds = %227
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
