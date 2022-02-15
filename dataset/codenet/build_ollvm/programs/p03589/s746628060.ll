; ModuleID = 'Project_CodeNet_C++1400/p03589/s746628060.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s746628060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"FAILURE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746628060.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 842009190
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 842009190
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1487685270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1487685270, label %17
    i32 -1186845966, label %37
    i32 389460228, label %66
    i32 -834564800, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1186845966, i32 -834564800
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1493808678
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1493808678
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 389460228, i32 -834564800
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1186845966, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -1788411509
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1788411509
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -427915679, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %727
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -427915679, label %23
    i32 -1767621761, label %31
    i32 -374240031, label %57
    i32 -1970227254, label %60
    i32 215385852, label %70
    i32 1654062493, label %86
    i32 -826269347, label %114
    i32 -1758618862, label %115
    i32 54888279, label %130
    i32 1707648702, label %160
    i32 994479437, label %163
    i32 -421067038, label %179
    i32 -1690540907, label %208
    i32 113067584, label %209
    i32 -403719057, label %214
    i32 1626319656, label %241
    i32 -534272895, label %277
    i32 1664065139, label %313
    i32 -1082710405, label %329
    i32 1715971317, label %394
    i32 2011041314, label %395
    i32 882622784, label %396
    i32 -138657330, label %397
    i32 867245015, label %405
    i32 -883962226, label %406
    i32 62614564, label %422
    i32 1007203514, label %444
    i32 -2015083556, label %445
    i32 -1801009109, label %447
    i32 -2066454092, label %450
    i32 -861434222, label %470
    i32 -749727519, label %472
    i32 876714939, label %476
    i32 -92892215, label %478
    i32 -980172130, label %690
  ]

; <label>:22:                                     ; preds = %20
  br label %727

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1767621761, i32 -2066454092
  store i32 %30, i32* %19
  br label %727

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %5
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %37)
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -374240031, i32 -2066454092
  store i32 %56, i32* %19
  br label %727

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -1970227254, i32 215385852
  store i32 %59, i32* %19
  br label %727

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = sdiv i64 %62, 2
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %63, i64 %65, i64 %67)
  %69 = load volatile i32*, i32** %6
  store i32 0, i32* %69, align 4
  store i32 -1801009109, i32* %19
  br label %727

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1538414996
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1538414996
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1654062493, i32 -861434222
  store i32 %85, i32* %19
  br label %727

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %4
  store i64 1, i64* %87, align 8
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -826269347, i32 -861434222
  store i32 %113, i32* %19
  br label %727

; <label>:114:                                    ; preds = %20
  store i32 -1758618862, i32* %19
  br label %727

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 54888279, i32 -749727519
  store i32 %129, i32* %19
  br label %727

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = icmp sle i64 %132, 3500
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1707648702, i32 -749727519
  store i32 %159, i32* %19
  br label %727

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 994479437, i32 -2015083556
  store i32 %162, i32* %19
  br label %727

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 455941707
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 455941707
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -421067038, i32 876714939
  store i32 %178, i32* %19
  br label %727

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %3
  store i64 1, i64* %180, align 8
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, 79770050
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 79770050
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1690540907, i32 876714939
  store i32 %207, i32* %19
  br label %727

; <label>:208:                                    ; preds = %20
  store i32 113067584, i32* %19
  br label %727

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = icmp sle i64 %211, 3500
  %213 = select i1 %212, i32 -403719057, i32 867245015
  store i32 %213, i32* %19
  br label %727

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 4, %216
  %218 = load volatile i64*, i64** %3
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %217, %219
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %222, %224
  %226 = add i64 %220, 4331616507594896756
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, 4331616507594896756
  %229 = sub nsw i64 %220, %225
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %3
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %231, %233
  %235 = add i64 %228, -3268035582854824978
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, -3268035582854824978
  %238 = sub nsw i64 %228, %234
  %239 = icmp ne i64 %237, 0
  %240 = select i1 %239, i32 1626319656, i32 882622784
  store i32 %240, i32* %19
  br label %727

