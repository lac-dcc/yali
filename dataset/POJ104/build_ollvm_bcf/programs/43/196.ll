; ModuleID = 'source-C-CXX/43/196.c'
source_filename = "source-C-CXX/43/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @digit(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %33, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %13, %36
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %22
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %22, %13
  %37 = load i32, i32* %4, align 4
  %38 = shl i32 %37, 1
  %39 = sub i32 0, %37
  %40 = add i32 %39, 1
  %41 = sub i32 %37, 1
  %42 = mul i32 %41, 1
  %43 = shl i32 %37, 1
  %44 = shl i32 %37, 1
  %45 = shl i32 %37, 1
  %46 = add nsw i32 %37, 1
  store i32 %46, i32* %4, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @digz(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %32, %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35, %59
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %44
  ret i32 %46

; <label>:56:                                     ; preds = %15, %6
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br label %15

; <label>:59:                                     ; preds = %44, %35
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %61, 1
  %63 = sub nsw i32 %60, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @fx(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %258

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %442

; <label>:22:                                     ; preds = %13, %442
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @digit(i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @digz(i32 %25)
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %442

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %451

; <label>:46:                                     ; preds = %37, %451
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @digit(i32 %48)
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %47, %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %451

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %67

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %37

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %462

; <label>:76:                                     ; preds = %67, %462
  store i32 0, i32* %8, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %462

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %94, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %86

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %463

; <label>:106:                                    ; preds = %97, %463
  store i32 0, i32* %8, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %463

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %236, %115
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %464

; <label>:125:                                    ; preds = %116, %464
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %464

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %239

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %468

; <label>:147:                                    ; preds = %138, %468
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %468

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %200, %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %469

; <label>:166:                                    ; preds = %157, %469
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %469

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %203

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %473

; <label>:188:                                    ; preds = %179, %473
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 %189, 10
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %473

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %157

; <label>:203:                                    ; preds = %178
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %478

; <label>:212:                                    ; preds = %203, %478
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sdiv i32 %214, %215
  %217 = sdiv i32 %213, %216
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sdiv i32 %223, %224
  %226 = srem i32 %222, %225
  store i32 %226, i32* %2, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %478

; <label>:235:                                    ; preds = %212
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  br label %116

; <label>:239:                                    ; preds = %137
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %532

; <label>:248:                                    ; preds = %239, %532
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %532

; <label>:257:                                    ; preds = %248
  br label %440

; <label>:258:                                    ; preds = %1
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %438

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 0, %262
  store i32 %263, i32* %2, align 4
  %264 = load i32, i32* %2, align 4
  %265 = call i32 @digit(i32 %264)
  %266 = load i32, i32* %2, align 4
  %267 = call i32 @digz(i32 %266)
  %268 = sub nsw i32 %265, %267
  store i32 %268, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %269

; <label>:269:                                    ; preds = %296, %261
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %533

; <label>:278:                                    ; preds = %269, %533
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %2, align 4
  %281 = call i32 @digit(i32 %280)
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %279, %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %533

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %299

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = mul nsw i32 %294, 10
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  br label %269

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %545

; <label>:308:                                    ; preds = %299, %545
  store i32 0, i32* %8, align 4
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %545

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %362, %317
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %546

; <label>:327:                                    ; preds = %318, %546
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %546

; <label>:340:                                    ; preds = %327
  br i1 %331, label %341, label %365

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %566

; <label>:350:                                    ; preds = %341, %566
  %351 = load i32, i32* %5, align 4
  %352 = mul nsw i32 %351, 10
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %566

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %318

; <label>:365:                                    ; preds = %340
  store i32 0, i32* %8, align 4
  br label %366

; <label>:366:                                    ; preds = %432, %365
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %577

; <label>:375:                                    ; preds = %366, %577
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp slt i32 %376, %377
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %577

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %435

; <label>:388:                                    ; preds = %387
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %389

; <label>:389:                                    ; preds = %416, %388
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %8, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %417

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %4, align 4
  %395 = mul nsw i32 %394, 10
  store i32 %395, i32* %4, align 4
  br label %396

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %581

; <label>:405:                                    ; preds = %396, %581
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %9, align 4
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %581

; <label>:416:                                    ; preds = %405
  br label %389

; <label>:417:                                    ; preds = %389
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sdiv i32 %419, %420
  %422 = sdiv i32 %418, %421
  %423 = load i32, i32* %4, align 4
  %424 = mul nsw i32 %422, %423
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %424, %425
  store i32 %426, i32* %3, align 4
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %7, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sdiv i32 %428, %429
  %431 = srem i32 %427, %430
  store i32 %431, i32* %2, align 4
  br label %432

; <label>:432:                                    ; preds = %417
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  br label %366

; <label>:435:                                    ; preds = %387
  %436 = load i32, i32* %3, align 4
  %437 = sub nsw i32 0, %436
  store i32 %437, i32* %3, align 4
  br label %439

; <label>:438:                                    ; preds = %258
  store i32 0, i32* %3, align 4
  br label %439

; <label>:439:                                    ; preds = %438, %435
  br label %440

; <label>:440:                                    ; preds = %439, %257
  %441 = load i32, i32* %3, align 4
  ret i32 %441

; <label>:442:                                    ; preds = %22, %13
  %443 = load i32, i32* %2, align 4
  %444 = call i32 @digit(i32 %443)
  %445 = load i32, i32* %2, align 4
  %446 = call i32 @digz(i32 %445)
  %447 = sub i32 0, %444
  %448 = add i32 %447, %446
  %449 = shl i32 %444, %446
  %450 = sub nsw i32 %444, %446
  store i32 %450, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %22

; <label>:451:                                    ; preds = %46, %37
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %2, align 4
  %454 = call i32 @digit(i32 %453)
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = shl i32 %454, 1
  %459 = shl i32 %454, 1
  %460 = sub nsw i32 %454, 1
  %461 = icmp slt i32 %452, %460
  br label %46

; <label>:462:                                    ; preds = %76, %67
  store i32 0, i32* %8, align 4
  br label %76

; <label>:463:                                    ; preds = %106, %97
  store i32 0, i32* %8, align 4
  br label %106

; <label>:464:                                    ; preds = %125, %116
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp slt i32 %465, %466
  br label %125

; <label>:468:                                    ; preds = %147, %138
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %147

; <label>:469:                                    ; preds = %166, %157
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %8, align 4
  %472 = icmp slt i32 %470, %471
  br label %166

; <label>:473:                                    ; preds = %188, %179
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 %474, 10
  %476 = mul i32 %475, 10
  %477 = mul nsw i32 %474, 10
  store i32 %477, i32* %4, align 4
  br label %188

; <label>:478:                                    ; preds = %212, %203
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %482, %481
  %484 = sub i32 0, %480
  %485 = add i32 %484, %481
  %486 = sub i32 0, %480
  %487 = add i32 %486, %481
  %488 = shl i32 %480, %481
  %489 = shl i32 %480, %481
  %490 = sub i32 0, %480
  %491 = add i32 %490, %481
  %492 = sdiv i32 %480, %481
  %493 = sub i32 0, %479
  %494 = add i32 %493, %492
  %495 = sub i32 %479, %492
  %496 = mul i32 %495, %492
  %497 = shl i32 %479, %492
  %498 = sdiv i32 %479, %492
  %499 = load i32, i32* %4, align 4
  %500 = sub i32 0, %498
  %501 = add i32 %500, %499
  %502 = mul nsw i32 %498, %499
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = shl i32 %502, %503
  %507 = shl i32 %502, %503
  %508 = sub i32 0, %502
  %509 = add i32 %508, %503
  %510 = sub i32 %502, %503
  %511 = mul i32 %510, %503
  %512 = shl i32 %502, %503
  %513 = add nsw i32 %502, %503
  store i32 %513, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %515
  %518 = add i32 %517, %516
  %519 = sub i32 %515, %516
  %520 = mul i32 %519, %516
  %521 = sub i32 0, %515
  %522 = add i32 %521, %516
  %523 = sub i32 %515, %516
  %524 = mul i32 %523, %516
  %525 = sub i32 0, %515
  %526 = add i32 %525, %516
  %527 = sdiv i32 %515, %516
  %528 = sub i32 %514, %527
  %529 = mul i32 %528, %527
  %530 = shl i32 %514, %527
  %531 = srem i32 %514, %527
  store i32 %531, i32* %2, align 4
  br label %212

; <label>:532:                                    ; preds = %248, %239
  br label %248

; <label>:533:                                    ; preds = %278, %269
  %534 = load i32, i32* %8, align 4
  %535 = load i32, i32* %2, align 4
  %536 = call i32 @digit(i32 %535)
  %537 = shl i32 %536, 1
  %538 = sub i32 %536, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %536, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %536, 1
  %544 = icmp slt i32 %534, %543
  br label %278

; <label>:545:                                    ; preds = %308, %299
  store i32 0, i32* %8, align 4
  br label %308

; <label>:546:                                    ; preds = %327, %318
  %547 = load i32, i32* %8, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = shl i32 %548, 1
  %555 = sub i32 %548, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %548, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %548
  %560 = add i32 %559, 1
  %561 = shl i32 %548, 1
  %562 = sub i32 %548, 1
  %563 = mul i32 %562, 1
  %564 = sub nsw i32 %548, 1
  %565 = icmp slt i32 %547, %564
  br label %327

; <label>:566:                                    ; preds = %350, %341
  %567 = load i32, i32* %5, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 10
  %570 = sub i32 %567, 10
  %571 = mul i32 %570, 10
  %572 = sub i32 %567, 10
  %573 = mul i32 %572, 10
  %574 = sub i32 0, %567
  %575 = add i32 %574, 10
  %576 = mul nsw i32 %567, 10
  store i32 %576, i32* %5, align 4
  br label %350

; <label>:577:                                    ; preds = %375, %366
  %578 = load i32, i32* %8, align 4
  %579 = load i32, i32* %6, align 4
  %580 = icmp slt i32 %578, %579
  br label %375

; <label>:581:                                    ; preds = %405, %396
  %582 = load i32, i32* %9, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = shl i32 %582, 1
  %589 = add nsw i32 %582, 1
  store i32 %589, i32* %9, align 4
  br label %405
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @fx(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = call i32 @getchar()
  %19 = call i32 @getchar()
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
