; ModuleID = 'source-C-CXX/1/690.c'
source_filename = "source-C-CXX/1/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1000 x %struct.book], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %543, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %548

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %536, %20
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %542

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %42
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add i32 %55, -1151361408
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1151361408
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 16
  br label %535

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %60
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %72, align 4
  br label %534

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 1
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %79
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, -175962221
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -175962221
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 8
  br label %533

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [27 x i8], [27 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 68
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %97
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %109, align 4
  br label %532

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [27 x i8], [27 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 69
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %114
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %126, align 16
  br label %531

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x i8], [27 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 70
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %133
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %145, align 4
  br label %530

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 1
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x i8], [27 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 71
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %150
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 %163, -1521957871
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1521957871
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %162, align 8
  br label %529

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 1
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x i8], [27 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 72
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %168
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %180, align 4
  br label %528

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.book, %struct.book* %190, i32 0, i32 1
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [27 x i8], [27 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 73
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %187
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %200 = load i32, i32* %199, align 16
  %201 = sub i32 %200, 281389357
  %202 = add i32 %201, 1
  %203 = add i32 %202, 281389357
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %199, align 16
  br label %527

; <label>:205:                                    ; preds = %187
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.book, %struct.book* %208, i32 0, i32 1
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [27 x i8], [27 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 74
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %205
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %217, align 4
  br label %526

; <label>:224:                                    ; preds = %205
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.book, %struct.book* %227, i32 0, i32 1
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [27 x i8], [27 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 75
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %224
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %237 = load i32, i32* %236, align 8
  %238 = add i32 %237, -411714097
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -411714097
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %236, align 8
  br label %525

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.book, %struct.book* %245, i32 0, i32 1
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [27 x i8], [27 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 76
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %242
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -527150448
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -527150448
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %254, align 4
  br label %524

; <label>:260:                                    ; preds = %242
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.book, %struct.book* %263, i32 0, i32 1
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [27 x i8], [27 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 77
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %260
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %273 = load i32, i32* %272, align 16
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %272, align 16
  br label %523

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.book, %struct.book* %282, i32 0, i32 1
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [27 x i8], [27 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 78
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %279
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %292, 2014637811
  %294 = add i32 %293, 1
  %295 = add i32 %294, 2014637811
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %291, align 4
  br label %522

; <label>:297:                                    ; preds = %279
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 1
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [27 x i8], [27 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 79
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %297
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %310 = load i32, i32* %309, align 8
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %309, align 8
  br label %521

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.book, %struct.book* %317, i32 0, i32 1
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [27 x i8], [27 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 80
  br i1 %324, label %325, label %332

; <label>:325:                                    ; preds = %314
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 129982392
  %329 = add i32 %328, 1
  %330 = add i32 %329, 129982392
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %326, align 4
  br label %520

; <label>:332:                                    ; preds = %314
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.book, %struct.book* %335, i32 0, i32 1
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [27 x i8], [27 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 81
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %332
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %345 = load i32, i32* %344, align 16
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %344, align 16
  br label %519

; <label>:349:                                    ; preds = %332
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.book, %struct.book* %352, i32 0, i32 1
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [27 x i8], [27 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 82
  br i1 %359, label %360, label %366

; <label>:360:                                    ; preds = %349
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %361, align 4
  br label %518

; <label>:366:                                    ; preds = %349
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.book, %struct.book* %369, i32 0, i32 1
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [27 x i8], [27 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 83
  br i1 %376, label %377, label %383

; <label>:377:                                    ; preds = %366
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %379 = load i32, i32* %378, align 8
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %378, align 8
  br label %517

; <label>:383:                                    ; preds = %366
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.book, %struct.book* %386, i32 0, i32 1
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [27 x i8], [27 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 84
  br i1 %393, label %394, label %401

; <label>:394:                                    ; preds = %383
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, 1124916421
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1124916421
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %395, align 4
  br label %516

; <label>:401:                                    ; preds = %383
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.book, %struct.book* %404, i32 0, i32 1
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [27 x i8], [27 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 85
  br i1 %411, label %412, label %420

; <label>:412:                                    ; preds = %401
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %414 = load i32, i32* %413, align 16
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %413, align 16
  br label %515

; <label>:420:                                    ; preds = %401
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.book, %struct.book* %423, i32 0, i32 1
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [27 x i8], [27 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 86
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %420
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %432, align 4
  br label %514

; <label>:437:                                    ; preds = %420
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.book, %struct.book* %440, i32 0, i32 1
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [27 x i8], [27 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 87
  br i1 %447, label %448, label %456

; <label>:448:                                    ; preds = %437
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %450 = load i32, i32* %449, align 8
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %449, align 8
  br label %513

; <label>:456:                                    ; preds = %437
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.book, %struct.book* %459, i32 0, i32 1
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [27 x i8], [27 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 88
  br i1 %466, label %467, label %474

; <label>:467:                                    ; preds = %456
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, -1226754690
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1226754690
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %468, align 4
  br label %512

; <label>:474:                                    ; preds = %456
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.book, %struct.book* %477, i32 0, i32 1
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [27 x i8], [27 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 89
  br i1 %484, label %485, label %492

; <label>:485:                                    ; preds = %474
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %487 = load i32, i32* %486, align 16
  %488 = sub i32 %487, -1030321607
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1030321607
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %486, align 16
  br label %511

; <label>:492:                                    ; preds = %474
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.book, %struct.book* %495, i32 0, i32 1
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [27 x i8], [27 x i8]* %496, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 90
  br i1 %502, label %503, label %510

; <label>:503:                                    ; preds = %492
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, -1954753845
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1954753845
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %504, align 4
  br label %510

; <label>:510:                                    ; preds = %503, %492
  br label %511

; <label>:511:                                    ; preds = %510, %485
  br label %512

; <label>:512:                                    ; preds = %511, %467
  br label %513

; <label>:513:                                    ; preds = %512, %448
  br label %514

; <label>:514:                                    ; preds = %513, %431
  br label %515

; <label>:515:                                    ; preds = %514, %412
  br label %516

; <label>:516:                                    ; preds = %515, %394
  br label %517

; <label>:517:                                    ; preds = %516, %377
  br label %518

; <label>:518:                                    ; preds = %517, %360
  br label %519

; <label>:519:                                    ; preds = %518, %343
  br label %520

; <label>:520:                                    ; preds = %519, %325
  br label %521

; <label>:521:                                    ; preds = %520, %308
  br label %522

; <label>:522:                                    ; preds = %521, %290
  br label %523

; <label>:523:                                    ; preds = %522, %271
  br label %524

; <label>:524:                                    ; preds = %523, %253
  br label %525

; <label>:525:                                    ; preds = %524, %235
  br label %526

; <label>:526:                                    ; preds = %525, %216
  br label %527

; <label>:527:                                    ; preds = %526, %198
  br label %528

; <label>:528:                                    ; preds = %527, %179
  br label %529

; <label>:529:                                    ; preds = %528, %161
  br label %530

; <label>:530:                                    ; preds = %529, %144
  br label %531

; <label>:531:                                    ; preds = %530, %125
  br label %532

; <label>:532:                                    ; preds = %531, %108
  br label %533

; <label>:533:                                    ; preds = %532, %90
  br label %534

; <label>:534:                                    ; preds = %533, %71
  br label %535

; <label>:535:                                    ; preds = %534, %53
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %10, align 4
  %538 = sub i32 %537, 1608943038
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1608943038
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %10, align 4
  br label %31

; <label>:542:                                    ; preds = %31
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  store i32 %546, i32* %9, align 4
  br label %16

; <label>:548:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %549 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %550 = load i32, i32* %549, align 16
  store i32 %550, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %551

; <label>:551:                                    ; preds = %568, %548
  %552 = load i32, i32* %9, align 4
  %553 = icmp slt i32 %552, 26
  br i1 %553, label %554, label %574

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %12, align 4
  %560 = icmp sgt i32 %558, %559
  br i1 %560, label %561, label %567

; <label>:561:                                    ; preds = %554
  %562 = load i32, i32* %9, align 4
  store i32 %562, i32* %11, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  store i32 %566, i32* %12, align 4
  br label %567

; <label>:567:                                    ; preds = %561, %554
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %9, align 4
  %570 = sub i32 %569, -461350689
  %571 = add i32 %570, 1
  %572 = add i32 %571, -461350689
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %9, align 4
  br label %551

; <label>:574:                                    ; preds = %551
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 0, 65
  %577 = sub i32 0, %575
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 65, %575
  %581 = trunc i32 %579 to i8
  store i8 %581, i8* %13, align 1
  %582 = load i8, i8* %13, align 1
  %583 = sext i8 %582 to i32
  %584 = load i32, i32* %12, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %584)
  store i32 0, i32* %9, align 4
  br label %586

; <label>:586:                                    ; preds = %633, %574
  %587 = load i32, i32* %9, align 4
  %588 = load i32, i32* %6, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %638

; <label>:590:                                    ; preds = %586
  store i32 0, i32* %10, align 4
  br label %591

; <label>:591:                                    ; preds = %627, %590
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.book, %struct.book* %594, i32 0, i32 1
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [27 x i8], [27 x i8]* %595, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %632

; <label>:602:                                    ; preds = %591
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.book, %struct.book* %605, i32 0, i32 1
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [27 x i8], [27 x i8]* %606, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = load i32, i32* %11, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 65
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 65
  %618 = icmp eq i32 %611, %616
  br i1 %618, label %619, label %626

; <label>:619:                                    ; preds = %602
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.book, %struct.book* %622, i32 0, i32 0
  %624 = load i32, i32* %623, align 16
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %624)
  br label %626

; <label>:626:                                    ; preds = %619, %602
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %10, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  store i32 %630, i32* %10, align 4
  br label %591

; <label>:632:                                    ; preds = %591
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %9, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %637 = add nsw i32 %634, 1
  store i32 %636, i32* %9, align 4
  br label %586

; <label>:638:                                    ; preds = %586
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
