; ModuleID = 'Project_CodeNet_C++1400/p02763/s967189843.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s967189843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [500005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@st = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967189843.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2046751007
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2046751007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 613553333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 613553333, label %17
    i32 1526967240, label %37
    i32 329044021, label %65
    i32 -153398927, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1526967240, i32 -153398927
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 329044021, i32 -153398927
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1526967240, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -697340498
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -697340498
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1614983716, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %397
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1614983716, label %24
    i32 495788956, label %32
    i32 1730645876, label %72
    i32 -1475234993, label %73
    i32 1242772902, label %100
    i32 -1861242087, label %133
    i32 100276789, label %136
    i32 -1007093914, label %145
    i32 -1921881885, label %175
    i32 -2048741656, label %184
    i32 -541406906, label %202
    i32 1558041805, label %218
    i32 621465486, label %246
    i32 1406125800, label %247
    i32 -2086234211, label %256
    i32 -2123215313, label %284
    i32 -809149337, label %313
    i32 175285702, label %315
    i32 346841045, label %387
    i32 -1358684018, label %393
    i32 -1212270532, label %394
  ]

; <label>:23:                                     ; preds = %21
  br label %397

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 495788956, i32 175285702
  store i32 %31, i32* %20
  br label %397

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1297370860
  %43 = add i32 %42, %39
  %44 = sub i32 %43, 1297370860
  %45 = add nsw i32 %41, %39
  %46 = load volatile i32*, i32** %7
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1758570126
  %54 = add i32 %53, %49
  %55 = sub i32 %54, 1758570126
  %56 = add nsw i32 %52, %49
  %57 = load volatile i32*, i32** %6
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
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
  %71 = select i1 %69, i32 1730645876, i32 175285702
  store i32 %71, i32* %20
  br label %397

; <label>:72:                                     ; preds = %21
  store i32 -1475234993, i32* %20
  br label %397

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1242772902, i32 346841045
  store i32 %99, i32* %20
  br label %397

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -758022230
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -758022230
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1861242087, i32 346841045
  store i32 %132, i32* %20
  br label %397

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 100276789, i32 -2086234211
  store i32 %135, i32* %20
  br label %397

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = xor i32 1, -1
  %140 = xor i32 %138, %139
  %141 = and i32 %140, %138
  %142 = and i32 %138, 1
  %143 = icmp ne i32 %141, 0
  %144 = select i1 %143, i32 -1007093914, i32 -1921881885
  store i32 %144, i32* %20
  br label %397

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, 1797988594
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1797988594
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %7
  store i32 %150, i32* %152, align 4
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, -1
  %159 = xor i32 %155, -1
  %160 = xor i32 265065649, -1
  %161 = and i32 %158, 265065649
  %162 = and i32 %157, %160
  %163 = and i32 %159, 265065649
  %164 = and i32 %155, %160
  %165 = or i32 %161, %162
  %166 = or i32 %163, %164
  %167 = xor i32 %165, %166
  %168 = or i32 %158, %159
  %169 = xor i32 %168, -1
  %170 = or i32 265065649, %160
  %171 = and i32 %169, %170
  %172 = or i32 %167, %171
  %173 = or i32 %157, %155
  %174 = load volatile i32*, i32** %5
  store i32 %172, i32* %174, align 4
  store i32 -1921881885, i32* %20
  br label %397

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = xor i32 1, -1
  %179 = xor i32 %177, %178
  %180 = and i32 %179, %177
  %181 = and i32 %177, 1
  %182 = icmp ne i32 %180, 0
  %183 = select i1 %182, i32 -2048741656, i32 -541406906
  store i32 %183, i32* %20
  br label %397

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, 913633760
  %188 = add i32 %187, -1
  %189 = add i32 %188, 913633760
  %190 = add nsw i32 %186, -1
  %191 = load volatile i32*, i32** %6
  store i32 %189, i32* %191, align 4
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = and i32 %196, %194
  %198 = xor i32 %196, %194
  %199 = or i32 %197, %198
  %200 = or i32 %196, %194
  %201 = load volatile i32*, i32** %5
  store i32 %199, i32* %201, align 4
  store i32 -541406906, i32* %20
  br label %397

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -79373217
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -79373217
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1558041805, i32 -1358684018
  store i32 %217, i32* %20
  br label %397

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, -1906332376
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1906332376
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 621465486, i32 -1358684018
  store i32 %245, i32* %20
  br label %397

