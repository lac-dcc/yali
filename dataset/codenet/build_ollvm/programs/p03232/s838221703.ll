; ModuleID = 'Project_CodeNet_C++1400/p03232/s838221703.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s838221703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@dp = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@fac = global [100010 x i64] zeroinitializer, align 16
@len = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -401514068, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %269
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -401514068, label %13
    i32 -101711556, label %17
    i32 57978965, label %33
    i32 -1523648340, label %49
    i32 -2074073947, label %50
    i32 -741721135, label %66
    i32 118875547, label %84
    i32 -1832704775, label %87
    i32 -1379238948, label %100
    i32 -1766225113, label %116
    i32 -601686192, label %139
    i32 1143348301, label %140
    i32 462863254, label %142
    i32 1840418160, label %143
    i32 1782533527, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %269

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -101711556, i32 -2074073947
  store i32 %16, i32* %9
  br label %269

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -575616968
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -575616968
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 57978965, i32 462863254
  store i32 %32, i32* %9
  br label %269

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 2014288851
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2014288851
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1523648340, i32 462863254
  store i32 %48, i32* %9
  br label %269

; <label>:49:                                     ; preds = %10
  store i32 1143348301, i32* %9
  br label %269

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 106138044
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 106138044
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -741721135, i32 1840418160
  store i32 %65, i32* %9
  br label %269

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, 2
  %69 = icmp ne i64 %68, 0
  store i1 %69, i1* %3
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 118875547, i32 1840418160
  store i32 %83, i32* %9
  br label %269

; <label>:84:                                     ; preds = %10
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1832704775, i32 -1379238948
  store i32 %86, i32* %9
  br label %269

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* @mod, align 8
  %93 = srem i64 %91, %92
  %94 = load i64, i64* %7, align 8
  %95 = sdiv i64 %94, 2
  %96 = call i64 @_Z5mypowxx(i64 %93, i64 %95)
  %97 = mul nsw i64 %88, %96
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %97, %98
  store i64 %99, i64* %5, align 8
  store i32 1143348301, i32* %9
  br label %269

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 21814200
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 21814200
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1766225113, i32 1782533527
  store i32 %115, i32* %9
  br label %269

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* @mod, align 8
  %121 = srem i64 %119, %120
  %122 = load i64, i64* %7, align 8
  %123 = sdiv i64 %122, 2
  %124 = call i64 @_Z5mypowxx(i64 %121, i64 %123)
  store i64 %124, i64* %5, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -601686192, i32 1782533527
  store i32 %138, i32* %9
  br label %269

