; ModuleID = 'source-C-CXX/1/1265.c'
source_filename = "source-C-CXX/1/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [26 x i8]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, [26 x i8]* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 104, i32 16, i1 false)
  %33 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %275, %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %282

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %269, %38
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %274

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %260 [
    i32 65, label %58
    i32 66, label %67
    i32 67, label %76
    i32 68, label %84
    i32 69, label %91
    i32 70, label %99
    i32 71, label %107
    i32 72, label %116
    i32 73, label %124
    i32 74, label %132
    i32 75, label %140
    i32 76, label %148
    i32 77, label %156
    i32 78, label %163
    i32 79, label %170
    i32 80, label %178
    i32 81, label %187
    i32 82, label %195
    i32 83, label %203
    i32 84, label %211
    i32 85, label %219
    i32 86, label %228
    i32 87, label %235
    i32 88, label %243
    i32 89, label %252
  ]

; <label>:58:                                     ; preds = %49
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %64, i32* %66, align 16
  br label %268

; <label>:67:                                     ; preds = %49
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %73, i32* %75, align 4
  br label %268

; <label>:76:                                     ; preds = %49
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 %78, -1051481918
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1051481918
  %82 = add nsw i32 %78, 1
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %81, i32* %83, align 8
  br label %268

; <label>:84:                                     ; preds = %49
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %88, i32* %90, align 4
  br label %268

; <label>:91:                                     ; preds = %49
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = sub i32 %93, -639228477
  %95 = add i32 %94, 1
  %96 = add i32 %95, -639228477
  %97 = add nsw i32 %93, 1
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %96, i32* %98, align 16
  br label %268

; <label>:99:                                     ; preds = %49
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, 2137124512
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2137124512
  %105 = add nsw i32 %101, 1
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %104, i32* %106, align 4
  br label %268

; <label>:107:                                    ; preds = %49
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %109 = load i32, i32* %108, align 8
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %113, i32* %115, align 8
  br label %268

; <label>:116:                                    ; preds = %49
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1082121392
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1082121392
  %122 = add nsw i32 %118, 1
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %121, i32* %123, align 4
  br label %268

; <label>:124:                                    ; preds = %49
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %126 = load i32, i32* %125, align 16
  %127 = sub i32 %126, 682464539
  %128 = add i32 %127, 1
  %129 = add i32 %128, 682464539
  %130 = add nsw i32 %126, 1
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %129, i32* %131, align 16
  br label %268

; <label>:132:                                    ; preds = %49
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1624607140
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1624607140
  %138 = add nsw i32 %134, 1
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %137, i32* %139, align 4
  br label %268

; <label>:140:                                    ; preds = %49
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %142 = load i32, i32* %141, align 8
  %143 = sub i32 %142, -1208710032
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1208710032
  %146 = add nsw i32 %142, 1
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %145, i32* %147, align 8
  br label %268

; <label>:148:                                    ; preds = %49
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -763698005
  %152 = add i32 %151, 1
  %153 = add i32 %152, -763698005
  %154 = add nsw i32 %150, 1
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %153, i32* %155, align 4
  br label %268

; <label>:156:                                    ; preds = %49
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %158 = load i32, i32* %157, align 16
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %160, i32* %162, align 16
  br label %268

; <label>:163:                                    ; preds = %49
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %167, i32* %169, align 4
  br label %268

; <label>:170:                                    ; preds = %49
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 %172, 1303213356
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1303213356
  %176 = add nsw i32 %172, 1
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %175, i32* %177, align 8
  br label %268

; <label>:178:                                    ; preds = %49
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %184, i32* %186, align 4
  br label %268

; <label>:187:                                    ; preds = %49
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %189 = load i32, i32* %188, align 16
  %190 = add i32 %189, 1772711244
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1772711244
  %193 = add nsw i32 %189, 1
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %192, i32* %194, align 16
  br label %268

; <label>:195:                                    ; preds = %49
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -865803364
  %199 = add i32 %198, 1
  %200 = add i32 %199, -865803364
  %201 = add nsw i32 %197, 1
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %200, i32* %202, align 4
  br label %268

; <label>:203:                                    ; preds = %49
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 %205, -1391234982
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1391234982
  %209 = add nsw i32 %205, 1
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %208, i32* %210, align 8
  br label %268

; <label>:211:                                    ; preds = %49
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1388940314
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1388940314
  %217 = add nsw i32 %213, 1
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %216, i32* %218, align 4
  br label %268

; <label>:219:                                    ; preds = %49
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %221 = load i32, i32* %220, align 16
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %225, i32* %227, align 16
  br label %268

; <label>:228:                                    ; preds = %49
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %232, i32* %234, align 4
  br label %268

; <label>:235:                                    ; preds = %49
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %237 = load i32, i32* %236, align 8
  %238 = add i32 %237, -377403713
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -377403713
  %241 = add nsw i32 %237, 1
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %240, i32* %242, align 8
  br label %268

; <label>:243:                                    ; preds = %49
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %249, i32* %251, align 4
  br label %268

; <label>:252:                                    ; preds = %49
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %254 = load i32, i32* %253, align 16
  %255 = add i32 %254, 233675582
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 233675582
  %258 = add nsw i32 %254, 1
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %257, i32* %259, align 16
  br label %268

; <label>:260:                                    ; preds = %49
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -19376852
  %264 = add i32 %263, 1
  %265 = add i32 %264, -19376852
  %266 = add nsw i32 %262, 1
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %265, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %260, %252, %243, %235, %228, %219, %211, %203, %195, %187, %178, %170, %163, %156, %148, %140, %132, %124, %116, %107, %99, %91, %84, %76, %67, %58
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %8, align 4
  br label %45

; <label>:274:                                    ; preds = %45
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %2, align 4
  br label %34

; <label>:282:                                    ; preds = %34
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  store i32 %284, i32* %9, align 4
  %285 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  store i8 %286, i8* %10, align 1
  store i32 1, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %307, %282
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %288, 26
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %306

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  store i8 %305, i8* %10, align 1
  br label %306

; <label>:306:                                    ; preds = %297, %290
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %2, align 4
  br label %287

; <label>:312:                                    ; preds = %287
  %313 = load i8, i8* %10, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %9, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  store i32 0, i32* %2, align 4
  br label %317

; <label>:317:                                    ; preds = %358, %312
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %1, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %364

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [26 x i8], [26 x i8]* %324, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %328

; <label>:328:                                    ; preds = %351, %321
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %357

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [26 x i8], [26 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load i8, i8* %10, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %332
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  br label %357

; <label>:350:                                    ; preds = %332
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 %352, 1676141820
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1676141820
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %12, align 4
  br label %328

; <label>:357:                                    ; preds = %344, %328
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = add i32 %359, -1105133563
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1105133563
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %2, align 4
  br label %317

; <label>:364:                                    ; preds = %317
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