; <label>:246:                                    ; preds = %21
  store i32 1406125800, i32* %20
  br label %397

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = ashr i32 %249, 1
  %251 = load volatile i32*, i32** %7
  store i32 %250, i32* %251, align 4
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = ashr i32 %253, 1
  %255 = load volatile i32*, i32** %6
  store i32 %254, i32* %255, align 4
  store i32 -1475234993, i32* %20
  br label %397

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = add i32 %257, -365388240
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -365388240
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2123215313, i32 -1212270532
  store i32 %283, i32* %20
  br label %397

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %3
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -809149337, i32 -1212270532
  store i32 %312, i32* %20
  br label %397

; <label>:313:                                    ; preds = %21
  %314 = load volatile i32, i32* %3
  ret i32 %314

; <label>:315:                                    ; preds = %21
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 %0, i32* %316, align 4
  store i32 %1, i32* %317, align 4
  store i32 0, i32* %318, align 4
  %319 = load i32, i32* @n, align 4
  %320 = load i32, i32* %316, align 4
  %321 = sub i32 0, -1968285281
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1968285281
  %324 = sub i32 0, %320
  %325 = sub i32 %323, -895865710
  %326 = add i32 %325, %319
  %327 = add i32 %326, -895865710
  %328 = add i32 %323, %319
  %329 = add i32 %320, -838428585
  %330 = sub i32 %329, %319
  %331 = sub i32 %330, -838428585
  %332 = sub i32 %320, %319
  %333 = mul i32 %331, %319
  %334 = shl i32 %320, %319
  %335 = shl i32 %320, %319
  %336 = add i32 0, -724366960
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, -724366960
  %339 = sub i32 0, %320
  %340 = sub i32 0, %319
  %341 = sub i32 %338, %340
  %342 = add i32 %338, %319
  %343 = add i32 %320, 1491157574
  %344 = add i32 %343, %319
  %345 = sub i32 %344, 1491157574
  %346 = add nsw i32 %320, %319
  store i32 %345, i32* %316, align 4
  %347 = load i32, i32* @n, align 4
  %348 = sub i32 %347, -1710574408
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1710574408
  %351 = sub i32 %347, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 %347, -2117997529
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2117997529
  %356 = sub i32 %347, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %347, 1
  %359 = shl i32 %347, 1
  %360 = sub i32 %347, -1688358174
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1688358174
  %363 = add nsw i32 %347, 1
  %364 = load i32, i32* %317, align 4
  %365 = sub i32 0, -1147180790
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1147180790
  %368 = sub i32 0, %364
  %369 = sub i32 0, %367
  %370 = sub i32 0, %362
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %362
  %374 = shl i32 %364, %362
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %377 = sub i32 0, %364
  %378 = sub i32 0, %376
  %379 = sub i32 0, %362
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, %362
  %383 = shl i32 %364, %362
  %384 = sub i32 0, %362
  %385 = sub i32 %364, %384
  %386 = add nsw i32 %364, %362
  store i32 %385, i32* %317, align 4
  store i32 495788956, i32* %20
  br label %397

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %389, %391
  store i32 1242772902, i32* %20
  br label %397

; <label>:393:                                    ; preds = %21
  store i32 1558041805, i32* %20
  br label %397

; <label>:394:                                    ; preds = %21
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  store i32 -2123215313, i32* %20
  br label %397

; <label>:397:                                    ; preds = %394, %393, %387, %315, %284, %256, %247, %246, %218, %202, %184, %175, %145, %136, %133, %100, %73, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1302245341
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1302245341
  %6 = sub nsw i32 %2, 1
  store i32 %5, i32* %1, align 4
  %7 = alloca i32
  store i32 397711228, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %220
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 397711228, label %11
    i32 -1620271833, label %15
    i32 -2069535412, label %42
    i32 -1928840810, label %91
    i32 -990462844, label %92
    i32 -387000796, label %98
    i32 -23704635, label %113
    i32 -1373983914, label %141
    i32 -339524048, label %142
    i32 1002656723, label %219
  ]