; <label>:241:                                    ; preds = %20
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %243, %245
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %246, %248
  %250 = load volatile i64*, i64** %4
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 4, %251
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %252, %254
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = mul nsw i64 %257, %259
  %261 = sub i64 %255, 2080243059272943296
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 2080243059272943296
  %264 = sub nsw i64 %255, %260
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %3
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %266, %268
  %270 = add i64 %263, 2084871705795017099
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, 2084871705795017099
  %273 = sub nsw i64 %263, %269
  %274 = srem i64 %249, %272
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i32 -534272895, i32 2011041314
  store i32 %276, i32* %19
  br label %727

; <label>:277:                                    ; preds = %20
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %4
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %279, %281
  %283 = load volatile i64*, i64** %3
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %282, %284
  %286 = load volatile i64*, i64** %4
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 4, %287
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %288, %290
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %4
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %293, %295
  %297 = add i64 %291, -3068986678076386607
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, -3068986678076386607
  %300 = sub nsw i64 %291, %296
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %302, %304
  %306 = add i64 %299, -3729894972592847775
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, -3729894972592847775
  %309 = sub nsw i64 %299, %305
  %310 = sdiv i64 %285, %308
  %311 = icmp sge i64 %310, 0
  %312 = select i1 %311, i32 1664065139, i32 2011041314
  store i32 %312, i32* %19
  br label %727

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, -706629809
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -706629809
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1082710405, i32 -92892215
  store i32 %328, i32* %19
  br label %727

; <label>:329:                                    ; preds = %20
  %330 = load volatile i64*, i64** %4
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %3
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %4
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 %335, %337
  %339 = load volatile i64*, i64** %3
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 %338, %340
  %342 = load volatile i64*, i64** %4
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 4, %343
  %345 = load volatile i64*, i64** %3
  %346 = load i64, i64* %345, align 8
  %347 = mul nsw i64 %344, %346
  %348 = load volatile i64*, i64** %5
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %4
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %349, %351
  %353 = add i64 %347, 7499389009690229229
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 7499389009690229229
  %356 = sub nsw i64 %347, %352
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %3
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %358, %360
  %362 = sub i64 0, %361
  %363 = add i64 %355, %362
  %364 = sub nsw i64 %355, %361
  %365 = sdiv i64 %341, %363
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %331, i64 %333, i64 %365)
  %367 = load volatile i32*, i32** %6
  store i32 0, i32* %367, align 4
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1715971317, i32 -92892215
  store i32 %393, i32* %19
  br label %727

; <label>:394:                                    ; preds = %20
  store i32 -1801009109, i32* %19
  br label %727

; <label>:395:                                    ; preds = %20
  store i32 882622784, i32* %19
  br label %727

; <label>:396:                                    ; preds = %20
  store i32 -138657330, i32* %19
  br label %727

; <label>:397:                                    ; preds = %20
  %398 = load volatile i64*, i64** %3
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, -8591385291751099147
  %401 = add i64 %400, 1
  %402 = sub i64 %401, -8591385291751099147
  %403 = add nsw i64 %399, 1
  %404 = load volatile i64*, i64** %3
  store i64 %402, i64* %404, align 8
  store i32 113067584, i32* %19
  br label %727

; <label>:405:                                    ; preds = %20
  store i32 -883962226, i32* %19
  br label %727

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 140841038
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 140841038
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 62614564, i32 -980172130
  store i32 %421, i32* %19
  br label %727

; <label>:422:                                    ; preds = %20
  %423 = load volatile i64*, i64** %4
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, 1
  %428 = load volatile i64*, i64** %4
  store i64 %426, i64* %428, align 8
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1355994670
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1355994670
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1007203514, i32 -980172130
  store i32 %443, i32* %19
  br label %727

; <label>:444:                                    ; preds = %20
  store i32 -1758618862, i32* %19
  br label %727

