; ModuleID = 'source-C-CXX/71/2506.c'
source_filename = "source-C-CXX/71/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sh = type { i32, i32 }

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
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [400 x %struct.sh], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -754708636
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -754708636
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.sh, %struct.sh* %63, i32 0, i32 0
  store i32 0, i32* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.sh, %struct.sh* %67, i32 0, i32 1
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1156434115
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1156434115
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %52, %44
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1372718166
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1372718166
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -229320105
  %87 = sub i32 %86, 2
  %88 = add i32 %87, -229320105
  %89 = sub nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %83, %92
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %74
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -717232594
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -717232594
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %102, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.sh, %struct.sh* %116, i32 0, i32 0
  store i32 0, i32* %117, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1916417253
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1916417253
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.sh, %struct.sh* %125, i32 0, i32 1
  store i32 %121, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %113, %94, %74
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -698212627
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -698212627
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 344257935
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 344257935
  %145 = sub nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp sge i32 %140, %149
  br i1 %150, label %151, label %189

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -151549848
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -151549848
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %151
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.sh, %struct.sh* %177, i32 0, i32 0
  store i32 %173, i32* %178, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.sh, %struct.sh* %181, i32 0, i32 1
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %170, %151, %131
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 387532627
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 387532627
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, -1385666692
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1385666692
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %203, %217
  br i1 %218, label %219, label %271

; <label>:219:                                    ; preds = %189
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 181387888
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 181387888
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 74067255
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 74067255
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 2
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %234, %247
  br i1 %248, label %249, label %271

; <label>:249:                                    ; preds = %219
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.sh, %struct.sh* %256, i32 0, i32 0
  store i32 %252, i32* %257, align 8
  %258 = load i32, i32* %3, align 4
  %259 = add i32 %258, 1926447890
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1926447890
  %262 = sub nsw i32 %258, 1
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.sh, %struct.sh* %265, i32 0, i32 1
  store i32 %261, i32* %266, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %249, %219, %189
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %779, %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %786

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %772, %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %778

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %369

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %6, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %369

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = icmp ne i32 %288, %291
  br i1 %293, label %294, label %369

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, -1514536174
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1514536174
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %301, %312
  br i1 %313, label %314, label %368

; <label>:314:                                    ; preds = %294
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %321, %331
  br i1 %332, label %333, label %368

; <label>:333:                                    ; preds = %314
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %340, %350
  br i1 %351, label %352, label %368

; <label>:352:                                    ; preds = %333
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.sh, %struct.sh* %356, i32 0, i32 0
  store i32 %353, i32* %357, align 8
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.sh, %struct.sh* %361, i32 0, i32 1
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, 605010172
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 605010172
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %5, align 4
  br label %368

; <label>:368:                                    ; preds = %352, %333, %314, %294
  br label %771

; <label>:369:                                    ; preds = %287, %284, %281
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %460

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %4, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %460

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = icmp ne i32 %376, %379
  br i1 %381, label %382, label %460

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 %393, 1670826183
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1670826183
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %389, %400
  br i1 %401, label %402, label %459

; <label>:402:                                    ; preds = %382
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %410, 2123938941
  %412 = add i32 %411, 1
  %413 = add i32 %412, 2123938941
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %409, %420
  br i1 %421, label %422, label %459

; <label>:422:                                    ; preds = %402
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %424
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %4, align 4
  %431 = add i32 %430, -1962985344
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1962985344
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %429, %440
  br i1 %441, label %442, label %459

; <label>:442:                                    ; preds = %422
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.sh, %struct.sh* %446, i32 0, i32 0
  store i32 %443, i32* %447, align 8
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.sh, %struct.sh* %451, i32 0, i32 1
  store i32 %448, i32* %452, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %442, %422, %402, %382
  br label %770

; <label>:460:                                    ; preds = %375, %372, %369
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %3, align 4
  %463 = add i32 %462, 1732373957
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1732373957
  %466 = sub nsw i32 %462, 1
  %467 = icmp eq i32 %461, %465
  br i1 %467, label %468, label %553

; <label>:468:                                    ; preds = %460
  %469 = load i32, i32* %4, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %553

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = icmp ne i32 %472, %475
  br i1 %477, label %478, label %553

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %485, %495
  br i1 %496, label %497, label %552

; <label>:497:                                    ; preds = %478
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = add i32 %505, 1166828133
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1166828133
  %509 = add nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %504, %515
  br i1 %516, label %517, label %552

; <label>:517:                                    ; preds = %497
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %519
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %526
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %524, %534
  br i1 %535, label %536, label %552