; <label>:139:                                    ; preds = %10
  store i32 1143348301, i32* %9
  br label %269

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %5, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 57978965, i32* %9
  br label %269

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 %144, -5807357697163425388
  %146 = sub i64 %145, 2
  %147 = add i64 %146, -5807357697163425388
  %148 = sub i64 %144, 2
  %149 = mul i64 %147, 2
  %150 = shl i64 %144, 2
  %151 = sub i64 %144, 2201503597345967520
  %152 = sub i64 %151, 2
  %153 = add i64 %152, 2201503597345967520
  %154 = sub i64 %144, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, 2
  %157 = add i64 %144, %156
  %158 = sub i64 %144, 2
  %159 = mul i64 %157, 2
  %160 = sub i64 0, 2
  %161 = add i64 %144, %160
  %162 = sub i64 %144, 2
  %163 = mul i64 %161, 2
  %164 = sub i64 %144, 3669164819593632395
  %165 = sub i64 %164, 2
  %166 = add i64 %165, 3669164819593632395
  %167 = sub i64 %144, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, -2079604466974851664
  %170 = sub i64 %169, %144
  %171 = add i64 %170, -2079604466974851664
  %172 = sub i64 0, %144
  %173 = sub i64 %171, -2945837385173603617
  %174 = add i64 %173, 2
  %175 = add i64 %174, -2945837385173603617
  %176 = add i64 %171, 2
  %177 = shl i64 %144, 2
  %178 = shl i64 %144, 2
  %179 = srem i64 %144, 2
  %180 = icmp ne i64 %179, 0
  store i32 -741721135, i32* %9
  br label %269

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* %6, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %182, %184
  %186 = sub i64 %182, %183
  %187 = mul i64 %185, %183
  %188 = sub i64 0, %183
  %189 = add i64 %182, %188
  %190 = sub i64 %182, %183
  %191 = mul i64 %189, %183
  %192 = shl i64 %182, %183
  %193 = add i64 %182, 4310705514945383213
  %194 = sub i64 %193, %183
  %195 = sub i64 %194, 4310705514945383213
  %196 = sub i64 %182, %183
  %197 = mul i64 %195, %183
  %198 = add i64 0, 1648212518403213798
  %199 = sub i64 %198, %182
  %200 = sub i64 %199, 1648212518403213798
  %201 = sub i64 0, %182
  %202 = add i64 %200, 3620877286299909126
  %203 = add i64 %202, %183
  %204 = sub i64 %203, 3620877286299909126
  %205 = add i64 %200, %183
  %206 = add i64 0, -5663915644543040399
  %207 = sub i64 %206, %182
  %208 = sub i64 %207, -5663915644543040399
  %209 = sub i64 0, %182
  %210 = sub i64 %208, 4430591636139827853
  %211 = add i64 %210, %183
  %212 = add i64 %211, 4430591636139827853
  %213 = add i64 %208, %183
  %214 = add i64 %182, 1052122169845418709
  %215 = sub i64 %214, %183
  %216 = sub i64 %215, 1052122169845418709
  %217 = sub i64 %182, %183
  %218 = mul i64 %216, %183
  %219 = mul nsw i64 %182, %183
  %220 = load i64, i64* @mod, align 8
  %221 = sub i64 0, -8173091440749298210
  %222 = sub i64 %221, %219
  %223 = add i64 %222, -8173091440749298210
  %224 = sub i64 0, %219
  %225 = sub i64 0, %223
  %226 = sub i64 0, %220
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %220
  %230 = shl i64 %219, %220
  %231 = srem i64 %219, %220
  %232 = load i64, i64* %7, align 8
  %233 = shl i64 %232, 2
  %234 = sub i64 0, %232
  %235 = add i64 0, %234
  %236 = sub i64 0, %232
  %237 = sub i64 0, %235
  %238 = sub i64 0, 2
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 2
  %242 = sub i64 0, %232
  %243 = add i64 0, %242
  %244 = sub i64 0, %232
  %245 = sub i64 0, %243
  %246 = sub i64 0, 2
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 2
  %250 = sub i64 0, 2
  %251 = add i64 %232, %250
  %252 = sub i64 %232, 2
  %253 = mul i64 %251, 2
  %254 = shl i64 %232, 2
  %255 = sub i64 0, -9013173000122968127
  %256 = sub i64 %255, %232
  %257 = add i64 %256, -9013173000122968127
  %258 = sub i64 0, %232
  %259 = sub i64 %257, -1717667723074330577
  %260 = add i64 %259, 2
  %261 = add i64 %260, -1717667723074330577
  %262 = add i64 %257, 2
  %263 = sub i64 0, 2
  %264 = add i64 %232, %263
  %265 = sub i64 %232, 2
  %266 = mul i64 %264, 2
  %267 = sdiv i64 %232, 2
  %268 = call i64 @_Z5mypowxx(i64 %231, i64 %267)
  store i64 %268, i64* %5, align 8
  store i32 -1766225113, i32* %9
  br label %269

; <label>:269:                                    ; preds = %181, %143, %142, %139, %116, %100, %87, %84, %66, %50, %49, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, -246872958241667094
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -246872958241667094
  %10 = sub nsw i64 %5, %6
  %11 = load i64, i64* @mod, align 8
  %12 = load i64, i64* @mod, align 8
  %13 = mul nsw i64 %11, %12
  %14 = sub i64 0, %13
  %15 = sub i64 %9, %14
  %16 = add nsw i64 %9, %13
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1769107383, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1769107383, label %19
    i32 -1441277337, label %39
    i32 1217843120, label %66
    i32 203617257, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1441277337, i32 203617257
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = sub i64 0, %42
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %42, %43
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %47, %49
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1500322963
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1500322963
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1217843120, i32 203617257
  store i32 %65, i32* %15
  br label %90

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = sub i64 %71, 2276477283531621683
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 2276477283531621683
  %76 = sub i64 %71, %72
  %77 = mul i64 %75, %72
  %78 = sub i64 0, %71
  %79 = sub i64 0, %72
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %71, %72
  %83 = load i64, i64* @mod, align 8
  %84 = sub i64 %81, 5185252507179233677
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 5185252507179233677
  %87 = sub i64 %81, %83
  %88 = mul i64 %86, %83
  %89 = srem i64 %81, %83
  store i32 -1441277337, i32* %15
  br label %90

