; ModuleID = 'source-C-CXX/71/2463.c'
source_filename = "source-C-CXX/71/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1776358241
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1776358241
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1506468027
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1506468027
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %662, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %669

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %654, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %661

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %54
  %63 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 1
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %62, %54
  br label %654

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  br label %654

; <label>:75:                                     ; preds = %51, %48
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, -1358021585
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1358021585
  %87 = sub nsw i32 %83, 1
  %88 = icmp ne i32 %82, %86
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %81, %78
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 1263627530
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1263627530
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %96, %107
  br i1 %108, label %148, label %109

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %116, %126
  br i1 %127, label %148, label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 2080567856
  %141 = add i32 %140, 1
  %142 = add i32 %141, 2080567856
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %128, %109, %89
  br label %654

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %151)
  br label %654

; <label>:153:                                    ; preds = %81, %75
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %210

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -1237117760
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1237117760
  %162 = sub nsw i32 %158, 1
  %163 = icmp eq i32 %157, %161
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -717173167
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -717173167
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %171, %182
  br i1 %183, label %205, label %184

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %191, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %184, %164
  br label %654

; <label>:206:                                    ; preds = %184
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208)
  br label %654

; <label>:210:                                    ; preds = %156, %153
  %211 = load i32, i32* %3, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, -247598160
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -247598160
  %219 = sub nsw i32 %215, 1
  %220 = icmp ne i32 %214, %218
  br i1 %220, label %221, label %293

; <label>:221:                                    ; preds = %213, %210
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 1730983482
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1730983482
  %227 = sub nsw i32 %223, 1
  %228 = icmp eq i32 %222, %226
  br i1 %228, label %229, label %293

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %236, %246
  br i1 %247, label %288, label %248

; <label>:248:                                    ; preds = %229
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, 1886138483
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1886138483
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %255, %266
  br i1 %267, label %288, label %268

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, 723969850
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 723969850
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %278, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %275, %286
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %268, %248, %229
  br label %654

; <label>:289:                                    ; preds = %268
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %291)
  br label %654

; <label>:293:                                    ; preds = %221, %213
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %5, align 4
  %296 = add i32 %295, 1939095178
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1939095178
  %299 = sub nsw i32 %295, 1
  %300 = icmp eq i32 %294, %298
  br i1 %300, label %301, label %353

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add i32 %303, 311663545
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 311663545
  %307 = sub nsw i32 %303, 1
  %308 = icmp eq i32 %302, %306
  br i1 %308, label %309, label %353

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = add i32 %317, 653375400
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 653375400
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %316, %327
  br i1 %328, label %348, label %329

; <label>:329:                                    ; preds = %309
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %339, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %336, %346
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %329, %309
  br label %654

; <label>:349:                                    ; preds = %329
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %4, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %351)
  br label %654

; <label>:353:                                    ; preds = %301, %293
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 %355, -144288771
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -144288771
  %359 = sub nsw i32 %355, 1
  %360 = icmp eq i32 %354, %358
  br i1 %360, label %361, label %437

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, -910553621
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -910553621
  %367 = sub nsw i32 %363, 1
  %368 = icmp ne i32 %362, %366
  br i1 %368, label %372, label %369

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %4, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %437

; <label>:372:                                    ; preds = %369, %361
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x i32], [50 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = add i32 %383, -425527204
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -425527204
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [50 x i32], [50 x i32]* %382, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %379, %390
  br i1 %391, label %432, label %392

; <label>:392:                                    ; preds = %372
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x i32], [50 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 %403, -1087399389
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1087399389
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %402, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %399, %410
  br i1 %411, label %432, label %412

; <label>:412:                                    ; preds = %392
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x i32], [50 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %3, align 4
  %421 = add i32 %420, -1597881156
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1597881156
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i32], [50 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %419, %430
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %412, %392, %372
  br label %654

; <label>:433:                                    ; preds = %412
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %4, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %435)
  br label %654

; <label>:437:                                    ; preds = %369, %353
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 %439, -878304616
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -878304616
  %443 = sub nsw i32 %439, 1
  %444 = icmp eq i32 %438, %442
  br i1 %444, label %445, label %492

; <label>:445:                                    ; preds = %437
  %446 = load i32, i32* %4, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %492

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x i32], [50 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 %456, -831640091
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -831640091
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x i32], [50 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %455, %466
  br i1 %467, label %487, label %468

; <label>:468:                                    ; preds = %448
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x i32], [50 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [50 x i32], [50 x i32]* %478, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %475, %485
  br i1 %486, label %487, label %488

; <label>:487:                                    ; preds = %468, %448
  br label %654

; <label>:488:                                    ; preds = %468
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %4, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %489, i32 %490)
  br label %654

; <label>:492:                                    ; preds = %445, %437
  %493 = load i32, i32* %4, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %568

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %3, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %506, label %498

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %5, align 4
  %501 = add i32 %500, -2085871885
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2085871885
  %504 = sub nsw i32 %500, 1
  %505 = icmp ne i32 %499, %503
  br i1 %505, label %506, label %568

; <label>:506:                                    ; preds = %498, %495
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x i32], [50 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x i32], [50 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %513, %523
  br i1 %524, label %563, label %525

; <label>:525:                                    ; preds = %506
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x i32], [50 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x i32], [50 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp slt i32 %532, %542
  br i1 %543, label %563, label %544

; <label>:544:                                    ; preds = %525
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50 x i32], [50 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [50 x i32], [50 x i32]* %554, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %551, %561
  br i1 %562, label %563, label %564

; <label>:563:                                    ; preds = %544, %525, %506
  br label %654

; <label>:564:                                    ; preds = %544
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %4, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %566)
  br label %654

; <label>:568:                                    ; preds = %498, %492
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x i32], [50 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 %576, -1450772442
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1450772442
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %581
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x i32], [50 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %575, %586
  br i1 %587, label %649, label %588

; <label>:588:                                    ; preds = %568
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x i32], [50 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %602
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [50 x i32], [50 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %595, %607
  br i1 %608, label %649, label %609

; <label>:609:                                    ; preds = %588
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %611
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50 x i32], [50 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %618
  %620 = load i32, i32* %4, align 4
  %621 = sub i32 %620, -147399253
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -147399253
  %624 = sub nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [50 x i32], [50 x i32]* %619, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp slt i32 %616, %627
  br i1 %628, label %649, label %629

; <label>:629:                                    ; preds = %609
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %631
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x i32], [50 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %638
  %640 = load i32, i32* %4, align 4
  %641 = sub i32 %640, 2078963448
  %642 = add i32 %641, 1
  %643 = add i32 %642, 2078963448
  %644 = add nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [50 x i32], [50 x i32]* %639, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %636, %647
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %629, %609, %588, %568
  br label %654

; <label>:650:                                    ; preds = %629
  %651 = load i32, i32* %3, align 4
  %652 = load i32, i32* %4, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %651, i32 %652)
  br label %654

; <label>:654:                                    ; preds = %650, %649, %564, %563, %488, %487, %433, %432, %349, %348, %289, %288, %206, %205, %149, %148, %71, %70
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  store i32 %659, i32* %4, align 4
  br label %44

; <label>:661:                                    ; preds = %44
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %3, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  store i32 %667, i32* %3, align 4
  br label %39

; <label>:669:                                    ; preds = %39
  %670 = load i32, i32* %1, align 4
  ret i32 %670
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