; <label>:536:                                    ; preds = %517
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.sh, %struct.sh* %540, i32 0, i32 0
  store i32 %537, i32* %541, align 8
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.sh, %struct.sh* %545, i32 0, i32 1
  store i32 %542, i32* %546, align 4
  %547 = load i32, i32* %5, align 4
  %548 = sub i32 %547, -1185186793
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1185186793
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %5, align 4
  br label %552

; <label>:552:                                    ; preds = %536, %517, %497, %478
  br label %769

; <label>:553:                                    ; preds = %471, %468, %460
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %2, align 4
  %556 = sub i32 %555, -1016524090
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1016524090
  %559 = sub nsw i32 %555, 1
  %560 = icmp eq i32 %554, %558
  br i1 %560, label %561, label %650

; <label>:561:                                    ; preds = %553
  %562 = load i32, i32* %6, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %650

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 %566, -1308283242
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1308283242
  %570 = sub nsw i32 %566, 1
  %571 = icmp ne i32 %565, %569
  br i1 %571, label %572, label %650

; <label>:572:                                    ; preds = %564
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %581
  %583 = load i32, i32* %6, align 4
  %584 = add i32 %583, 1184254904
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1184254904
  %587 = add nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %579, %590
  br i1 %591, label %592, label %649

; <label>:592:                                    ; preds = %572
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %4, align 4
  %601 = sub i32 %600, 1537528768
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1537528768
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %605
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %599, %610
  br i1 %611, label %612, label %649

; <label>:612:                                    ; preds = %592
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %621
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 %623, -894682095
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -894682095
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sge i32 %619, %630
  br i1 %631, label %632, label %649

; <label>:632:                                    ; preds = %612
  %633 = load i32, i32* %4, align 4
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %635
  %637 = getelementptr inbounds %struct.sh, %struct.sh* %636, i32 0, i32 0
  store i32 %633, i32* %637, align 8
  %638 = load i32, i32* %6, align 4
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.sh, %struct.sh* %641, i32 0, i32 1
  store i32 %638, i32* %642, align 4
  %643 = load i32, i32* %5, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  store i32 %647, i32* %5, align 4
  br label %649

; <label>:649:                                    ; preds = %632, %612, %592, %572
  br label %768

; <label>:650:                                    ; preds = %564, %561, %553
  %651 = load i32, i32* %4, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %767

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* %4, align 4
  %655 = load i32, i32* %2, align 4
  %656 = add i32 %655, 1707188062
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1707188062
  %659 = sub nsw i32 %655, 1
  %660 = icmp ne i32 %654, %658
  br i1 %660, label %661, label %767

; <label>:661:                                    ; preds = %653
  %662 = load i32, i32* %6, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %767

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %6, align 4
  %666 = load i32, i32* %3, align 4
  %667 = add i32 %666, 2027139913
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 2027139913
  %670 = sub nsw i32 %666, 1
  %671 = icmp ne i32 %665, %669
  br i1 %671, label %672, label %767

; <label>:672:                                    ; preds = %664
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %681
  %683 = load i32, i32* %6, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %679, %689
  br i1 %690, label %691, label %766

