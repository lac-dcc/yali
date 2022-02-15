; ModuleID = 'Project_CodeNet_C++1400/p03132/s469671642.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s469671642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum0 = global [200005 x i64] zeroinitializer, align 16
@sum1 = global [200005 x i64] zeroinitializer, align 16
@sum2 = global [200005 x i64] zeroinitializer, align 16
@sum3 = global [200005 x i64] zeroinitializer, align 16
@sum4 = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1940984485, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1940984485, label %16
    i32 535138991, label %21
    i32 144333419, label %36
    i32 -1933373325, label %52
    i32 -622417139, label %54
    i32 809183821, label %56
    i32 -570015383, label %72
    i32 481862224, label %87
    i32 171175005, label %89
    i32 -2005738805, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 535138991, i32 -622417139
  store i32 %20, i32* %11
  br label %92

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 144333419, i32 171175005
  store i32 %35, i32* %11
  br label %92

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %8, align 8
  store i64 %37, i64* %4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1933373325, i32 171175005
  store i32 %51, i32* %11
  br label %92

; <label>:52:                                     ; preds = %13
  store i32 809183821, i32* %11
  %53 = load volatile i64, i64* %4
  store i64 %53, i64* %12
  br label %92

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  store i32 809183821, i32* %11
  store i64 %55, i64* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %12
  store i64 %57, i64* %3
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -570015383, i32 -2005738805
  store i32 %71, i32* %11
  br label %92

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 481862224, i32 -2005738805
  store i32 %86, i32* %11
  br label %92

; <label>:87:                                     ; preds = %13
  %88 = load volatile i64, i64* %3
  ret i64 %88

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %8, align 8
  store i32 144333419, i32* %11
  br label %92

; <label>:91:                                     ; preds = %13
  store i32 -570015383, i32* %11
  br label %92

; <label>:92:                                     ; preds = %91, %89, %72, %56, %54, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preWorki(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1410922223, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %551
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1410922223, label %22
    i32 -1216569077, label %42
    i32 372473921, label %77
    i32 -780089530, label %78
    i32 391748669, label %85
    i32 -899418686, label %101
    i32 -1735748466, label %196
    i32 826845555, label %199
    i32 715744139, label %215
    i32 642494236, label %243
    i32 1485846063, label %244
    i32 1470435831, label %253
    i32 -1000946216, label %316
    i32 503092451, label %323
    i32 545088266, label %324
    i32 1199763295, label %329
    i32 482236935, label %549
  ]

; <label>:21:                                     ; preds = %19
  br label %551

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1216569077, i32 545088266
  store i32 %41, i32* %18
  br label %551

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  %48 = load volatile i64*, i64** %5
  store i64 0, i64* %48, align 8
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1538596048
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1538596048
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 372473921, i32 545088266
  store i32 %76, i32* %18
  br label %551

; <label>:77:                                     ; preds = %19
  store i32 -780089530, i32* %18
  br label %551

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 391748669, i32 503092451
  store i32 %84, i32* %18
  br label %551

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1192695369
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1192695369
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -899418686, i32 1199763295
  store i32 %100, i32* %18
  br label %551

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 340463363
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 340463363
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %110, %116
  %118 = add nsw i64 %110, %115
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %121
  store i64 %117, i64* %122, align 8
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, %127
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, %127
  %135 = load volatile i64*, i64** %5
  store i64 %133, i64* %135, align 8
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 494285383
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 494285383
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 2
  %151 = icmp ne i64 %150, 1
  %152 = zext i1 %151 to i64
  %153 = sub i64 %144, -2816434546272200426
  %154 = add i64 %153, %152
  %155 = add i64 %154, -2816434546272200426
  %156 = add nsw i64 %144, %152
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %159
  store i64 %155, i64* %160, align 8
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 642936530
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 642936530
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %172
  store i64 %169, i64* %173, align 8
  %174 = load volatile i32*, i32** %3
  store i32 0, i32* %174, align 4
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 898933142
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 898933142
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1735748466, i32 1199763295
  store i32 %195, i32* %18
  br label %551

