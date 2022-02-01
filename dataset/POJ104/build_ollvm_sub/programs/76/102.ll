; ModuleID = 'source-C-CXX/76/102.c'
source_filename = "source-C-CXX/76/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ch*, align 8
  %11 = alloca %struct.ch*, align 8
  %12 = alloca %struct.ch*, align 8
  %13 = alloca %struct.ch*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.ch*
  store %struct.ch* %15, %struct.ch** %11, align 8
  store %struct.ch* %15, %struct.ch** %10, align 8
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load %struct.ch*, %struct.ch** %10, align 8
  %19 = getelementptr inbounds %struct.ch, %struct.ch* %18, i32 0, i32 1
  store i8 %17, i8* %19, align 4
  store i8 %17, i8* %8, align 1
  %20 = load %struct.ch*, %struct.ch** %10, align 8
  %21 = getelementptr inbounds %struct.ch, %struct.ch* %20, i32 0, i32 0
  store i32 0, i32* %21, align 8
  store %struct.ch* null, %struct.ch** %13, align 8
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %77, %0
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -748283281
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -748283281
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %22
  %31 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %31, %struct.ch** %13, align 8
  br label %36

; <label>:32:                                     ; preds = %22
  %33 = load %struct.ch*, %struct.ch** %10, align 8
  %34 = load %struct.ch*, %struct.ch** %11, align 8
  %35 = getelementptr inbounds %struct.ch, %struct.ch* %34, i32 0, i32 2
  store %struct.ch* %33, %struct.ch** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32, %30
  %37 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %37, %struct.ch** %11, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.ch*
  store %struct.ch* %39, %struct.ch** %10, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load %struct.ch*, %struct.ch** %10, align 8
  %43 = getelementptr inbounds %struct.ch, %struct.ch* %42, i32 0, i32 1
  store i8 %41, i8* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load %struct.ch*, %struct.ch** %10, align 8
  %46 = getelementptr inbounds %struct.ch, %struct.ch* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  %47 = load %struct.ch*, %struct.ch** %10, align 8
  %48 = getelementptr inbounds %struct.ch, %struct.ch* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %36
  %53 = load %struct.ch*, %struct.ch** %10, align 8
  %54 = getelementptr inbounds %struct.ch, %struct.ch* %53, i32 0, i32 1
  %55 = load i8, i8* %54, align 4
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %52
  %61 = load %struct.ch*, %struct.ch** %10, align 8
  %62 = getelementptr inbounds %struct.ch, %struct.ch* %61, i32 0, i32 1
  %63 = load i8, i8* %62, align 4
  store i8 %63, i8* %9, align 1
  br label %64

; <label>:64:                                     ; preds = %60, %52, %36
  %65 = load %struct.ch*, %struct.ch** %10, align 8
  %66 = getelementptr inbounds %struct.ch, %struct.ch* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 194516042
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 194516042
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  br label %82

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %1, align 4
  br label %22

; <label>:82:                                     ; preds = %70
  %83 = load %struct.ch*, %struct.ch** %11, align 8
  %84 = getelementptr inbounds %struct.ch, %struct.ch* %83, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %84, align 8
  br label %85

; <label>:85:                                     ; preds = %210, %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %211

; <label>:88:                                     ; preds = %85
  %89 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %89, %struct.ch** %11, align 8
  store %struct.ch* %89, %struct.ch** %10, align 8
  %90 = load %struct.ch*, %struct.ch** %11, align 8
  %91 = getelementptr inbounds %struct.ch, %struct.ch* %90, i32 0, i32 2
  %92 = load %struct.ch*, %struct.ch** %91, align 8
  store %struct.ch* %92, %struct.ch** %12, align 8
  br label %93

; <label>:93:                                     ; preds = %209, %88
  %94 = load %struct.ch*, %struct.ch** %12, align 8
  %95 = icmp ne %struct.ch* %94, null
  br i1 %95, label %96, label %210

; <label>:96:                                     ; preds = %93
  %97 = load %struct.ch*, %struct.ch** %11, align 8
  %98 = getelementptr inbounds %struct.ch, %struct.ch* %97, i32 0, i32 1
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %8, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %201

; <label>:104:                                    ; preds = %96
  %105 = load %struct.ch*, %struct.ch** %12, align 8
  %106 = getelementptr inbounds %struct.ch, %struct.ch* %105, i32 0, i32 1
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* %9, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %201

; <label>:112:                                    ; preds = %104
  %113 = load %struct.ch*, %struct.ch** %11, align 8
  %114 = load %struct.ch*, %struct.ch** %13, align 8
  %115 = icmp eq %struct.ch* %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %112
  %117 = load %struct.ch*, %struct.ch** %11, align 8
  %118 = getelementptr inbounds %struct.ch, %struct.ch* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  store i32 %119, i32* %123, align 8
  %124 = load %struct.ch*, %struct.ch** %12, align 8
  %125 = getelementptr inbounds %struct.ch, %struct.ch* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  %135 = load %struct.ch*, %struct.ch** %12, align 8
  %136 = getelementptr inbounds %struct.ch, %struct.ch* %135, i32 0, i32 2
  %137 = load %struct.ch*, %struct.ch** %136, align 8
  %138 = icmp ne %struct.ch* %137, null
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %116
  %140 = load %struct.ch*, %struct.ch** %13, align 8
  %141 = getelementptr inbounds %struct.ch, %struct.ch* %140, i32 0, i32 2
  %142 = load %struct.ch*, %struct.ch** %141, align 8
  %143 = getelementptr inbounds %struct.ch, %struct.ch* %142, i32 0, i32 2
  %144 = load %struct.ch*, %struct.ch** %143, align 8
  store %struct.ch* %144, %struct.ch** %13, align 8
  %145 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %145, %struct.ch** %11, align 8
  store %struct.ch* %145, %struct.ch** %10, align 8
  %146 = load %struct.ch*, %struct.ch** %11, align 8
  %147 = getelementptr inbounds %struct.ch, %struct.ch* %146, i32 0, i32 2
  %148 = load %struct.ch*, %struct.ch** %147, align 8
  store %struct.ch* %148, %struct.ch** %12, align 8
  br label %150