; <label>:691:                                    ; preds = %672
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %693
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x i32], [20 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %4, align 4
  %700 = add i32 %699, 2029853841
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 2029853841
  %703 = add nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %704
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [20 x i32], [20 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sge i32 %698, %709
  br i1 %710, label %711, label %766

; <label>:711:                                    ; preds = %691
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %713
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [20 x i32], [20 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub nsw i32 %722, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp sge i32 %718, %728
  br i1 %729, label %730, label %766

; <label>:730:                                    ; preds = %711
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %732
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x i32], [20 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %4, align 4
  %739 = sub i32 %738, 2091666722
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 2091666722
  %742 = sub nsw i32 %738, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %743
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x i32], [20 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp sge i32 %737, %748
  br i1 %749, label %750, label %766

; <label>:750:                                    ; preds = %730
  %751 = load i32, i32* %4, align 4
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.sh, %struct.sh* %754, i32 0, i32 0
  store i32 %751, i32* %755, align 8
  %756 = load i32, i32* %6, align 4
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.sh, %struct.sh* %759, i32 0, i32 1
  store i32 %756, i32* %760, align 4
  %761 = load i32, i32* %5, align 4
  %762 = add i32 %761, -1112084875
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1112084875
  %765 = add nsw i32 %761, 1
  store i32 %764, i32* %5, align 4
  br label %766

; <label>:766:                                    ; preds = %750, %730, %711, %691, %672
  br label %767

; <label>:767:                                    ; preds = %766, %664, %661, %653, %650
  br label %768

; <label>:768:                                    ; preds = %767, %649
  br label %769

; <label>:769:                                    ; preds = %768, %552
  br label %770

; <label>:770:                                    ; preds = %769, %459
  br label %771

; <label>:771:                                    ; preds = %770, %368
  br label %772

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* %6, align 4
  %774 = add i32 %773, -203340174
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -203340174
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* %6, align 4
  br label %277

; <label>:778:                                    ; preds = %277
  br label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %4, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add nsw i32 %780, 1
  store i32 %784, i32* %4, align 4
  br label %272

; <label>:786:                                    ; preds = %272
  store i32 1, i32* %6, align 4
  br label %787

; <label>:787:                                    ; preds = %881, %786
  %788 = load i32, i32* %6, align 4
  %789 = load i32, i32* %5, align 4
  %790 = icmp sle i32 %788, %789
  br i1 %790, label %791, label %888

; <label>:791:                                    ; preds = %787
  store i32 0, i32* %4, align 4
  br label %792

; <label>:792:                                    ; preds = %874, %791
  %793 = load i32, i32* %4, align 4
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %6, align 4
  %796 = add i32 %794, 1783612320
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 1783612320
  %799 = sub nsw i32 %794, %795
  %800 = icmp slt i32 %793, %798
  br i1 %800, label %801, label %880

; <label>:801:                                    ; preds = %792
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %803
  %805 = getelementptr inbounds %struct.sh, %struct.sh* %804, i32 0, i32 0
  %806 = load i32, i32* %805, align 8
  %807 = load i32, i32* %4, align 4
  %808 = sub i32 %807, 174343378
  %809 = add i32 %808, 1
  %810 = add i32 %809, 174343378
  %811 = add nsw i32 %807, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %812
  %814 = getelementptr inbounds %struct.sh, %struct.sh* %813, i32 0, i32 0
  %815 = load i32, i32* %814, align 8
  %816 = icmp sgt i32 %806, %815
  br i1 %816, label %817, label %873

; <label>:817:                                    ; preds = %801
  %818 = load i32, i32* %4, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %821 = add nsw i32 %818, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %822
  %824 = getelementptr inbounds %struct.sh, %struct.sh* %823, i32 0, i32 0
  %825 = load i32, i32* %824, align 8
  store i32 %825, i32* %9, align 4
  %826 = load i32, i32* %4, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add nsw i32 %826, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %832
  %834 = getelementptr inbounds %struct.sh, %struct.sh* %833, i32 0, i32 1
  %835 = load i32, i32* %834, align 4
  store i32 %835, i32* %10, align 4
  %836 = load i32, i32* %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %837
  %839 = getelementptr inbounds %struct.sh, %struct.sh* %838, i32 0, i32 0
  %840 = load i32, i32* %839, align 8
  %841 = load i32, i32* %4, align 4
  %842 = add i32 %841, 1423295094
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1423295094
  %845 = add nsw i32 %841, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %846
  %848 = getelementptr inbounds %struct.sh, %struct.sh* %847, i32 0, i32 0
  store i32 %840, i32* %848, align 8
  %849 = load i32, i32* %4, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %850
  %852 = getelementptr inbounds %struct.sh, %struct.sh* %851, i32 0, i32 1
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %4, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %860
  %862 = getelementptr inbounds %struct.sh, %struct.sh* %861, i32 0, i32 1
  store i32 %853, i32* %862, align 4
  %863 = load i32, i32* %9, align 4
  %864 = load i32, i32* %4, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %865
  %867 = getelementptr inbounds %struct.sh, %struct.sh* %866, i32 0, i32 0
  store i32 %863, i32* %867, align 8
  %868 = load i32, i32* %10, align 4
  %869 = load i32, i32* %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %870
  %872 = getelementptr inbounds %struct.sh, %struct.sh* %871, i32 0, i32 1
  store i32 %868, i32* %872, align 4
  br label %873

; <label>:873:                                    ; preds = %817, %801
  br label %874

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* %4, align 4
  %876 = sub i32 %875, 1674912945
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1674912945
  %879 = add nsw i32 %875, 1
  store i32 %878, i32* %4, align 4
  br label %792

; <label>:880:                                    ; preds = %792
  br label %881

; <label>:881:                                    ; preds = %880
  %882 = load i32, i32* %6, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add nsw i32 %882, 1
  store i32 %886, i32* %6, align 4
  br label %787

; <label>:888:                                    ; preds = %787
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %889

; <label>:889:                                    ; preds = %983, %888
  %890 = load i32, i32* %11, align 4
  %891 = load i32, i32* %5, align 4
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %988

; <label>:893:                                    ; preds = %889
  store i32 1, i32* %6, align 4
  br label %894

; <label>:894:                                    ; preds = %977, %893
  %895 = load i32, i32* %6, align 4
  %896 = load i32, i32* %5, align 4
  %897 = icmp sle i32 %895, %896
  br i1 %897, label %898, label %982

; <label>:898:                                    ; preds = %894
  %899 = load i32, i32* %11, align 4
  store i32 %899, i32* %4, align 4
  br label %900

; <label>:900:                                    ; preds = %970, %898
  %901 = load i32, i32* %4, align 4
  %902 = load i32, i32* %5, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %976

; <label>:904:                                    ; preds = %900
  %905 = load i32, i32* %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %906
  %908 = getelementptr inbounds %struct.sh, %struct.sh* %907, i32 0, i32 0
  %909 = load i32, i32* %908, align 8
  %910 = load i32, i32* %4, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 %910, 1
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %916
  %918 = getelementptr inbounds %struct.sh, %struct.sh* %917, i32 0, i32 0
  %919 = load i32, i32* %918, align 8
  %920 = icmp eq i32 %909, %919
  br i1 %920, label %921, label %968

; <label>:921:                                    ; preds = %904
  %922 = load i32, i32* %4, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %923
  %925 = getelementptr inbounds %struct.sh, %struct.sh* %924, i32 0, i32 1
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %4, align 4
  %928 = add i32 %927, 1104044748
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1104044748
  %931 = add nsw i32 %927, 1
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %932
  %934 = getelementptr inbounds %struct.sh, %struct.sh* %933, i32 0, i32 1
  %935 = load i32, i32* %934, align 4
  %936 = icmp sgt i32 %926, %935
  br i1 %936, label %937, label %966

; <label>:937:                                    ; preds = %921
  %938 = load i32, i32* %4, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %938, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %944
  %946 = getelementptr inbounds %struct.sh, %struct.sh* %945, i32 0, i32 1
  %947 = load i32, i32* %946, align 4
  store i32 %947, i32* %10, align 4
  %948 = load i32, i32* %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %949
  %951 = getelementptr inbounds %struct.sh, %struct.sh* %950, i32 0, i32 1
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %4, align 4
  %954 = sub i32 %953, 964491118
  %955 = add i32 %954, 1
  %956 = add i32 %955, 964491118
  %957 = add nsw i32 %953, 1
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %958
  %960 = getelementptr inbounds %struct.sh, %struct.sh* %959, i32 0, i32 1
  store i32 %952, i32* %960, align 4
  %961 = load i32, i32* %10, align 4
  %962 = load i32, i32* %4, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %963
  %965 = getelementptr inbounds %struct.sh, %struct.sh* %964, i32 0, i32 1
  store i32 %961, i32* %965, align 4
  br label %967

; <label>:966:                                    ; preds = %921
  br label %970

; <label>:967:                                    ; preds = %937
  br label %969

; <label>:968:                                    ; preds = %904
  br label %976

; <label>:969:                                    ; preds = %967
  br label %970

; <label>:970:                                    ; preds = %969, %966
  %971 = load i32, i32* %4, align 4
  %972 = add i32 %971, 1000839540
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 1000839540
  %975 = add nsw i32 %971, 1
  store i32 %974, i32* %4, align 4
  br label %900

; <label>:976:                                    ; preds = %968, %900
  br label %977

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* %6, align 4
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %981 = add nsw i32 %978, 1
  store i32 %980, i32* %6, align 4
  br label %894

; <label>:982:                                    ; preds = %894
  br label %983

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* %4, align 4
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %987 = add nsw i32 %984, 1
  store i32 %986, i32* %11, align 4
  br label %889

; <label>:988:                                    ; preds = %889
  store i32 0, i32* %4, align 4
  br label %989

; <label>:989:                                    ; preds = %1005, %988
  %990 = load i32, i32* %4, align 4
  %991 = load i32, i32* %5, align 4
  %992 = icmp slt i32 %990, %991
  br i1 %992, label %993, label %1010

; <label>:993:                                    ; preds = %989
  %994 = load i32, i32* %4, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %995
  %997 = getelementptr inbounds %struct.sh, %struct.sh* %996, i32 0, i32 0
  %998 = load i32, i32* %997, align 8
  %999 = load i32, i32* %4, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %1000
  %1002 = getelementptr inbounds %struct.sh, %struct.sh* %1001, i32 0, i32 1
  %1003 = load i32, i32* %1002, align 4
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %998, i32 %1003)
  br label %1005

; <label>:1005:                                   ; preds = %993
  %1006 = load i32, i32* %4, align 4
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %1009 = add nsw i32 %1006, 1
  store i32 %1008, i32* %4, align 4
  br label %989

; <label>:1010:                                   ; preds = %989
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