; <label>:196:                                    ; preds = %19
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 826845555, i32 1485846063
  store i32 %198, i32* %18
  br label %551

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1386588940
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1386588940
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 715744139, i32 482236935
  store i32 %214, i32* %18
  br label %551

; <label>:215:                                    ; preds = %19
  %216 = load volatile i32*, i32** %3
  store i32 2, i32* %216, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 642494236, i32 482236935
  store i32 %242, i32* %18
  br label %551

; <label>:243:                                    ; preds = %19
  store i32 1470435831, i32* %18
  br label %551

; <label>:244:                                    ; preds = %19
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, 2
  %251 = trunc i64 %250 to i32
  %252 = load volatile i32*, i32** %3
  store i32 %251, i32* %252, align 4
  store i32 1470435831, i32* %18
  br label %551

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, 5556512864797513414
  %263 = add i64 %262, %256
  %264 = sub i64 %263, 5556512864797513414
  %265 = add nsw i64 %261, %256
  store i64 %264, i64* %260, align 8
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 1448517805
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1448517805
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = srem i64 %281, 2
  %283 = icmp ne i64 %282, 1
  %284 = zext i1 %283 to i64
  %285 = sub i64 %276, -7385562874059433994
  %286 = add i64 %285, %284
  %287 = add i64 %286, -7385562874059433994
  %288 = add nsw i64 %276, %284
  %289 = call i64 @_Z3minxx(i64 %267, i64 %287)
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %292
  store i64 %289, i64* %293, align 8
  %294 = load volatile i64*, i64** %5
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 506885370
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 506885370
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = sub i64 0, %307
  %309 = sub i64 %304, %308
  %310 = add nsw i64 %304, %307
  %311 = call i64 @_Z3minxx(i64 %295, i64 %309)
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %314
  store i64 %311, i64* %315, align 8
  store i32 -1000946216, i32* %18
  br label %551

; <label>:316:                                    ; preds = %19
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = load volatile i32*, i32** %4
  store i32 %320, i32* %322, align 4
  store i32 -780089530, i32* %18
  br label %551

; <label>:323:                                    ; preds = %19
  ret void

; <label>:324:                                    ; preds = %19
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 %0, i32* %325, align 4
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %326, align 8
  store i32 1, i32* %327, align 4
  store i32 -1216569077, i32* %18
  br label %551