; <label>:90:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @mod, align 8
  %14 = add i64 %13, -5876091411257116599
  %15 = sub i64 %14, 2
  %16 = sub i64 %15, -5876091411257116599
  %17 = sub nsw i64 %13, 2
  %18 = call i64 @_Z5mypowxx(i64 %12, i64 %16)
  %19 = call i64 @_Z3mulxx(i64 %9, i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %21, 3433016907630895528
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 3433016907630895528
  %26 = sub nsw i64 %21, %22
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* @mod, align 8
  %30 = add i64 %29, -5732954886423957355
  %31 = sub i64 %30, 2
  %32 = sub i64 %31, -5732954886423957355
  %33 = sub nsw i64 %29, 2
  %34 = call i64 @_Z5mypowxx(i64 %28, i64 %32)
  %35 = call i64 @_Z3mulxx(i64 %20, i64 %34)
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -957447962, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -957447962, label %12
    i32 -284422086, label %16
    i32 539729950, label %17
    i32 -829010991, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -284422086, i32 539729950
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -829010991, i32* %8
  br label %30

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, %19
  %23 = sub i64 0, 1
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, 1
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z1Cxx(i64 %24, i64 %26)
  store i64 %27, i64* %4, align 8
  store i32 -829010991, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1742876655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %607
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1742876655, label %12
    i32 451594162, label %16
    i32 -476631521, label %44
    i32 1753999456, label %87
    i32 -49648057, label %88
    i32 -1191727599, label %116
    i32 -1619040308, label %148
    i32 -1832056664, label %149
    i32 52133644, label %154
    i32 -629528534, label %160
    i32 -129557521, label %211
    i32 1020757099, label %239
    i32 1459883076, label %261
    i32 562492838, label %262
    i32 1692917999, label %263
    i32 -938722154, label %269
    i32 -1644148329, label %274
    i32 -258563313, label %281
    i32 -1368926754, label %282
    i32 1918324369, label %288
    i32 -2064056054, label %341
    i32 377381525, label %368
    i32 1910515040, label %402
    i32 -1911796262, label %403
    i32 -786641587, label %419
    i32 -61469452, label %450
    i32 327192126, label %452
    i32 -1455708821, label %505
    i32 976767060, label %541
    i32 301943007, label %573
    i32 787567115, label %603
  ]

; <label>:11:                                     ; preds = %9
  br label %607

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 100000
  %15 = select i1 %14, i32 451594162, i32 -1832056664
  store i32 %15, i32* %8
  br label %607

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, 99477240
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 99477240
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -476631521, i32 327192126
  store i32 %43, i32* %8
  br label %607

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, -1922730114
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1922730114
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1753999456, i32 327192126
  store i32 %86, i32* %8
  br label %607

; <label>:87:                                     ; preds = %9
  store i32 -49648057, i32* %8
  br label %607

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = add i32 %89, 299235768
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 299235768
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1191727599, i32 -1455708821
  store i32 %115, i32* %8
  br label %607

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 1316388002
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1316388002
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1619040308, i32 -1455708821
  store i32 %147, i32* %8
  br label %607

; <label>:148:                                    ; preds = %9
  store i32 -1742876655, i32* %8
  br label %607

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %151 = load i64, i64* @n, align 8
  %152 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  store i32 52133644, i32* %8
  br label %607

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @n, align 8
  %158 = icmp sle i64 %156, %157
  %159 = select i1 %158, i32 -629528534, i32 562492838
  store i32 %159, i32* %8
  br label %607

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 861364617
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 861364617
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = load i64, i64* @n, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 %176, -7208206826728479457
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -7208206826728479457
  %182 = sub nsw i64 %176, %178
  %183 = call i64 @_Z1Hxx(i64 %175, i64 %181)
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @_Z3mulxx(i64 %183, i64 %190)
  %192 = load i64, i64* @n, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 %192, 7253671634681485273
  %196 = sub i64 %195, %194
  %197 = add i64 %196, 7253671634681485273
  %198 = sub nsw i64 %192, %194
  %199 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = call i64 @_Z3mulxx(i64 %191, i64 %200)
  %202 = add i64 %168, 460508830757691745
  %203 = add i64 %202, %201
  %204 = sub i64 %203, 460508830757691745
  %205 = add nsw i64 %168, %201
  %206 = load i64, i64* @mod, align 8
  %207 = srem i64 %204, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %209
  store i64 %207, i64* %210, align 8
  store i32 -129557521, i32* %8
  br label %607

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = add i32 %212, 555755730
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 555755730
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1020757099, i32 976767060
  store i32 %238, i32* %8
  br label %607

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %4, align 4
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 %246, 768004219
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 768004219
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1459883076, i32 976767060
  store i32 %260, i32* %8
  br label %607