; <label>:445:                                    ; preds = %20
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1801009109, i32* %19
  br label %727

; <label>:447:                                    ; preds = %20
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %20
  %451 = alloca i32, align 4
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  store i32 0, i32* %451, align 4
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %452)
  %456 = load i64, i64* %452, align 8
  %457 = sub i64 0, 472915257956832779
  %458 = sub i64 %457, %456
  %459 = add i64 %458, 472915257956832779
  %460 = sub i64 0, %456
  %461 = sub i64 0, %459
  %462 = sub i64 0, 2
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 2
  %466 = shl i64 %456, 2
  %467 = shl i64 %456, 2
  %468 = srem i64 %456, 2
  %469 = icmp eq i64 %468, 0
  store i32 -1767621761, i32* %19
  br label %727

; <label>:470:                                    ; preds = %20
  %471 = load volatile i64*, i64** %4
  store i64 1, i64* %471, align 8
  store i32 1654062493, i32* %19
  br label %727

; <label>:472:                                    ; preds = %20
  %473 = load volatile i64*, i64** %4
  %474 = load i64, i64* %473, align 8
  %475 = icmp sle i64 %474, 3500
  store i32 54888279, i32* %19
  br label %727

; <label>:476:                                    ; preds = %20
  %477 = load volatile i64*, i64** %3
  store i64 1, i64* %477, align 8
  store i32 -421067038, i32* %19
  br label %727