; <label>:329:                                    ; preds = %19
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, 2033874086
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2033874086
  %335 = sub i32 %331, 1
  %336 = mul i32 %334, 1
  %337 = add i32 0, 749936055
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, 749936055
  %340 = sub i32 0, %331
  %341 = add i32 %339, -114372510
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -114372510
  %344 = add i32 %339, 1
  %345 = sub i32 0, -1960015775
  %346 = sub i32 %345, %331
  %347 = add i32 %346, -1960015775
  %348 = sub i32 0, %331
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 1
  %354 = add i32 0, 722754834
  %355 = sub i32 %354, %331
  %356 = sub i32 %355, 722754834
  %357 = sub i32 0, %331
  %358 = sub i32 0, 1
  %359 = sub i32 %356, %358
  %360 = add i32 %356, 1
  %361 = sub i32 0, %331
  %362 = add i32 0, %361
  %363 = sub i32 0, %331
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = add i32 0, 1278950299
  %370 = sub i32 %369, %331
  %371 = sub i32 %370, 1278950299
  %372 = sub i32 0, %331
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 1
  %378 = sub i32 %331, -1313411837
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1313411837
  %381 = sub nsw i32 %331, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = shl i64 %384, %389
  %391 = sub i64 0, %384
  %392 = sub i64 0, %389
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %384, %389
  %396 = load volatile i32*, i32** %4
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %398
  store i64 %394, i64* %399, align 8
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %5
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 0, %404
  %408 = add i64 %406, %407
  %409 = sub i64 %406, %404
  %410 = mul i64 %408, %404
  %411 = add i64 %406, 2340414803946305276
  %412 = sub i64 %411, %404
  %413 = sub i64 %412, 2340414803946305276
  %414 = sub i64 %406, %404
  %415 = mul i64 %413, %404
  %416 = sub i64 0, %406
  %417 = add i64 0, %416
  %418 = sub i64 0, %406
  %419 = sub i64 %417, -2634344981543361380
  %420 = add i64 %419, %404
  %421 = add i64 %420, -2634344981543361380
  %422 = add i64 %417, %404
  %423 = add i64 %406, -7854466178688699008
  %424 = sub i64 %423, %404
  %425 = sub i64 %424, -7854466178688699008
  %426 = sub i64 %406, %404
  %427 = mul i64 %425, %404
  %428 = shl i64 %406, %404
  %429 = sub i64 0, %404
  %430 = add i64 %406, %429
  %431 = sub i64 %406, %404
  %432 = mul i64 %430, %404
  %433 = sub i64 0, %404
  %434 = sub i64 %406, %433
  %435 = add nsw i64 %406, %404
  %436 = load volatile i64*, i64** %5
  store i64 %434, i64* %436, align 8
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %438, 1
  %445 = add i32 %438, -165943695
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -165943695
  %448 = sub nsw i32 %438, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = shl i64 %456, 2
  %458 = shl i64 %456, 2
  %459 = add i64 %456, 6309541646482034843
  %460 = sub i64 %459, 2
  %461 = sub i64 %460, 6309541646482034843
  %462 = sub i64 %456, 2
  %463 = mul i64 %461, 2
  %464 = sub i64 0, 2
  %465 = add i64 %456, %464
  %466 = sub i64 %456, 2
  %467 = mul i64 %465, 2
  %468 = shl i64 %456, 2
  %469 = srem i64 %456, 2
  %470 = icmp ne i64 %469, 1
  %471 = zext i1 %470 to i64
  %472 = sub i64 0, %451
  %473 = add i64 0, %472
  %474 = sub i64 0, %451
  %475 = sub i64 0, %473
  %476 = sub i64 0, %471
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, %471
  %480 = sub i64 0, -5188598623209870494
  %481 = sub i64 %480, %451
  %482 = add i64 %481, -5188598623209870494
  %483 = sub i64 0, %451
  %484 = sub i64 0, %482
  %485 = sub i64 0, %471
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, %471
  %489 = sub i64 0, %471
  %490 = sub i64 %451, %489
  %491 = add nsw i64 %451, %471
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %494
  store i64 %490, i64* %495, align 8
  %496 = load volatile i32*, i32** %4
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = add i32 0, %499
  %501 = sub i32 0, %497
  %502 = sub i32 %500, 1798492620
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1798492620
  %505 = add i32 %500, 1
  %506 = shl i32 %497, 1
  %507 = sub i32 0, %497
  %508 = add i32 0, %507
  %509 = sub i32 0, %497
  %510 = add i32 %508, 1474160446
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1474160446
  %513 = add i32 %508, 1
  %514 = shl i32 %497, 1
  %515 = sub i32 %497, 828853593
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 828853593
  %518 = sub i32 %497, 1
  %519 = mul i32 %517, 1
  %520 = add i32 %497, 1600390586
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1600390586
  %523 = sub i32 %497, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 %497, -1595964039
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1595964039
  %528 = sub i32 %497, 1
  %529 = mul i32 %527, 1
  %530 = shl i32 %497, 1
  %531 = sub i32 %497, -918489818
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -918489818
  %534 = sub nsw i32 %497, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %540
  store i64 %537, i64* %541, align 8
  %542 = load volatile i32*, i32** %3
  store i32 0, i32* %542, align 4
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = icmp eq i64 %547, 0
  store i32 -899418686, i32* %18
  br label %551

; <label>:549:                                    ; preds = %19
  %550 = load volatile i32*, i32** %3
  store i32 2, i32* %550, align 4
  store i32 715744139, i32* %18
  br label %551