; <label>:261:                                    ; preds = %9
  store i32 52133644, i32* %8
  br label %607

; <label>:262:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1692917999, i32* %8
  br label %607

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* @n, align 8
  %267 = icmp sle i64 %265, %266
  %268 = select i1 %267, i32 -938722154, i32 -258563313
  store i32 %268, i32* %8
  br label %607

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %271
  %273 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %272)
  store i32 -1644148329, i32* %8
  br label %607

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %5, align 4
  store i32 1692917999, i32* %8
  br label %607

; <label>:281:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1368926754, i32* %8
  br label %607

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* @n, align 8
  %286 = icmp sle i64 %284, %285
  %287 = select i1 %286, i32 1918324369, i32 -1911796262
  store i32 %287, i32* %8
  br label %607

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* @n, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = add i64 %293, -4039729040648966158
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -4039729040648966158
  %299 = sub nsw i64 %293, %295
  %300 = sub i64 %298, 3824626220150358943
  %301 = add i64 %300, 1
  %302 = add i64 %301, 3824626220150358943
  %303 = add nsw i64 %298, 1
  %304 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = call i64 @_Z3mulxx(i64 %292, i64 %305)
  %307 = load i64, i64* %6, align 8
  %308 = add i64 %307, -2723120501242093079
  %309 = add i64 %308, %306
  %310 = sub i64 %309, -2723120501242093079
  %311 = add nsw i64 %307, %306
  store i64 %310, i64* %6, align 8
  %312 = load i64, i64* @mod, align 8
  %313 = load i64, i64* %6, align 8
  %314 = srem i64 %313, %312
  store i64 %314, i64* %6, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = call i64 @_Z3mulxx(i64 %318, i64 %322)
  %324 = load i64, i64* %6, align 8
  %325 = sub i64 0, %323
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %324, %323
  store i64 %326, i64* %6, align 8
  %328 = load i64, i64* @mod, align 8
  %329 = load i64, i64* %6, align 8
  %330 = srem i64 %329, %328
  store i64 %330, i64* %6, align 8
  %331 = load i64, i64* %6, align 8
  %332 = load i64, i64* @n, align 8
  %333 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_Z3mulxx(i64 %334, i64 %338)
  %340 = call i64 @_Z3subxx(i64 %331, i64 %339)
  store i64 %340, i64* %6, align 8
  store i32 -2064056054, i32* %8
  br label %607

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 377381525, i32 301943007
  store i32 %367, i32* %8
  br label %607

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %7, align 4
  %375 = load i32, i32* @x.11
  %376 = load i32, i32* @y.12
  %377 = sub i32 %375, 1264880008
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1264880008
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1910515040, i32 301943007
  store i32 %401, i32* %8
  br label %607

; <label>:402:                                    ; preds = %9
  store i32 -1368926754, i32* %8
  br label %607

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = add i32 %404, -1468666174
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1468666174
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -786641587, i32 787567115
  store i32 %418, i32* %8
  br label %607

; <label>:419:                                    ; preds = %9
  %420 = load i64, i64* %6, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %420)
  %422 = load i32, i32* %2, align 4
  store i32 %422, i32* %1
  %423 = load i32, i32* @x.11
  %424 = load i32, i32* @y.12
  %425 = add i32 %423, 1099189512
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1099189512
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -61469452, i32 787567115
  store i32 %449, i32* %8
  br label %607

