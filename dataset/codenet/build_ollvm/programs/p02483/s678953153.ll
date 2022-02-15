; ModuleID = 'Project_CodeNet_C++1400/p02483/s678953153.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s678953153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4SwapPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10BubbleSortPim(i32*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1188963016
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1188963016
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -856930268, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %276
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -856930268, label %24
    i32 695583525, label %32
    i32 677361002, label %66
    i32 -1100624771, label %67
    i32 -386607617, label %83
    i32 -385613524, label %108
    i32 -734329926, label %111
    i32 30871206, label %113
    i32 1911619338, label %125
    i32 1209718829, label %147
    i32 -1527112923, label %163
    i32 1575849661, label %164
    i32 -1655328004, label %179
    i32 985450260, label %202
    i32 -277629626, label %203
    i32 -2054940219, label %204
    i32 -943143969, label %213
    i32 -1634504440, label %214
    i32 -1751273344, label %219
    i32 778888902, label %257
  ]

; <label>:23:                                     ; preds = %21
  br label %276

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 695583525, i32 -1634504440
  store i32 %31, i32* %20
  br label %276

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i32*, i32** %5
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 677361002, i32 -1634504440
  store i32 %65, i32* %20
  br label %276

; <label>:66:                                     ; preds = %21
  store i32 -1100624771, i32* %20
  br label %276

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -278431451
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -278431451
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -386607617, i32 -1751273344
  store i32 %82, i32* %20
  br label %276

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, -2574297390084896016
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -2574297390084896016
  %92 = sub i64 %88, 1
  %93 = icmp ult i64 %86, %91
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -385613524, i32 -1751273344
  store i32 %107, i32* %20
  br label %276

; <label>:108:                                    ; preds = %21
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -734329926, i32 -943143969
  store i32 %110, i32* %20
  br label %276

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32*, i32** %4
  store i32 0, i32* %112, align 4
  store i32 30871206, i32* %20
  br label %276

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -7732697886442851292
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -7732697886442851292
  %122 = sub i64 %118, 1
  %123 = icmp ult i64 %116, %121
  %124 = select i1 %123, i32 1911619338, i32 -277629626
  store i32 %124, i32* %20
  br label %276

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %127, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %137, %144
  %146 = select i1 %145, i32 1209718829, i32 -1527112923
  store i32 %146, i32* %20
  br label %276

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %155, i64 %161
  call void @_Z4SwapPiS_(i32* %153, i32* %162)
  store i32 -1527112923, i32* %20
  br label %276

; <label>:163:                                    ; preds = %21
  store i32 1575849661, i32* %20
  br label %276

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1655328004, i32 778888902
  store i32 %178, i32* %20
  br label %276

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -360387307
  %183 = add i32 %182, 1
  %184 = add i32 %183, -360387307
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %4
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1080476551
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1080476551
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 985450260, i32 778888902
  store i32 %201, i32* %20
  br label %276

; <label>:202:                                    ; preds = %21
  store i32 30871206, i32* %20
  br label %276

; <label>:203:                                    ; preds = %21
  store i32 -2054940219, i32* %20
  br label %276

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load volatile i32*, i32** %5
  store i32 %210, i32* %212, align 4
  store i32 -1100624771, i32* %20
  br label %276

; <label>:213:                                    ; preds = %21
  ret void

; <label>:214:                                    ; preds = %21
  %215 = alloca i32*, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32* %0, i32** %215, align 8
  store i64 %1, i64* %216, align 8
  store i32 0, i32* %217, align 4
  store i32 695583525, i32* %20
  br label %276

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = add i64 0, -4071535207984396776
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -4071535207984396776
  %228 = sub i64 0, %224
  %229 = sub i64 %227, 760243616558970420
  %230 = add i64 %229, 1
  %231 = add i64 %230, 760243616558970420
  %232 = add i64 %227, 1
  %233 = add i64 0, -106645421846736250
  %234 = sub i64 %233, %224
  %235 = sub i64 %234, -106645421846736250
  %236 = sub i64 0, %224
  %237 = sub i64 %235, -1157288013634039608
  %238 = add i64 %237, 1
  %239 = add i64 %238, -1157288013634039608
  %240 = add i64 %235, 1
  %241 = shl i64 %224, 1
  %242 = shl i64 %224, 1
  %243 = sub i64 0, 2078349646895082551
  %244 = sub i64 %243, %224
  %245 = add i64 %244, 2078349646895082551
  %246 = sub i64 0, %224
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = shl i64 %224, 1
  %253 = sub i64 0, 1
  %254 = add i64 %224, %253
  %255 = sub i64 %224, 1
  %256 = icmp ult i64 %222, %254
  store i32 -386607617, i32* %20
  br label %276

; <label>:257:                                    ; preds = %21
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 144891601
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 144891601
  %263 = sub i32 %259, 1
  %264 = mul i32 %262, 1
  %265 = add i32 %259, -1275483601
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1275483601
  %268 = sub i32 %259, 1
  %269 = mul i32 %267, 1
  %270 = sub i32 0, %259
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %259, 1
  %275 = load volatile i32*, i32** %4
  store i32 %273, i32* %275, align 4
  store i32 -1655328004, i32* %20
  br label %276

; <label>:276:                                    ; preds = %257, %219, %214, %204, %203, %202, %179, %164, %163, %147, %125, %113, %111, %108, %83, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 787607452
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 787607452
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1784181187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1784181187, label %17
    i32 1972265888, label %37
    i32 -692987517, label %67
    i32 1346268185, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1972265888, i32 1346268185
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca [3 x i32], align 4
  store i32 0, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %41, i32* %42)
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i32 0, i32 0
  call void @_Z10BubbleSortPim(i32* %44, i64 3)
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48, i32 %50)
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -54149045
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -54149045
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -692987517, i32 1346268185
  store i32 %66, i32* %13
  br label %83

; <label>:67:                                     ; preds = %14
  ret i32 0

; <label>:68:                                     ; preds = %14
  %69 = alloca i32, align 4
  %70 = alloca [3 x i32], align 4
  store i32 0, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 2
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %71, i32* %72, i32* %73)
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i32 0, i32 0
  call void @_Z10BubbleSortPim(i32* %75, i64 3)
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %79, i32 %81)
  store i32 1972265888, i32* %13
  br label %83

; <label>:83:                                     ; preds = %68, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