; <label>:551:                                    ; preds = %549, %329, %324, %316, %253, %244, %243, %215, %199, %196, %101, %85, %78, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -123780483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %507
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -123780483, label %16
    i32 -1533137155, label %21
    i32 2131784160, label %49
    i32 -580395002, label %96
    i32 1501508843, label %97
    i32 1657960660, label %103
    i32 -2146273397, label %113
    i32 -193069293, label %128
    i32 109982641, label %147
    i32 -733145755, label %150
    i32 1190191882, label %180
    i32 -1599419474, label %186
    i32 -901504766, label %214
    i32 -1326191940, label %229
    i32 -1082898389, label %230
    i32 -29931044, label %257
    i32 -497209565, label %288
    i32 1282269254, label %291
    i32 2102456362, label %336
    i32 1504466352, label %352
    i32 1931836132, label %384
    i32 398419586, label %385
    i32 443909129, label %388
    i32 -1791274731, label %451
    i32 -1111073706, label %455
    i32 1157615561, label %456
    i32 279727629, label %460
  ]

; <label>:15:                                     ; preds = %13
  br label %507

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1533137155, i32 1657960660
  store i32 %20, i32* %12
  br label %507

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1324466209
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1324466209
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2131784160, i32 443909129
  store i32 %48, i32* %12
  br label %507

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %58, 455935624
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 455935624
  %63 = sub nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %67
  store i64 %57, i64* %68, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 2014622761
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2014622761
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -580395002, i32 443909129
  store i32 %95, i32* %12
  br label %507

; <label>:96:                                     ; preds = %13
  store i32 1501508843, i32* %12
  br label %507

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -323373208
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -323373208
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  store i32 -123780483, i32* %12
  br label %507

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %6, align 8
  %106 = load i32, i32* %4, align 4
  call void @_Z7preWorki(i32 %106)
  store i64 0, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_Z3minxx(i64 %107, i64 %111)
  store i64 %112, i64* %6, align 8
  store i32 1, i32* %8, align 4
  store i32 -2146273397, i32* %12
  br label %507

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -193069293, i32 -1791274731
  store i32 %127, i32* %12
  br label %507

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -86921288
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -86921288
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 109982641, i32 -1791274731
  store i32 %146, i32* %12
  br label %507

; <label>:147:                                    ; preds = %13
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 -733145755, i32 -1599419474
  store i32 %149, i32* %12
  br label %507

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %7, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %155, %160
  %162 = sub nsw i64 %155, %159
  %163 = call i64 @_Z3minxx(i64 %151, i64 %161)
  store i64 %163, i64* %7, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 %167, %169
  %171 = add nsw i64 %167, %168
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_Z3minxx(i64 %170, i64 %175)
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  store i32 1190191882, i32* %12
  br label %507

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, 790382298
  %183 = add i32 %182, 1
  %184 = add i32 %183, 790382298
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  store i32 -2146273397, i32* %12
  br label %507

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 1683048375
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1683048375
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -901504766, i32 -1111073706
  store i32 %213, i32* %12
  br label %507

; <label>:214:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %9, align 4
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1326191940, i32 -1111073706
  store i32 %228, i32* %12
  br label %507

; <label>:229:                                    ; preds = %13
  store i32 -1082898389, i32* %12
  br label %507

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -29931044, i32 1157615561
  store i32 %256, i32* %12
  br label %507

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp sle i32 %258, %259
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, -1815990556
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1815990556
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -497209565, i32 1157615561
  store i32 %287, i32* %12
  br label %507

; <label>:288:                                    ; preds = %13
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 1282269254, i32 398419586
  store i32 %290, i32* %12
  br label %507

; <label>:291:                                    ; preds = %13
  %292 = load i64, i64* %7, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %296, %301
  %303 = sub nsw i64 %296, %300
  %304 = call i64 @_Z3minxx(i64 %292, i64 %302)
  store i64 %304, i64* %7, align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %7, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 %312, %314
  %316 = add nsw i64 %312, %313
  %317 = call i64 @_Z3minxx(i64 %308, i64 %315)
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %317, 7238462688426823824
  %323 = add i64 %322, %321
  %324 = sub i64 %323, 7238462688426823824
  %325 = add nsw i64 %317, %321
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %324, %330
  %332 = sub nsw i64 %324, %329
  store i64 %331, i64* %10, align 8
  %333 = load i64, i64* %6, align 8
  %334 = load i64, i64* %10, align 8
  %335 = call i64 @_Z3minxx(i64 %333, i64 %334)
  store i64 %335, i64* %6, align 8
  store i32 2102456362, i32* %12
  br label %507

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1018376135
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1018376135
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1504466352, i32 279727629
  store i32 %351, i32* %12
  br label %507

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %9, align 4
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, -2126841453
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2126841453
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1931836132, i32 279727629
  store i32 %383, i32* %12
  br label %507