; <label>:450:                                    ; preds = %9
  %451 = load volatile i32, i32* %1
  ret i32 %451

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 %453, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, 1
  %460 = add i32 %453, %459
  %461 = sub i32 %453, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = add i32 %453, %463
  %465 = sub i32 %453, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %453, %467
  %469 = sub i32 %453, 1
  %470 = mul i32 %468, 1
  %471 = add i32 0, -1518407429
  %472 = sub i32 %471, %453
  %473 = sub i32 %472, -1518407429
  %474 = sub i32 0, %453
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 1
  %478 = sub i32 0, 1
  %479 = add i32 %453, %478
  %480 = sub nsw i32 %453, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %483, %485
  %487 = load i64, i64* @mod, align 8
  %488 = add i64 %486, -5336117144969493606
  %489 = sub i64 %488, %487
  %490 = sub i64 %489, -5336117144969493606
  %491 = sub i64 %486, %487
  %492 = mul i64 %490, %487
  %493 = add i64 0, 2762260142301702643
  %494 = sub i64 %493, %486
  %495 = sub i64 %494, 2762260142301702643
  %496 = sub i64 0, %486
  %497 = add i64 %495, -2547640742009960734
  %498 = add i64 %497, %487
  %499 = sub i64 %498, -2547640742009960734
  %500 = add i64 %495, %487
  %501 = srem i64 %486, %487
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %503
  store i64 %501, i64* %504, align 8
  store i32 -476631521, i32* %8
  br label %607

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %509 = sub i32 0, %506
  %510 = sub i32 %508, 632096286
  %511 = add i32 %510, 1
  %512 = add i32 %511, 632096286
  %513 = add i32 %508, 1
  %514 = add i32 0, -1759523426
  %515 = sub i32 %514, %506
  %516 = sub i32 %515, -1759523426
  %517 = sub i32 0, %506
  %518 = sub i32 %516, -2048874125
  %519 = add i32 %518, 1
  %520 = add i32 %519, -2048874125
  %521 = add i32 %516, 1
  %522 = sub i32 0, 1
  %523 = add i32 %506, %522
  %524 = sub i32 %506, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 %506, 1199197069
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1199197069
  %529 = sub i32 %506, 1
  %530 = mul i32 %528, 1
  %531 = shl i32 %506, 1
  %532 = sub i32 %506, 1009531577
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1009531577
  %535 = sub i32 %506, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 %506, 987840680
  %538 = add i32 %537, 1
  %539 = add i32 %538, 987840680
  %540 = add nsw i32 %506, 1
  store i32 %539, i32* %3, align 4
  store i32 -1191727599, i32* %8
  br label %607

; <label>:541:                                    ; preds = %9
  %542 = load i32, i32* %4, align 4
  %543 = add i32 %542, 1552867488
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1552867488
  %546 = sub i32 %542, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, 1
  %549 = add i32 %542, %548
  %550 = sub i32 %542, 1
  %551 = mul i32 %549, 1
  %552 = shl i32 %542, 1
  %553 = add i32 0, -1799893839
  %554 = sub i32 %553, %542
  %555 = sub i32 %554, -1799893839
  %556 = sub i32 0, %542
  %557 = add i32 %555, -902904041
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -902904041
  %560 = add i32 %555, 1
  %561 = add i32 0, 516689391
  %562 = sub i32 %561, %542
  %563 = sub i32 %562, 516689391
  %564 = sub i32 0, %542
  %565 = add i32 %563, 233411649
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 233411649
  %568 = add i32 %563, 1
  %569 = add i32 %542, 431991475
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 431991475
  %572 = add nsw i32 %542, 1
  store i32 %571, i32* %4, align 4
  store i32 1020757099, i32* %8
  br label %607

; <label>:573:                                    ; preds = %9
  %574 = load i32, i32* %7, align 4
  %575 = sub i32 %574, -222277124
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -222277124
  %578 = sub i32 %574, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, 1
  %581 = add i32 %574, %580
  %582 = sub i32 %574, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, -1331111491
  %585 = sub i32 %584, %574
  %586 = add i32 %585, -1331111491
  %587 = sub i32 0, %574
  %588 = sub i32 %586, -456606953
  %589 = add i32 %588, 1
  %590 = add i32 %589, -456606953
  %591 = add i32 %586, 1
  %592 = shl i32 %574, 1
  %593 = add i32 %574, 1519705461
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1519705461
  %596 = sub i32 %574, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, %574
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %574, 1
  store i32 %601, i32* %7, align 4
  store i32 377381525, i32* %8
  br label %607

; <label>:603:                                    ; preds = %9
  %604 = load i64, i64* %6, align 8
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %604)
  %606 = load i32, i32* %2, align 4
  store i32 -786641587, i32* %8
  br label %607

; <label>:607:                                    ; preds = %603, %573, %541, %505, %452, %419, %403, %402, %368, %341, %288, %282, %281, %274, %269, %263, %262, %261, %239, %211, %160, %154, %149, %148, %116, %88, %87, %44, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