; <label>:149:                                    ; preds = %116
  store %struct.ch* null, %struct.ch** %13, align 8
  br label %150

; <label>:150:                                    ; preds = %149, %139
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -2048418304
  %153 = sub i32 %152, 2
  %154 = add i32 %153, -2048418304
  %155 = sub nsw i32 %151, 2
  store i32 %154, i32* %4, align 4
  br label %200

; <label>:156:                                    ; preds = %112
  %157 = load %struct.ch*, %struct.ch** %11, align 8
  %158 = getelementptr inbounds %struct.ch, %struct.ch* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  store i32 %159, i32* %163, align 8
  %164 = load %struct.ch*, %struct.ch** %12, align 8
  %165 = getelementptr inbounds %struct.ch, %struct.ch* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 1005542187
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1005542187
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  %176 = load %struct.ch*, %struct.ch** %12, align 8
  %177 = getelementptr inbounds %struct.ch, %struct.ch* %176, i32 0, i32 2
  %178 = load %struct.ch*, %struct.ch** %177, align 8
  %179 = icmp ne %struct.ch* %178, null
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %156
  %181 = load %struct.ch*, %struct.ch** %12, align 8
  %182 = getelementptr inbounds %struct.ch, %struct.ch* %181, i32 0, i32 2
  %183 = load %struct.ch*, %struct.ch** %182, align 8
  %184 = load %struct.ch*, %struct.ch** %10, align 8
  %185 = getelementptr inbounds %struct.ch, %struct.ch* %184, i32 0, i32 2
  store %struct.ch* %183, %struct.ch** %185, align 8
  %186 = load %struct.ch*, %struct.ch** %12, align 8
  %187 = getelementptr inbounds %struct.ch, %struct.ch* %186, i32 0, i32 2
  %188 = load %struct.ch*, %struct.ch** %187, align 8
  store %struct.ch* %188, %struct.ch** %11, align 8
  %189 = load %struct.ch*, %struct.ch** %11, align 8
  %190 = getelementptr inbounds %struct.ch, %struct.ch* %189, i32 0, i32 2
  %191 = load %struct.ch*, %struct.ch** %190, align 8
  store %struct.ch* %191, %struct.ch** %12, align 8
  br label %195

; <label>:192:                                    ; preds = %156
  %193 = load %struct.ch*, %struct.ch** %10, align 8
  %194 = getelementptr inbounds %struct.ch, %struct.ch* %193, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %194, align 8
  br label %195

; <label>:195:                                    ; preds = %192, %180
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 2
  store i32 %198, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %150
  br label %209

; <label>:201:                                    ; preds = %104, %96
  %202 = load %struct.ch*, %struct.ch** %11, align 8
  store %struct.ch* %202, %struct.ch** %10, align 8
  %203 = load %struct.ch*, %struct.ch** %11, align 8
  %204 = getelementptr inbounds %struct.ch, %struct.ch* %203, i32 0, i32 2
  %205 = load %struct.ch*, %struct.ch** %204, align 8
  store %struct.ch* %205, %struct.ch** %11, align 8
  %206 = load %struct.ch*, %struct.ch** %11, align 8
  %207 = getelementptr inbounds %struct.ch, %struct.ch* %206, i32 0, i32 2
  %208 = load %struct.ch*, %struct.ch** %207, align 8
  store %struct.ch* %208, %struct.ch** %12, align 8
  br label %209

; <label>:209:                                    ; preds = %201, %200
  br label %93

; <label>:210:                                    ; preds = %93
  br label %85

; <label>:211:                                    ; preds = %85
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %309, %211
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %315

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %1, align 4
  br label %217

; <label>:217:                                    ; preds = %301, %216
  %218 = load i32, i32* %1, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = sub i32 %222, -1611791636
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1611791636
  %227 = sub nsw i32 %222, 1
  %228 = icmp slt i32 %218, %226
  br i1 %228, label %229, label %308

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %1, align 4
  %236 = add i32 %235, -477960985
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -477960985
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %234, %243
  br i1 %244, label %245, label %300

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 8
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %1, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 0
  store i32 %260, i32* %264, align 8
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %1, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 0
  store i32 %265, i32* %272, align 8
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %1, align 4
  %279 = sub i32 %278, -2107182024
  %280 = add i32 %279, 1
  %281 = add i32 %280, -2107182024
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %1, align 4
  %293 = add i32 %292, 1282603904
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1282603904
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 1
  store i32 %291, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %245, %229
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %1, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %1, align 4
  br label %217

; <label>:308:                                    ; preds = %217
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 %310, -1084216035
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1084216035
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %2, align 4
  br label %212

; <label>:315:                                    ; preds = %212
  store i32 0, i32* %1, align 4
  br label %316

; <label>:316:                                    ; preds = %332, %315
  %317 = load i32, i32* %1, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %339

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %325, i32 %330)
  br label %332

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* %1, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %1, align 4
  br label %316

; <label>:339:                                    ; preds = %316
  %340 = load i32, i32* %5, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