; <label>:384:                                    ; preds = %13
  store i32 -1082898389, i32* %12
  br label %507

; <label>:385:                                    ; preds = %13
  %386 = load i64, i64* %6, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %386)
  ret i32 0

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %390
  %392 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %391)
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %397, %399
  %401 = sub i32 %397, %398
  %402 = mul i32 %400, %398
  %403 = sub i32 %397, -222636434
  %404 = sub i32 %403, %398
  %405 = add i32 %404, -222636434
  %406 = sub i32 %397, %398
  %407 = mul i32 %405, %398
  %408 = shl i32 %397, %398
  %409 = add i32 0, -173079392
  %410 = sub i32 %409, %397
  %411 = sub i32 %410, -173079392
  %412 = sub i32 0, %397
  %413 = add i32 %411, 1741166699
  %414 = add i32 %413, %398
  %415 = sub i32 %414, 1741166699
  %416 = add i32 %411, %398
  %417 = add i32 %397, -1081715778
  %418 = sub i32 %417, %398
  %419 = sub i32 %418, -1081715778
  %420 = sub nsw i32 %397, %398
  %421 = shl i32 %419, 1
  %422 = add i32 0, -1480041534
  %423 = sub i32 %422, %419
  %424 = sub i32 %423, -1480041534
  %425 = sub i32 0, %419
  %426 = add i32 %424, 1117998830
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1117998830
  %429 = add i32 %424, 1
  %430 = sub i32 %419, 1926052023
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1926052023
  %433 = sub i32 %419, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, 1
  %436 = add i32 %419, %435
  %437 = sub i32 %419, 1
  %438 = mul i32 %436, 1
  %439 = add i32 %419, 1999811368
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1999811368
  %442 = sub i32 %419, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, %419
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %419, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %449
  store i64 %396, i64* %450, align 8
  store i32 2131784160, i32* %12
  br label %507

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %4, align 4
  %454 = icmp sle i32 %452, %453
  store i32 -193069293, i32* %12
  br label %507

; <label>:455:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %9, align 4
  store i32 -901504766, i32* %12
  br label %507

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %4, align 4
  %459 = icmp sle i32 %457, %458
  store i32 -29931044, i32* %12
  br label %507

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %9, align 4
  %462 = shl i32 %461, 1
  %463 = add i32 %461, 1714203948
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1714203948
  %466 = sub i32 %461, 1
  %467 = mul i32 %465, 1
  %468 = add i32 %461, -805645264
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -805645264
  %471 = sub i32 %461, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %461, %473
  %475 = sub i32 %461, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 %461, 2009413079
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2009413079
  %480 = sub i32 %461, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, -421936490
  %483 = sub i32 %482, %461
  %484 = add i32 %483, -421936490
  %485 = sub i32 0, %461
  %486 = add i32 %484, -2023813053
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -2023813053
  %489 = add i32 %484, 1
  %490 = sub i32 0, -803147338
  %491 = sub i32 %490, %461
  %492 = add i32 %491, -803147338
  %493 = sub i32 0, %461
  %494 = add i32 %492, 1290510333
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1290510333
  %497 = add i32 %492, 1
  %498 = sub i32 0, %461
  %499 = add i32 0, %498
  %500 = sub i32 0, %461
  %501 = sub i32 0, 1
  %502 = sub i32 %499, %501
  %503 = add i32 %499, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %461, %504
  %506 = add nsw i32 %461, 1
  store i32 %505, i32* %9, align 4
  store i32 1504466352, i32* %12
  br label %507

; <label>:507:                                    ; preds = %460, %456, %455, %451, %388, %384, %352, %336, %291, %288, %257, %230, %229, %214, %186, %180, %150, %147, %128, %113, %103, %97, %96, %49, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