; <label>:478:                                    ; preds = %20
  %479 = load volatile i64*, i64** %4
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %3
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %5
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %4
  %486 = load i64, i64* %485, align 8
  %487 = shl i64 %484, %486
  %488 = add i64 %484, -8693944229617878076
  %489 = sub i64 %488, %486
  %490 = sub i64 %489, -8693944229617878076
  %491 = sub i64 %484, %486
  %492 = mul i64 %490, %486
  %493 = sub i64 0, %484
  %494 = add i64 0, %493
  %495 = sub i64 0, %484
  %496 = sub i64 0, %494
  %497 = sub i64 0, %486
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, %486
  %501 = sub i64 %484, 3915607600769922930
  %502 = sub i64 %501, %486
  %503 = add i64 %502, 3915607600769922930
  %504 = sub i64 %484, %486
  %505 = mul i64 %503, %486
  %506 = mul nsw i64 %484, %486
  %507 = load volatile i64*, i64** %3
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 %506, 3085528985640081166
  %510 = sub i64 %509, %508
  %511 = add i64 %510, 3085528985640081166
  %512 = sub i64 %506, %508
  %513 = mul i64 %511, %508
  %514 = add i64 0, -7084271598405592713
  %515 = sub i64 %514, %506
  %516 = sub i64 %515, -7084271598405592713
  %517 = sub i64 0, %506
  %518 = sub i64 0, %508
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %508
  %521 = sub i64 0, -2890724166636773114
  %522 = sub i64 %521, %506
  %523 = add i64 %522, -2890724166636773114
  %524 = sub i64 0, %506
  %525 = sub i64 0, %523
  %526 = sub i64 0, %508
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, %508
  %530 = sub i64 0, -8462273763064780695
  %531 = sub i64 %530, %506
  %532 = add i64 %531, -8462273763064780695
  %533 = sub i64 0, %506
  %534 = add i64 %532, -8054698774939426358
  %535 = add i64 %534, %508
  %536 = sub i64 %535, -8054698774939426358
  %537 = add i64 %532, %508
  %538 = sub i64 0, %508
  %539 = add i64 %506, %538
  %540 = sub i64 %506, %508
  %541 = mul i64 %539, %508
  %542 = sub i64 0, %506
  %543 = add i64 0, %542
  %544 = sub i64 0, %506
  %545 = sub i64 0, %543
  %546 = sub i64 0, %508
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, %508
  %550 = add i64 %506, -2952513478734594083
  %551 = sub i64 %550, %508
  %552 = sub i64 %551, -2952513478734594083
  %553 = sub i64 %506, %508
  %554 = mul i64 %552, %508
  %555 = mul nsw i64 %506, %508
  %556 = load volatile i64*, i64** %4
  %557 = load i64, i64* %556, align 8
  %558 = shl i64 4, %557
  %559 = sub i64 4, 8676133562562078492
  %560 = sub i64 %559, %557
  %561 = add i64 %560, 8676133562562078492
  %562 = sub i64 4, %557
  %563 = mul i64 %561, %557
  %564 = shl i64 4, %557
  %565 = shl i64 4, %557
  %566 = add i64 4, 1755575696049808590
  %567 = sub i64 %566, %557
  %568 = sub i64 %567, 1755575696049808590
  %569 = sub i64 4, %557
  %570 = mul i64 %568, %557
  %571 = add i64 4, 3385950533219144648
  %572 = sub i64 %571, %557
  %573 = sub i64 %572, 3385950533219144648
  %574 = sub i64 4, %557
  %575 = mul i64 %573, %557
  %576 = mul nsw i64 4, %557
  %577 = load volatile i64*, i64** %3
  %578 = load i64, i64* %577, align 8
  %579 = add i64 0, -4257415775554529300
  %580 = sub i64 %579, %576
  %581 = sub i64 %580, -4257415775554529300
  %582 = sub i64 0, %576
  %583 = sub i64 0, %581
  %584 = sub i64 0, %578
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, %578
  %588 = sub i64 %576, -574414422016556176
  %589 = sub i64 %588, %578
  %590 = add i64 %589, -574414422016556176
  %591 = sub i64 %576, %578
  %592 = mul i64 %590, %578
  %593 = add i64 %576, -6849911005464968410
  %594 = sub i64 %593, %578
  %595 = sub i64 %594, -6849911005464968410
  %596 = sub i64 %576, %578
  %597 = mul i64 %595, %578
  %598 = sub i64 0, %578
  %599 = add i64 %576, %598
  %600 = sub i64 %576, %578
  %601 = mul i64 %599, %578
  %602 = shl i64 %576, %578
  %603 = add i64 %576, -1754041373026960949
  %604 = sub i64 %603, %578
  %605 = sub i64 %604, -1754041373026960949
  %606 = sub i64 %576, %578
  %607 = mul i64 %605, %578
  %608 = shl i64 %576, %578
  %609 = shl i64 %576, %578
  %610 = mul nsw i64 %576, %578
  %611 = load volatile i64*, i64** %5
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i64*, i64** %4
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %614
  %616 = add i64 %612, %615
  %617 = sub i64 %612, %614
  %618 = mul i64 %616, %614
  %619 = shl i64 %612, %614
  %620 = mul nsw i64 %612, %614
  %621 = sub i64 %610, -3789370972821211871
  %622 = sub i64 %621, %620
  %623 = add i64 %622, -3789370972821211871
  %624 = sub i64 %610, %620
  %625 = mul i64 %623, %620
  %626 = sub i64 %610, -8885475510803975282
  %627 = sub i64 %626, %620
  %628 = add i64 %627, -8885475510803975282
  %629 = sub nsw i64 %610, %620
  %630 = load volatile i64*, i64** %5
  %631 = load i64, i64* %630, align 8
  %632 = load volatile i64*, i64** %3
  %633 = load i64, i64* %632, align 8
  %634 = shl i64 %631, %633
  %635 = sub i64 0, %633
  %636 = add i64 %631, %635
  %637 = sub i64 %631, %633
  %638 = mul i64 %636, %633
  %639 = mul nsw i64 %631, %633
  %640 = add i64 0, 5224460412976831166
  %641 = sub i64 %640, %628
  %642 = sub i64 %641, 5224460412976831166
  %643 = sub i64 0, %628
  %644 = sub i64 0, %639
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %639
  %647 = sub i64 0, %639
  %648 = add i64 %628, %647
  %649 = sub i64 %628, %639
  %650 = mul i64 %648, %639
  %651 = shl i64 %628, %639
  %652 = sub i64 0, %639
  %653 = add i64 %628, %652
  %654 = sub i64 %628, %639
  %655 = mul i64 %653, %639
  %656 = add i64 0, -1834543438462548410
  %657 = sub i64 %656, %628
  %658 = sub i64 %657, -1834543438462548410
  %659 = sub i64 0, %628
  %660 = add i64 %658, -5375890226248566931
  %661 = add i64 %660, %639
  %662 = sub i64 %661, -5375890226248566931
  %663 = add i64 %658, %639
  %664 = shl i64 %628, %639
  %665 = shl i64 %628, %639
  %666 = sub i64 %628, 1413448521230254542
  %667 = sub i64 %666, %639
  %668 = add i64 %667, 1413448521230254542
  %669 = sub nsw i64 %628, %639
  %670 = shl i64 %555, %668
  %671 = sub i64 0, %668
  %672 = add i64 %555, %671
  %673 = sub i64 %555, %668
  %674 = mul i64 %672, %668
  %675 = sub i64 %555, -5279263865678699789
  %676 = sub i64 %675, %668
  %677 = add i64 %676, -5279263865678699789
  %678 = sub i64 %555, %668
  %679 = mul i64 %677, %668
  %680 = sub i64 0, 3474481282422384928
  %681 = sub i64 %680, %555
  %682 = add i64 %681, 3474481282422384928
  %683 = sub i64 0, %555
  %684 = sub i64 0, %668
  %685 = sub i64 %682, %684
  %686 = add i64 %682, %668
  %687 = sdiv i64 %555, %668
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %480, i64 %482, i64 %687)
  %689 = load volatile i32*, i32** %6
  store i32 0, i32* %689, align 4
  store i32 -1082710405, i32* %19
  br label %727