; <label>:10:                                     ; preds = %8
  br label %220

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1620271833, i32 -387000796
  store i32 %14, i32* %7
  br label %220

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2069535412, i32 -339524048
  store i32 %41, i32* %7
  br label %220

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 2, %48
  %50 = add i32 %49, -1514992213
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1514992213
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %47, %56
  %58 = xor i32 %47, %56
  %59 = or i32 %57, %58
  %60 = or i32 %47, %56
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -1340346122
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1340346122
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1928840810, i32 -339524048
  store i32 %90, i32* %7
  br label %220

; <label>:91:                                     ; preds = %8
  store i32 -990462844, i32* %7
  br label %220

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, 982061132
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 982061132
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %1, align 4
  store i32 397711228, i32* %7
  br label %220

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -23704635, i32 1002656723
  store i32 %112, i32* %7
  br label %220

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1680553131
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1680553131
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1373983914, i32 1002656723
  store i32 %140, i32* %7
  br label %220

; <label>:141:                                    ; preds = %8
  ret void

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %1, align 4
  %144 = shl i32 2, %143
  %145 = sub i32 0, %143
  %146 = add i32 2, %145
  %147 = sub i32 2, %143
  %148 = mul i32 %146, %143
  %149 = shl i32 2, %143
  %150 = add i32 2, -560882658
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, -560882658
  %153 = sub i32 2, %143
  %154 = mul i32 %152, %143
  %155 = add i32 2, 435743727
  %156 = sub i32 %155, %143
  %157 = sub i32 %156, 435743727
  %158 = sub i32 2, %143
  %159 = mul i32 %157, %143
  %160 = mul nsw i32 2, %143
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %1, align 4
  %165 = shl i32 2, %164
  %166 = sub i32 0, 2
  %167 = add i32 0, %166
  %168 = sub i32 0, 2
  %169 = sub i32 %167, 1454592533
  %170 = add i32 %169, %164
  %171 = add i32 %170, 1454592533
  %172 = add i32 %167, %164
  %173 = mul nsw i32 2, %164
  %174 = sub i32 0, -1849350599
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1849350599
  %177 = sub i32 0, %173
  %178 = add i32 %176, 434673807
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 434673807
  %181 = add i32 %176, 1
  %182 = shl i32 %173, 1
  %183 = add i32 %173, 2086980530
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 2086980530
  %186 = add nsw i32 %173, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %163, -1527302542
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1527302542
  %193 = sub i32 %163, %189
  %194 = mul i32 %192, %189
  %195 = shl i32 %163, %189
  %196 = sub i32 0, %189
  %197 = add i32 %163, %196
  %198 = sub i32 %163, %189
  %199 = mul i32 %197, %189
  %200 = xor i32 %163, -1
  %201 = xor i32 %189, -1
  %202 = xor i32 -2070722258, -1
  %203 = and i32 %200, -2070722258
  %204 = and i32 %163, %202
  %205 = and i32 %201, -2070722258
  %206 = and i32 %189, %202
  %207 = or i32 %203, %204
  %208 = or i32 %205, %206
  %209 = xor i32 %207, %208
  %210 = or i32 %200, %201
  %211 = xor i32 %210, -1
  %212 = or i32 -2070722258, %202
  %213 = and i32 %211, %212
  %214 = or i32 %209, %213
  %215 = or i32 %163, %189
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  store i32 -2069535412, i32* %7
  br label %220

; <label>:219:                                    ; preds = %8
  store i32 -23704635, i32* %7
  br label %220

