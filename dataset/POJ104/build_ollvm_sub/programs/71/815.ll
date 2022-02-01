; ModuleID = 'source-C-CXX/71/815.c'
source_filename = "source-C-CXX/71/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1515587492
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1515587492
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %48
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %48, %40
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %114, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1560862009
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1560862009
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %72, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %67
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 313134346
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 313134346
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %87, %96
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %103, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %98, %82, %67
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %5, align 4
  br label %59

; <label>:119:                                    ; preds = %59
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -634792018
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -634792018
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, -223708917
  %132 = sub i32 %131, 2
  %133 = add i32 %132, -223708917
  %134 = sub nsw i32 %130, 2
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %128, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %119
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 2061720093
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2061720093
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %148, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %164

; <label>:164:                                    ; preds = %158, %139, %119
  store i32 1, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %402, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = icmp slt i32 %166, %169
  br i1 %171, label %172, label %408

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, -1205547280
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1205547280
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp sge i32 %177, %186
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -627601218
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -627601218
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp sge i32 %193, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %209, %214
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %216, %204, %188, %172
  store i32 1, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %314, %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 429797363
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 429797363
  %226 = sub nsw i32 %222, 1
  %227 = icmp slt i32 %221, %225
  br i1 %227, label %228, label %320

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, -1214778449
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1214778449
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %235, %246
  br i1 %247, label %248, label %313

; <label>:248:                                    ; preds = %228
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %255, %267
  br i1 %268, label %269, label %313

; <label>:269:                                    ; preds = %248
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, -841054717
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -841054717
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %276, %287
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %269
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %300, 1162673660
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1162673660
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %296, %307
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %6, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %310, i32 %311)
  br label %313

; <label>:313:                                    ; preds = %309, %289, %269, %248, %228
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 %315, 1952734908
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1952734908
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %6, align 4
  br label %220

; <label>:320:                                    ; preds = %220
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = add i32 %331, -1675519749
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1675519749
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %330, %344
  br i1 %345, label %346, label %401

; <label>:346:                                    ; preds = %320
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = add i32 %363, 1668171225
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1668171225
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %356, %370
  br i1 %371, label %372, label %401

; <label>:372:                                    ; preds = %346
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 2
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %382, %392
  br i1 %393, label %394, label %401

; <label>:394:                                    ; preds = %372
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %395, i32 %398)
  br label %401

; <label>:401:                                    ; preds = %394, %372, %346, %320
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = add i32 %403, 1538205901
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1538205901
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %5, align 4
  br label %165

; <label>:408:                                    ; preds = %165
  %409 = load i32, i32* %2, align 4
  %410 = add i32 %409, -982872923
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -982872923
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = load i32, i32* %2, align 4
  %419 = add i32 %418, -44611296
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -44611296
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %423
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %417, %426
  br i1 %427, label %428, label %454

; <label>:428:                                    ; preds = %408
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, 200502172
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 200502172
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %434
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = load i32, i32* %2, align 4
  %439 = add i32 %438, -1448511836
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, -1448511836
  %442 = sub nsw i32 %438, 2
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %443
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = icmp sge i32 %437, %446
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %428
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %451)
  br label %454

; <label>:454:                                    ; preds = %448, %428, %408
  store i32 1, i32* %7, align 4
  br label %455

; <label>:455:                                    ; preds = %549, %454
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %3, align 4
  %458 = add i32 %457, 1422593428
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1422593428
  %461 = sub nsw i32 %457, 1
  %462 = icmp slt i32 %456, %460
  br i1 %462, label %463, label %555

; <label>:463:                                    ; preds = %455
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %464, 1117017045
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1117017045
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %469
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %2, align 4
  %476 = add i32 %475, 2078186822
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2078186822
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = add i32 %482, 885170823
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 885170823
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %474, %489
  br i1 %490, label %491, label %548

; <label>:491:                                    ; preds = %463
  %492 = load i32, i32* %2, align 4
  %493 = sub i32 %492, -521999826
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -521999826
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %497
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %2, align 4
  %504 = sub i32 %503, -1926399332
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1926399332
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 %510, 53661337
  %512 = add i32 %511, 1
  %513 = add i32 %512, 53661337
  %514 = add nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %502, %517
  br i1 %518, label %519, label %548

; <label>:519:                                    ; preds = %491
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sub i32 0, 2
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 2
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %534
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %529, %539
  br i1 %540, label %541, label %548

; <label>:541:                                    ; preds = %519
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = load i32, i32* %7, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %544, i32 %546)
  br label %548

; <label>:548:                                    ; preds = %541, %519, %491, %463
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %7, align 4
  %551 = sub i32 %550, -1340501268
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1340501268
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %7, align 4
  br label %455

; <label>:555:                                    ; preds = %455
  %556 = load i32, i32* %2, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub nsw i32 %556, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %3, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub nsw i32 %562, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %2, align 4
  %570 = add i32 %569, -1623631579
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1623631579
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = add i32 %576, 371098229
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, 371098229
  %580 = sub nsw i32 %576, 2
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %568, %583
  br i1 %584, label %585, label %627

; <label>:585:                                    ; preds = %555
  %586 = load i32, i32* %2, align 4
  %587 = add i32 %586, 999342867
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 999342867
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %591
  %593 = load i32, i32* %3, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %2, align 4
  %601 = sub i32 %600, 1424920394
  %602 = sub i32 %601, 2
  %603 = add i32 %602, 1424920394
  %604 = sub nsw i32 %600, 2
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %605
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 %607, 337282941
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 337282941
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %599, %614
  br i1 %615, label %616, label %627

; <label>:616:                                    ; preds = %585
  %617 = load i32, i32* %2, align 4
  %618 = sub i32 %617, -1677699958
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1677699958
  %621 = sub nsw i32 %617, 1
  %622 = load i32, i32* %3, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub nsw i32 %622, 1
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %620, i32 %624)
  br label %627

; <label>:627:                                    ; preds = %616, %585, %555
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
