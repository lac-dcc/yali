; ModuleID = 'source-C-CXX/50/182.c'
source_filename = "source-C-CXX/50/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@main.c = internal global [510 x i8] zeroinitializer, align 16
@main.s = internal global [500 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %21, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %55

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %42
  br label %9

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %31
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %42, %33
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 1
  %60 = mul i32 %59, 1
  %61 = sub i32 0, %58
  %62 = add i32 %61, 1
  %63 = sub i32 %58, 1
  %64 = mul i32 %63, 1
  %65 = shl i32 %58, 1
  %66 = sub i32 0, %58
  %67 = add i32 %66, 1
  %68 = sub i32 0, %58
  %69 = add i32 %68, 1
  %70 = sub i32 %58, 1
  %71 = mul i32 %70, 1
  %72 = shl i32 %58, 1
  %73 = add nsw i32 %58, 1
  store i32 %73, i32* %8, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %419

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %27
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %27

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %428

; <label>:47:                                     ; preds = %38, %428
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %428

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %214, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %430

; <label>:67:                                     ; preds = %58, %430
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %430

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %217

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %178, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %179

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %440

; <label>:96:                                     ; preds = %87, %440
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = call i32 @f(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0), i32 %97, i32 %102)
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %96
  br i1 %104, label %114, label %139

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %449

; <label>:123:                                    ; preds = %114, %449
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %449

; <label>:138:                                    ; preds = %123
  br label %179

; <label>:139:                                    ; preds = %113
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %456

; <label>:148:                                    ; preds = %139, %456
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %456

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %457

; <label>:167:                                    ; preds = %158, %457
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %457

; <label>:178:                                    ; preds = %167
  br label %83

; <label>:179:                                    ; preds = %138, %83
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %464

; <label>:188:                                    ; preds = %179, %464
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %189, %190
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %464

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %213

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  store i32 %202, i32* %206, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  store i32 1, i32* %210, align 4
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %201, %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  br label %58

; <label>:217:                                    ; preds = %81
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %468

; <label>:226:                                    ; preds = %217, %468
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %468

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %276, %235
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %15, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %279

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %241, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %13, align 4
  br label %256

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  br label %256

; <label>:256:                                    ; preds = %250, %248
  %257 = phi i32 [ %249, %248 ], [ %255, %250 ]
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %469

; <label>:266:                                    ; preds = %256, %469
  store i32 %257, i32* %13, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %469

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %236

; <label>:279:                                    ; preds = %236
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %399

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %13, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 0, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %379, %284
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %15, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %380

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %292, %297
  br i1 %298, label %299, label %358

; <label>:299:                                    ; preds = %291
  store i32 0, i32* %12, align 4
  br label %300

; <label>:300:                                    ; preds = %335, %299
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %470

; <label>:309:                                    ; preds = %300, %470
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %470

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %338

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 8
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  br label %300

; <label>:338:                                    ; preds = %321
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %474

; <label>:347:                                    ; preds = %338, %474
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %474

; <label>:357:                                    ; preds = %347
  br label %358

; <label>:358:                                    ; preds = %357, %291
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %476

; <label>:368:                                    ; preds = %359, %476
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %476

; <label>:379:                                    ; preds = %368
  br label %287

; <label>:380:                                    ; preds = %287
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %488

; <label>:389:                                    ; preds = %380, %488
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %488

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %282
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %489

; <label>:408:                                    ; preds = %399, %489
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %489

; <label>:418:                                    ; preds = %408
  ret i32 %409

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  store i32 0, i32* %425, align 4
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %427 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %421, align 4
  br label %9

; <label>:428:                                    ; preds = %47, %38
  %429 = load i32, i32* %11, align 4
  store i32 %429, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %47

; <label>:430:                                    ; preds = %67, %58
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %14, align 4
  %433 = load i32, i32* @n, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = sub i32 0, %432
  %437 = add i32 %436, %433
  %438 = sub nsw i32 %432, %433
  %439 = icmp sle i32 %431, %438
  br label %67

; <label>:440:                                    ; preds = %96, %87
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 8
  %447 = call i32 @f(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0), i32 %441, i32 %446)
  %448 = icmp ne i32 %447, 0
  br label %96

; <label>:449:                                    ; preds = %123, %114
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %451
  %453 = getelementptr inbounds [2 x i32], [2 x i32]* %452, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4
  br label %123

; <label>:456:                                    ; preds = %148, %139
  br label %148

; <label>:457:                                    ; preds = %167, %158
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = add nsw i32 %458, 1
  store i32 %463, i32* %12, align 4
  br label %167

; <label>:464:                                    ; preds = %188, %179
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %15, align 4
  %467 = icmp eq i32 %465, %466
  br label %188

; <label>:468:                                    ; preds = %226, %217
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %226

; <label>:469:                                    ; preds = %266, %256
  store i32 %257, i32* %13, align 4
  br label %266

; <label>:470:                                    ; preds = %309, %300
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* @n, align 4
  %473 = icmp slt i32 %471, %472
  br label %309

; <label>:474:                                    ; preds = %347, %338
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %347

; <label>:476:                                    ; preds = %368, %359
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = shl i32 %477, 1
  %487 = add nsw i32 %477, 1
  store i32 %487, i32* %11, align 4
  br label %368

; <label>:488:                                    ; preds = %389, %380
  br label %389

; <label>:489:                                    ; preds = %408, %399
  %490 = load i32, i32* %10, align 4
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