; <label>:220:                                    ; preds = %219, %142, %113, %98, %92, %91, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -734573111
  %9 = add i32 %8, %6
  %10 = sub i32 %9, -734573111
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %12
  store i32 %5, i32* %13, align 4
  %14 = alloca i32
  store i32 595120857, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 595120857, label %18
    i32 -1912765261, label %23
    i32 1038664195, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1912765261, i32 1038664195
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 2, %29
  %31 = add i32 %30, 305735905
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 305735905
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %28, %37
  %39 = xor i32 %28, %37
  %40 = or i32 %38, %39
  %41 = or i32 %28, %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 595120857, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, 154389907
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 154389907
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1705673218, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %381
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1705673218, label %26
    i32 -1644633151, label %46
    i32 1445072584, label %85
    i32 272370830, label %86
    i32 -1522443818, label %92
    i32 -1727101665, label %114
    i32 -996864145, label %122
    i32 -773167930, label %125
    i32 992648172, label %136
    i32 243602691, label %152
    i32 -2075165133, label %185
    i32 -693353034, label %188
    i32 584918630, label %216
    i32 242262134, label %258
    i32 635821110, label %259
    i32 98911820, label %278
    i32 -383314759, label %279
    i32 1926095971, label %282
    i32 680036990, label %292
    i32 1350488602, label %298
  ]

; <label>:25:                                     ; preds = %23
  br label %381

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1644633151, i32 1926095971
  store i32 %45, i32* %22
  br label %381

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i8, align 1
  store i8* %52, i8** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i32 0))
  %57 = load volatile i32*, i32** %8
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = add i32 %58, 114910789
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 114910789
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1445072584, i32 1926095971
  store i32 %84, i32* %22
  br label %381

; <label>:85:                                     ; preds = %23
  store i32 272370830, i32* %22
  br label %381

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1522443818, i32 -996864145
  store i32 %91, i32* %22
  br label %381

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add i32 %98, -572757716
  %100 = sub i32 %99, 97
  %101 = sub i32 %100, -572757716
  %102 = sub nsw i32 %98, 97
  %103 = shl i32 1, %101
  %104 = load volatile i32*, i32** %8
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %112
  store i32 %103, i32* %113, align 4
  store i32 -1727101665, i32* %22
  br label %381

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -135863529
  %118 = add i32 %117, 1
  %119 = add i32 %118, -135863529
  %120 = add nsw i32 %116, 1
  %121 = load volatile i32*, i32** %8
  store i32 %119, i32* %121, align 4
  store i32 272370830, i32* %22
  br label %381

; <label>:122:                                    ; preds = %23
  call void @_Z5buildv()
  %123 = load volatile i32*, i32** %7
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %123)
  store i32 -773167930, i32* %22
  br label %381

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  %133 = load volatile i32*, i32** %7
  store i32 %131, i32* %133, align 4
  %134 = icmp ne i32 %127, 0
  %135 = select i1 %134, i32 992648172, i32 -383314759
  store i32 %135, i32* %22
  br label %381

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = add i32 %137, 79740541
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 79740541
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 243602691, i32 680036990
  store i32 %151, i32* %22
  br label %381

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32*, i32** %6
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %153)
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 %158, 819143832
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 819143832
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2075165133, i32 680036990
  store i32 %184, i32* %22
  br label %381

; <label>:185:                                    ; preds = %23
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -693353034, i32 635821110
  store i32 %187, i32* %22
  br label %381

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1401806346
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1401806346
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 584918630, i32 1350488602
  store i32 %215, i32* %22
  br label %381

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32*, i32** %5
  %218 = load volatile i8*, i8** %4
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %217, i8* %218)
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -1903068570
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -1903068570
  %225 = add nsw i32 %221, -1
  %226 = load volatile i32*, i32** %5
  store i32 %224, i32* %226, align 4
  %227 = load volatile i8*, i8** %4
  %228 = load i8, i8* %227, align 1
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %231
  store i8 %228, i8* %232, align 1
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i8*, i8** %4
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add i32 %237, 624734617
  %239 = sub i32 %238, 97
  %240 = sub i32 %239, 624734617
  %241 = sub nsw i32 %237, 97
  %242 = shl i32 1, %240
  call void @_Z6updateii(i32 %234, i32 %242)
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = add i32 %243, -458331447
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -458331447
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 242262134, i32 1350488602
  store i32 %257, i32* %22
  br label %381

