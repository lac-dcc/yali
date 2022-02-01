; ModuleID = 'source-C-CXX/1/937.c'
source_filename = "source-C-CXX/1/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %246, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %253

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store i32 %32, i32* %36, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %240, %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %245

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %239 [
    i32 65, label %55
    i32 66, label %63
    i32 67, label %71
    i32 68, label %78
    i32 69, label %85
    i32 70, label %91
    i32 71, label %99
    i32 72, label %107
    i32 73, label %114
    i32 74, label %121
    i32 75, label %128
    i32 76, label %135
    i32 77, label %142
    i32 78, label %149
    i32 79, label %156
    i32 80, label %163
    i32 81, label %171
    i32 82, label %179
    i32 83, label %186
    i32 84, label %194
    i32 85, label %200
    i32 86, label %206
    i32 87, label %213
    i32 88, label %219
    i32 89, label %226
    i32 90, label %232
  ]

; <label>:55:                                     ; preds = %45
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %56, align 16
  br label %239

; <label>:63:                                     ; preds = %45
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %64, align 4
  br label %239

; <label>:71:                                     ; preds = %45
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 %73, 1122429103
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1122429103
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %72, align 8
  br label %239

; <label>:78:                                     ; preds = %45
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -1731273565
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1731273565
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 4
  br label %239

; <label>:85:                                     ; preds = %45
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %86, align 16
  br label %239

; <label>:91:                                     ; preds = %45
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %92, align 4
  br label %239

; <label>:99:                                     ; preds = %45
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %100, align 8
  br label %239

; <label>:107:                                    ; preds = %45
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 1954920007
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1954920007
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %239

; <label>:114:                                    ; preds = %45
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %116 = load i32, i32* %115, align 16
  %117 = sub i32 %116, 1007755356
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1007755356
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %115, align 16
  br label %239

; <label>:121:                                    ; preds = %45
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, -784206230
  %125 = add i32 %124, 1
  %126 = add i32 %125, -784206230
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %122, align 4
  br label %239

; <label>:128:                                    ; preds = %45
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 %130, 784521618
  %132 = add i32 %131, 1
  %133 = add i32 %132, 784521618
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %129, align 8
  br label %239

; <label>:135:                                    ; preds = %45
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -305808061
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -305808061
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %136, align 4
  br label %239

; <label>:142:                                    ; preds = %45
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %144 = load i32, i32* %143, align 16
  %145 = sub i32 %144, -1632854274
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1632854274
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %143, align 16
  br label %239

; <label>:149:                                    ; preds = %45
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 507684884
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 507684884
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 4
  br label %239

; <label>:156:                                    ; preds = %45
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %158 = load i32, i32* %157, align 8
  %159 = sub i32 %158, 1844022918
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1844022918
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %157, align 8
  br label %239

; <label>:163:                                    ; preds = %45
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %164, align 4
  br label %239

; <label>:171:                                    ; preds = %45
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %173 = load i32, i32* %172, align 16
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %172, align 16
  br label %239

; <label>:179:                                    ; preds = %45
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 1427107588
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1427107588
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %239

; <label>:186:                                    ; preds = %45
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %187, align 8
  br label %239

; <label>:194:                                    ; preds = %45
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %195, align 4
  br label %239

; <label>:200:                                    ; preds = %45
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %202 = load i32, i32* %201, align 16
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %201, align 16
  br label %239

; <label>:206:                                    ; preds = %45
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -727090734
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -727090734
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %207, align 4
  br label %239

; <label>:213:                                    ; preds = %45
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %215 = load i32, i32* %214, align 8
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %214, align 8
  br label %239

; <label>:219:                                    ; preds = %45
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -367142199
  %223 = add i32 %222, 1
  %224 = add i32 %223, -367142199
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  br label %239

; <label>:226:                                    ; preds = %45
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %228 = load i32, i32* %227, align 16
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %227, align 16
  br label %239

; <label>:232:                                    ; preds = %45
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 581504892
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 581504892
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %233, align 4
  br label %239

; <label>:239:                                    ; preds = %45, %232, %226, %219, %213, %206, %200, %194, %186, %179, %171, %163, %156, %149, %142, %135, %128, %121, %114, %107, %99, %91, %85, %78, %71, %63, %55
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %5, align 4
  br label %37

; <label>:245:                                    ; preds = %37
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %2, align 4
  br label %11

; <label>:253:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %272, %253
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %255, 26
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %2, align 4
  store i32 %269, i32* %7, align 4
  br label %271

; <label>:270:                                    ; preds = %257
  br label %271

; <label>:271:                                    ; preds = %270, %264
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = add i32 %273, 1167030847
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1167030847
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %2, align 4
  br label %254

; <label>:278:                                    ; preds = %254
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, -1998394824
  %281 = add i32 %280, 65
  %282 = add i32 %281, -1998394824
  %283 = add nsw i32 %279, 65
  %284 = load i32, i32* %6, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %284)
  store i32 0, i32* %2, align 4
  br label %286

; <label>:286:                                    ; preds = %331, %278
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %337

; <label>:290:                                    ; preds = %286
  store i32 0, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %324, %290
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.book, %struct.book* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %292, %297
  br i1 %298, label %299, label %330

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.book, %struct.book* %302, i32 0, i32 1
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [27 x i8], [27 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %309, -847818398
  %311 = add i32 %310, 65
  %312 = sub i32 %311, -847818398
  %313 = add nsw i32 %309, 65
  %314 = icmp eq i32 %308, %312
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %299
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.book, %struct.book* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  br label %330

; <label>:322:                                    ; preds = %299
  br label %323

; <label>:323:                                    ; preds = %322
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, 1754020897
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1754020897
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %5, align 4
  br label %291

; <label>:330:                                    ; preds = %315, %291
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 %332, -797289520
  %334 = add i32 %333, 1
  %335 = add i32 %334, -797289520
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %2, align 4
  br label %286

; <label>:337:                                    ; preds = %286
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
