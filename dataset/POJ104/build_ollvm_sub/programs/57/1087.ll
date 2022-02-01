; ModuleID = 'source-C-CXX/57/1087.c'
source_filename = "source-C-CXX/57/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %277, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 2
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %283

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %85, label %50

; <label>:50:                                     ; preds = %43, %36
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %85, label %64

; <label>:64:                                     ; preds = %57, %50
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %85, label %78

; <label>:78:                                     ; preds = %71, %64
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 95
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78, %71, %57, %43
  br label %88

; <label>:86:                                     ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %29

; <label>:95:                                     ; preds = %86, %29
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %95
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %95
  br label %276

; <label>:105:                                    ; preds = %23, %16
  %106 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  br i1 %109, label %110, label %191

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  br i1 %114, label %115, label %191

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %175, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %181

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 48
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  br i1 %136, label %172, label %137

; <label>:137:                                    ; preds = %130, %123
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 97
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 122
  br i1 %150, label %172, label %151

; <label>:151:                                    ; preds = %144, %137
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 65
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 90
  br i1 %164, label %172, label %165

; <label>:165:                                    ; preds = %158, %151
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 95
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %165, %158, %144, %130
  br label %175

; <label>:173:                                    ; preds = %165
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, -10315572
  %178 = add i32 %177, 1
  %179 = add i32 %178, -10315572
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %116

; <label>:181:                                    ; preds = %173, %116
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %181
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %181
  br label %275

; <label>:191:                                    ; preds = %110, %105
  %192 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %193 = load i8, i8* %192, align 16
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 95
  br i1 %195, label %196, label %272

; <label>:196:                                    ; preds = %191
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %256, %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %262

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 48
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sle i32 %216, 57
  br i1 %217, label %253, label %218

; <label>:218:                                    ; preds = %211, %204
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 97
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 122
  br i1 %231, label %253, label %232

; <label>:232:                                    ; preds = %225, %218
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 65
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 90
  br i1 %245, label %253, label %246

; <label>:246:                                    ; preds = %239, %232
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 95
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %246, %239, %225, %211
  br label %256

; <label>:254:                                    ; preds = %246
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %262

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, -1269121361
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1269121361
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %197

; <label>:262:                                    ; preds = %254, %197
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %262
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %262
  br label %274

; <label>:272:                                    ; preds = %191
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %271
  br label %275

; <label>:275:                                    ; preds = %274, %190
  br label %276

; <label>:276:                                    ; preds = %275, %104
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, -1439092833
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1439092833
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %9

; <label>:283:                                    ; preds = %9
  %284 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %285 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %284)
  %286 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %287 = load i8, i8* %286, align 16
  %288 = sext i8 %287 to i32
  %289 = icmp sge i32 %288, 65
  br i1 %289, label %290, label %371

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %292 = load i8, i8* %291, align 16
  %293 = sext i8 %292 to i32
  %294 = icmp sle i32 %293, 90
  br i1 %294, label %295, label %371

; <label>:295:                                    ; preds = %290
  store i32 0, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %355, %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %361

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp sge i32 %308, 48
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sle i32 %315, 57
  br i1 %316, label %352, label %317

; <label>:317:                                    ; preds = %310, %303
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sge i32 %322, 97
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sle i32 %329, 122
  br i1 %330, label %352, label %331

; <label>:331:                                    ; preds = %324, %317
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sge i32 %336, 65
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sle i32 %343, 90
  br i1 %344, label %352, label %345

; <label>:345:                                    ; preds = %338, %331
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 95
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %345, %338, %324, %310
  br label %355

; <label>:353:                                    ; preds = %345
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %5, align 4
  %357 = add i32 %356, -471590650
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -471590650
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %5, align 4
  br label %296

; <label>:361:                                    ; preds = %353, %296
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %361
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %361
  br label %543

; <label>:371:                                    ; preds = %290, %283
  %372 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %373 = load i8, i8* %372, align 16
  %374 = sext i8 %373 to i32
  %375 = icmp sle i32 %374, 122
  br i1 %375, label %376, label %458

; <label>:376:                                    ; preds = %371
  %377 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %378 = load i8, i8* %377, align 16
  %379 = sext i8 %378 to i32
  %380 = icmp sge i32 %379, 97
  br i1 %380, label %381, label %458

; <label>:381:                                    ; preds = %376
  store i32 0, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %441, %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %448

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp sge i32 %394, 48
  br i1 %395, label %396, label %403

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp sle i32 %401, 57
  br i1 %402, label %438, label %403

; <label>:403:                                    ; preds = %396, %389
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp sge i32 %408, 97
  br i1 %409, label %410, label %417

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp sle i32 %415, 122
  br i1 %416, label %438, label %417

; <label>:417:                                    ; preds = %410, %403
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sge i32 %422, 65
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp sle i32 %429, 90
  br i1 %430, label %438, label %431

; <label>:431:                                    ; preds = %424, %417
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 95
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %431, %424, %410, %396
  br label %441

; <label>:439:                                    ; preds = %431
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %448

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %5, align 4
  br label %382

; <label>:448:                                    ; preds = %439, %382
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

; <label>:455:                                    ; preds = %448
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %448
  br label %542

; <label>:458:                                    ; preds = %376, %371
  %459 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %460 = load i8, i8* %459, align 16
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 95
  br i1 %462, label %463, label %539

; <label>:463:                                    ; preds = %458
  store i32 0, i32* %5, align 4
  br label %464

; <label>:464:                                    ; preds = %523, %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %529

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp sge i32 %476, 48
  br i1 %477, label %478, label %485

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp sle i32 %483, 57
  br i1 %484, label %520, label %485

; <label>:485:                                    ; preds = %478, %471
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp sge i32 %490, 97
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp sle i32 %497, 122
  br i1 %498, label %520, label %499

; <label>:499:                                    ; preds = %492, %485
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp sge i32 %504, 65
  br i1 %505, label %506, label %513

; <label>:506:                                    ; preds = %499
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp sle i32 %511, 90
  br i1 %512, label %520, label %513

; <label>:513:                                    ; preds = %506, %499
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 95
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %513, %506, %492, %478
  br label %523

; <label>:521:                                    ; preds = %513
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %529

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* %5, align 4
  %525 = add i32 %524, -389388215
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -389388215
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %5, align 4
  br label %464

; <label>:529:                                    ; preds = %521, %464
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

; <label>:536:                                    ; preds = %529
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %538

; <label>:538:                                    ; preds = %536, %529
  br label %541

; <label>:539:                                    ; preds = %458
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %541

; <label>:541:                                    ; preds = %539, %538
  br label %542

; <label>:542:                                    ; preds = %541, %457
  br label %543

; <label>:543:                                    ; preds = %542, %370
  %544 = load i32, i32* %1, align 4
  ret i32 %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