; <label>:258:                                    ; preds = %23
  store i32 98911820, i32* %22
  br label %381

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %3
  %261 = load volatile i32*, i32** %2
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %260, i32* %261)
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -647356411
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -647356411
  %268 = sub nsw i32 %264, 1
  %269 = load volatile i32*, i32** %2
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 977311096
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 977311096
  %274 = sub nsw i32 %270, 1
  %275 = call i32 @_Z5queryii(i32 %267, i32 %273)
  %276 = call i32 @llvm.ctpop.i32(i32 %275)
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %276)
  store i32 98911820, i32* %22
  br label %381

; <label>:278:                                    ; preds = %23
  store i32 -773167930, i32* %22
  br label %381

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %23
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i8, align 1
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %284, align 4
  store i32 -1644633151, i32* %22
  br label %381

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32*, i32** %6
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %293)
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  store i32 243602691, i32* %22
  br label %381

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %5
  %300 = load volatile i8*, i8** %4
  %301 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %299, i8* %300)
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 %303, -1
  %305 = sub i32 %303, -1791815822
  %306 = sub i32 %305, -1
  %307 = add i32 %306, -1791815822
  %308 = sub i32 %303, -1
  %309 = mul i32 %307, -1
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %312 = sub i32 0, %303
  %313 = sub i32 0, -1
  %314 = sub i32 %311, %313
  %315 = add i32 %311, -1
  %316 = sub i32 %303, -1929995973
  %317 = add i32 %316, -1
  %318 = add i32 %317, -1929995973
  %319 = add nsw i32 %303, -1
  %320 = load volatile i32*, i32** %5
  store i32 %318, i32* %320, align 4
  %321 = load volatile i8*, i8** %4
  %322 = load i8, i8* %321, align 1
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %325
  store i8 %322, i8* %326, align 1
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i8*, i8** %4
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 0, 97
  %333 = add i32 %331, %332
  %334 = sub i32 %331, 97
  %335 = mul i32 %333, 97
  %336 = sub i32 0, -1303758910
  %337 = sub i32 %336, %331
  %338 = add i32 %337, -1303758910
  %339 = sub i32 0, %331
  %340 = add i32 %338, -1708196422
  %341 = add i32 %340, 97
  %342 = sub i32 %341, -1708196422
  %343 = add i32 %338, 97
  %344 = sub i32 0, 1391655204
  %345 = sub i32 %344, %331
  %346 = add i32 %345, 1391655204
  %347 = sub i32 0, %331
  %348 = sub i32 0, 97
  %349 = sub i32 %346, %348
  %350 = add i32 %346, 97
  %351 = sub i32 0, 97
  %352 = add i32 %331, %351
  %353 = sub i32 %331, 97
  %354 = mul i32 %352, 97
  %355 = shl i32 %331, 97
  %356 = add i32 %331, -1914971922
  %357 = sub i32 %356, 97
  %358 = sub i32 %357, -1914971922
  %359 = sub nsw i32 %331, 97
  %360 = shl i32 1, %358
  %361 = sub i32 0, %358
  %362 = add i32 1, %361
  %363 = sub i32 1, %358
  %364 = mul i32 %362, %358
  %365 = add i32 1, 1856989259
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, 1856989259
  %368 = sub i32 1, %358
  %369 = mul i32 %367, %358
  %370 = sub i32 0, 786482372
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 786482372
  %373 = sub i32 0, 1
  %374 = sub i32 0, %372
  %375 = sub i32 0, %358
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, %358
  %379 = shl i32 1, %358
  %380 = shl i32 1, %358
  call void @_Z6updateii(i32 %328, i32 %380)
  store i32 584918630, i32* %22
  br label %381

; <label>:381:                                    ; preds = %298, %292, %282, %278, %259, %258, %216, %188, %185, %152, %136, %125, %122, %114, %92, %86, %85, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967189843.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1216403845
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1216403845
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -475879383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -475879383, label %17
    i32 1848497729, label %37
    i32 -305089392, label %52
    i32 1900127331, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1848497729, i32 1900127331
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
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
  %51 = select i1 %49, i32 -305089392, i32 1900127331
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1848497729, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