; <label>:690:                                    ; preds = %20
  %691 = load volatile i64*, i64** %4
  %692 = load i64, i64* %691, align 8
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub i64 %692, 1
  %696 = mul i64 %694, 1
  %697 = shl i64 %692, 1
  %698 = sub i64 %692, 7025329595525574883
  %699 = sub i64 %698, 1
  %700 = add i64 %699, 7025329595525574883
  %701 = sub i64 %692, 1
  %702 = mul i64 %700, 1
  %703 = add i64 0, -6063409490050548707
  %704 = sub i64 %703, %692
  %705 = sub i64 %704, -6063409490050548707
  %706 = sub i64 0, %692
  %707 = sub i64 0, 1
  %708 = sub i64 %705, %707
  %709 = add i64 %705, 1
  %710 = sub i64 0, 5219344022635871162
  %711 = sub i64 %710, %692
  %712 = add i64 %711, 5219344022635871162
  %713 = sub i64 0, %692
  %714 = add i64 %712, -3292668782890084000
  %715 = add i64 %714, 1
  %716 = sub i64 %715, -3292668782890084000
  %717 = add i64 %712, 1
  %718 = sub i64 %692, 5227414468182050362
  %719 = sub i64 %718, 1
  %720 = add i64 %719, 5227414468182050362
  %721 = sub i64 %692, 1
  %722 = mul i64 %720, 1
  %723 = sub i64 0, 1
  %724 = sub i64 %692, %723
  %725 = add nsw i64 %692, 1
  %726 = load volatile i64*, i64** %4
  store i64 %724, i64* %726, align 8
  store i32 62614564, i32* %19
  br label %727

; <label>:727:                                    ; preds = %690, %478, %476, %472, %470, %450, %445, %444, %422, %406, %405, %397, %396, %395, %394, %329, %313, %277, %241, %214, %209, %208, %179, %163, %160, %130, %115, %114, %86, %70, %60, %57, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746628060.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1823041396, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1823041396, label %16
    i32 355500026, label %36
    i32 -1459620513, label %52
    i32 -1408197700, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 355500026, i32 -1408197700
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 170687658
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 170687658
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1459620513, i32 -1408197700
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 355500026, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
