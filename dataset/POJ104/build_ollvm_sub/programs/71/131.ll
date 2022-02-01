; ModuleID = 'source-C-CXX/71/131.c'
source_filename = "source-C-CXX/71/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -684620065
  %28 = add i32 %27, 1
  %29 = add i32 %28, -684620065
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %55, label %45

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  br label %55

; <label>:55:                                     ; preds = %53, %45, %37
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %113, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1609602746
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1609602746
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %69, %79
  br i1 %80, label %112, label %81

; <label>:81:                                     ; preds = %64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -512037223
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -512037223
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %86, %95
  br i1 %96, label %112, label %97

; <label>:97:                                     ; preds = %81
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109, %97, %81, %64
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -1479376190
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1479376190
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %56

; <label>:119:                                    ; preds = %56
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -1615354704
  %131 = sub i32 %130, 2
  %132 = add i32 %131, -1615354704
  %133 = sub nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %164, label %138

; <label>:138:                                    ; preds = %119
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -839404394
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -839404394
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %164, label %157

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -669684831
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -669684831
  %162 = sub nsw i32 %158, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %161)
  br label %164

; <label>:164:                                    ; preds = %157, %138, %119
  store i32 1, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %405, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %167, 232731670
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 232731670
  %171 = sub nsw i32 %167, 1
  %172 = icmp slt i32 %166, %170
  br i1 %172, label %173, label %410

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %220, label %185

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -360405760
  %193 = add i32 %192, 1
  %194 = add i32 %193, -360405760
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp slt i32 %190, %199
  br i1 %200, label %220, label %201

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -287645209
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -287645209
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = icmp slt i32 %206, %215
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %4, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 0)
  br label %220

; <label>:220:                                    ; preds = %217, %201, %185, %173
  store i32 1, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %314, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, -566426064
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -566426064
  %227 = sub nsw i32 %223, 1
  %228 = icmp slt i32 %222, %226
  br i1 %228, label %229, label %320

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, -1241888062
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1241888062
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %236, %247
  br i1 %248, label %313, label %249

; <label>:249:                                    ; preds = %229
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 30104059
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 30104059
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %256, %267
  br i1 %268, label %313, label %269

; <label>:269:                                    ; preds = %249
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %277, 366477294
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 366477294
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %276, %287
  br i1 %288, label %313, label %289

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = add i32 %297, 1468157342
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1468157342
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %296, %307
  br i1 %308, label %313, label %309

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %5, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  br label %313

; <label>:313:                                    ; preds = %309, %289, %269, %249, %229
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %5, align 4
  %316 = add i32 %315, 939303600
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 939303600
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %5, align 4
  br label %221

; <label>:320:                                    ; preds = %221
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = add i32 %334, -2142295455
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, -2142295455
  %338 = sub nsw i32 %334, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %330, %341
  br i1 %342, label %404, label %343

; <label>:343:                                    ; preds = %320
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %347, 1620794969
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1620794969
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = add i32 %355, 912547235
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 912547235
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %360
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %354, %368
  br i1 %369, label %404, label %370

; <label>:370:                                    ; preds = %343
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = add i32 %387, -506997922
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -506997922
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %380, %394
  br i1 %395, label %404, label %396

; <label>:396:                                    ; preds = %370
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = add i32 %398, 1260267484
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1260267484
  %402 = sub nsw i32 %398, 1
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %401)
  br label %404

; <label>:404:                                    ; preds = %396, %370, %343, %320
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %4, align 4
  br label %165

; <label>:410:                                    ; preds = %165
  %411 = load i32, i32* %2, align 4
  %412 = sub i32 %411, 1386474665
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1386474665
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %416
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 0
  %419 = load i32, i32* %418, align 16
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %424
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %419, %427
  br i1 %428, label %454, label %429

; <label>:429:                                    ; preds = %410
  %430 = load i32, i32* %2, align 4
  %431 = add i32 %430, -1891110714
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1891110714
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %435
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %437, align 16
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 0, 2
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 2
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %443
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = icmp slt i32 %438, %446
  br i1 %447, label %454, label %448

; <label>:448:                                    ; preds = %429
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 0)
  br label %454

; <label>:454:                                    ; preds = %448, %429, %410
  store i32 1, i32* %4, align 4
  br label %455

; <label>:455:                                    ; preds = %546, %454
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = icmp slt i32 %456, %459
  br i1 %461, label %462, label %552

; <label>:462:                                    ; preds = %455
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 %463, 1216523775
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1216523775
  %467 = sub nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %478
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %473, %488
  br i1 %489, label %545, label %490

; <label>:490:                                    ; preds = %462
  %491 = load i32, i32* %2, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub nsw i32 %501, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp slt i32 %500, %513
  br i1 %514, label %545, label %515

; <label>:515:                                    ; preds = %490
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub nsw i32 %516, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %520
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %2, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 2
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %525, %535
  br i1 %536, label %545, label %537

; <label>:537:                                    ; preds = %515
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 %538, -1351081047
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1351081047
  %542 = sub nsw i32 %538, 1
  %543 = load i32, i32* %4, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %543)
  br label %545

; <label>:545:                                    ; preds = %537, %515, %490, %462
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %4, align 4
  %548 = add i32 %547, -1778466772
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1778466772
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %4, align 4
  br label %455

; <label>:552:                                    ; preds = %455
  %553 = load i32, i32* %2, align 4
  %554 = sub i32 %553, -479812669
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -479812669
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %558
  %560 = load i32, i32* %3, align 4
  %561 = add i32 %560, -1211840606
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1211840606
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %2, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %572
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 0, 2
  %576 = add i32 %574, %575
  %577 = sub nsw i32 %574, 2
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %567, %580
  br i1 %581, label %625, label %582

; <label>:582:                                    ; preds = %552
  %583 = load i32, i32* %2, align 4
  %584 = sub i32 %583, -1594633814
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1594633814
  %587 = sub nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %588
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %2, align 4
  %598 = sub i32 %597, 923370786
  %599 = sub i32 %598, 2
  %600 = add i32 %599, 923370786
  %601 = sub nsw i32 %597, 2
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %602
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 %604, 1246481594
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1246481594
  %608 = sub nsw i32 %604, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %603, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp slt i32 %596, %611
  br i1 %612, label %625, label %613

; <label>:613:                                    ; preds = %582
  %614 = load i32, i32* %2, align 4
  %615 = add i32 %614, -1548489770
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1548489770
  %618 = sub nsw i32 %614, 1
  %619 = load i32, i32* %3, align 4
  %620 = add i32 %619, 1757442878
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1757442878
  %623 = sub nsw i32 %619, 1
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %622)
  br label %625

; <label>:625:                                    ; preds = %613, %582, %552
  %626 = load i32, i32* %1, align 4
  ret i32 %626
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
