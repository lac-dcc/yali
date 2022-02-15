; ModuleID = 'Project_CodeNet_C++1400/p03132/s428784582.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s428784582.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200001 x i32] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428784582.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1612047422, i32* %19
  %20 = alloca i32
  %21 = alloca i64*
  br label %22

; <label>:22:                                     ; preds = %0, %521
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1612047422, label %25
    i32 754980320, label %33
    i32 1373692092, label %68
    i32 409195694, label %69
    i32 542777148, label %75
    i32 -2122268279, label %77
    i32 -1582450109, label %82
    i32 762612097, label %91
    i32 343455953, label %99
    i32 -475120903, label %100
    i32 907565983, label %109
    i32 -1549385112, label %125
    i32 -717649171, label %142
    i32 1263855632, label %143
    i32 317826455, label %148
    i32 -1110037113, label %154
    i32 2055150488, label %160
    i32 -686157329, label %163
    i32 -331000607, label %167
    i32 -409994251, label %171
    i32 -680206903, label %175
    i32 2007263879, label %179
    i32 416116213, label %187
    i32 -1023900930, label %215
    i32 1780784248, label %231
    i32 -1894984739, label %232
    i32 -157097741, label %239
    i32 -530084550, label %243
    i32 -582492268, label %259
    i32 1488950456, label %286
    i32 -465970305, label %287
    i32 -1563514259, label %288
    i32 -1582750793, label %303
    i32 2058243150, label %337
    i32 153570475, label %338
    i32 -1323397221, label %364
    i32 661890651, label %377
    i32 -1324703553, label %378
    i32 1305156243, label %391
    i32 -452849376, label %398
    i32 -22172918, label %399
    i32 453542964, label %427
    i32 146593376, label %449
    i32 1596188217, label %450
    i32 2106923023, label %456
    i32 -1364177330, label %463
    i32 -1318364736, label %465
    i32 -1654836716, label %466
    i32 -1500582094, label %496
    i32 1998400641, label %504
  ]

; <label>:24:                                     ; preds = %22
  br label %521

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 754980320, i32 2106923023
  store i32 %32, i32* %19
  br label %521

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -104348090
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -104348090
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1373692092, i32 2106923023
  store i32 %67, i32* %19
  br label %521

; <label>:68:                                     ; preds = %22
  store i32 409195694, i32* %19
  br label %521

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %7
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @L, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 542777148, i32 907565983
  store i32 %74, i32* %19
  br label %521

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %6
  store i32 0, i32* %76, align 4
  store i32 -2122268279, i32* %19
  br label %521

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -1582450109, i32 343455953
  store i32 %81, i32* %19
  br label %521

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %85
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 %89
  store i64 1000000000000000000, i64* %90, align 8
  store i32 762612097, i32* %19
  br label %521

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1652438415
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1652438415
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %6
  store i32 %96, i32* %98, align 4
  store i32 -2122268279, i32* %19
  br label %521

; <label>:99:                                     ; preds = %22
  store i32 -475120903, i32* %19
  br label %521

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = load volatile i32*, i32** %7
  store i32 %106, i32* %108, align 4
  store i32 409195694, i32* %19
  br label %521

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1550192888
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1550192888
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1549385112, i32 -1364177330
  store i32 %124, i32* %19
  br label %521

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %5
  store i32 0, i32* %126, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -382640792
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -382640792
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -717649171, i32 -1364177330
  store i32 %141, i32* %19
  br label %521

; <label>:142:                                    ; preds = %22
  store i32 1263855632, i32* %19
  br label %521

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 317826455, i32 1596188217
  store i32 %147, i32* %19
  br label %521

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %151
  store i64 0, i64* %152, align 8
  %153 = load volatile i32*, i32** %4
  store i32 1, i32* %153, align 4
  store i32 -1110037113, i32* %19
  br label %521

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @L, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 2055150488, i32 -452849376
  store i32 %159, i32* %19
  br label %521

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %1
  store i32 -686157329, i32* %19
  br label %521

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 2
  %166 = select i1 %165, i32 -680206903, i32 -331000607
  store i32 %166, i32* %19
  br label %521

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 3
  %170 = select i1 %169, i32 -530084550, i32 -409994251
  store i32 %170, i32* %19
  br label %521

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32, i32* %1
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 2007263879, i32 -465970305
  store i32 %174, i32* %19
  br label %521

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32, i32* %1
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 2007263879, i32 -465970305
  store i32 %178, i32* %19
  br label %521

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 416116213, i32 -1894984739
  store i32 %186, i32* %19
  br label %521

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1151767902
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1151767902
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1023900930, i32 -1318364736
  store i32 %214, i32* %19
  br label %521

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 998744170
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 998744170
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1780784248, i32 -1318364736
  store i32 %230, i32* %19
  br label %521

; <label>:231:                                    ; preds = %22
  store i32 -157097741, i32* %19
  store i32 2, i32* %20
  br label %521

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 2
  store i32 -157097741, i32* %19
  store i32 %238, i32* %20
  br label %521

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %20
  %241 = sext i32 %240 to i64
  %242 = load volatile i64*, i64** %3
  store i64 %241, i64* %242, align 8
  store i32 153570475, i32* %19
  br label %521

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1928590936
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1928590936
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -582492268, i32 -1654836716
  store i32 %258, i32* %19
  br label %521

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = srem i32 %266, 2
  %269 = sext i32 %268 to i64
  %270 = load volatile i64*, i64** %3
  store i64 %269, i64* %270, align 8
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1307632254
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1307632254
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1488950456, i32 -1654836716
  store i32 %285, i32* %19
  br label %521

; <label>:286:                                    ; preds = %22
  store i32 153570475, i32* %19
  br label %521

; <label>:287:                                    ; preds = %22
  store i32 -1563514259, i32* %19
  br label %521

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1582750793, i32 -1500582094
  store i32 %302, i32* %19
  br label %521

; <label>:303:                                    ; preds = %22
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i64*, i64** %3
  store i64 %309, i64* %310, align 8
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2058243150, i32 -1500582094
  store i32 %336, i32* %19
  br label %521

; <label>:337:                                    ; preds = %22
  store i32 153570475, i32* %19
  br label %521

; <label>:338:                                    ; preds = %22
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -1206899979
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1206899979
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %345
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %346, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %3
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %351
  %355 = sub i64 0, %353
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %351, %353
  %359 = load volatile i64*, i64** %2
  store i64 %357, i64* %359, align 8
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 0
  %363 = select i1 %362, i32 -1323397221, i32 661890651
  store i32 %363, i32* %19
  br label %521

; <label>:364:                                    ; preds = %22
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %367
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, -747456028
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -747456028
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [5 x i64], [5 x i64]* %368, i64 0, i64 %375
  store i32 -1324703553, i32* %19
  store i64* %376, i64** %21
  br label %521

; <label>:377:                                    ; preds = %22
  store i32 -1324703553, i32* %19
  store i64* @_ZL3INF, i64** %21
  br label %521

; <label>:378:                                    ; preds = %22
  %379 = load i64*, i64** %21
  %380 = load volatile i64*, i64** %2
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %380, i64* dereferenceable(8) %379)
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %385
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %386, i64 0, i64 %389
  store i64 %382, i64* %390, align 8
  store i32 1305156243, i32* %19
  br label %521

; <label>:391:                                    ; preds = %22
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = load volatile i32*, i32** %4
  store i32 %395, i32* %397, align 4
  store i32 -1110037113, i32* %19
  br label %521

; <label>:398:                                    ; preds = %22
  store i32 -22172918, i32* %19
  br label %521

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 24207269
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 24207269
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 453542964, i32 1998400641
  store i32 %426, i32* %19
  br label %521

; <label>:427:                                    ; preds = %22
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = load volatile i32*, i32** %5
  store i32 %431, i32* %433, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1553448607
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1553448607
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 146593376, i32 1998400641
  store i32 %448, i32* %19
  br label %521

; <label>:449:                                    ; preds = %22
  store i32 1263855632, i32* %19
  br label %521

; <label>:450:                                    ; preds = %22
  %451 = load i32, i32* @L, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i64], [5 x i64]* %453, i64 0, i64 4
  %455 = load i64, i64* %454, align 8
  ret i64 %455

; <label>:456:                                    ; preds = %22
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  store i32 0, i32* %457, align 4
  store i32 754980320, i32* %19
  br label %521

; <label>:463:                                    ; preds = %22
  %464 = load volatile i32*, i32** %5
  store i32 0, i32* %464, align 4
  store i32 -1549385112, i32* %19
  br label %521

; <label>:465:                                    ; preds = %22
  store i32 -1023900930, i32* %19
  br label %521

; <label>:466:                                    ; preds = %22
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 %471, 1857239124
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1857239124
  %480 = add nsw i32 %471, 1
  %481 = shl i32 %479, 2
  %482 = sub i32 0, -86582723
  %483 = sub i32 %482, %479
  %484 = add i32 %483, -86582723
  %485 = sub i32 0, %479
  %486 = sub i32 0, %484
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, 2
  %491 = shl i32 %479, 2
  %492 = shl i32 %479, 2
  %493 = srem i32 %479, 2
  %494 = sext i32 %493 to i64
  %495 = load volatile i64*, i64** %3
  store i64 %494, i64* %495, align 8
  store i32 -582492268, i32* %19
  br label %521

; <label>:496:                                    ; preds = %22
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile i64*, i64** %3
  store i64 %502, i64* %503, align 8
  store i32 -1582750793, i32* %19
  br label %521

; <label>:504:                                    ; preds = %22
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 309999007
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 309999007
  %510 = sub i32 0, %506
  %511 = add i32 %509, -24495601
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -24495601
  %514 = add i32 %509, 1
  %515 = sub i32 0, %506
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %506, 1
  %520 = load volatile i32*, i32** %5
  store i32 %518, i32* %520, align 4
  store i32 453542964, i32* %19
  br label %521

; <label>:521:                                    ; preds = %504, %496, %466, %465, %463, %456, %449, %427, %399, %398, %391, %378, %377, %364, %338, %337, %303, %288, %287, %286, %259, %243, %239, %232, %231, %215, %187, %179, %175, %171, %167, %163, %160, %154, %148, %143, %142, %125, %109, %100, %99, %91, %82, %77, %75, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
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
  store i32 -2044735709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2044735709, label %22
    i32 1920808532, label %30
    i32 -285351775, label %58
    i32 2103175840, label %61
    i32 242548291, label %77
    i32 -1137926488, label %96
    i32 32879898, label %97
    i32 -1150816830, label %101
    i32 322301022, label %104
    i32 426061025, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1920808532, i32 322301022
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 761462958
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 761462958
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -285351775, i32 322301022
  store i32 %57, i32* %18
  br label %117

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 2103175840, i32 32879898
  store i32 %60, i32* %18
  br label %117

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 877115951
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 877115951
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 242548291, i32 426061025
  store i32 %76, i32* %18
  br label %117

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 873684676
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 873684676
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1137926488, i32 426061025
  store i32 %95, i32* %18
  br label %117

; <label>:96:                                     ; preds = %19
  store i32 -1150816830, i32* %18
  br label %117

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %6
  store i64* %99, i64** %100, align 8
  store i32 -1150816830, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  ret i64* %103

; <label>:104:                                    ; preds = %19
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  %108 = load i64*, i64** %107, align 8
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %106, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %109, %111
  store i32 1920808532, i32* %18
  br label %117

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  store i32 242548291, i32* %18
  br label %117

; <label>:117:                                    ; preds = %113, %104, %97, %96, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -824585479, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %109
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -824585479, label %8
    i32 -2002368774, label %13
    i32 994170898, label %18
    i32 -204167066, label %45
    i32 1387764297, label %77
    i32 -1101359543, label %78
    i32 -1631671967, label %82
  ]

; <label>:7:                                      ; preds = %5
  br label %109

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @L, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -2002368774, i32 -1101359543
  store i32 %12, i32* %4
  br label %109

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 994170898, i32* %4
  br label %109

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -204167066, i32 -1631671967
  store i32 %44, i32* %4
  br label %109

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -525976705
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -525976705
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1387764297, i32 -1631671967
  store i32 %76, i32* %4
  br label %109

; <label>:77:                                     ; preds = %5
  store i32 -824585479, i32* %4
  br label %109

; <label>:78:                                     ; preds = %5
  %79 = call i64 @_Z5solvev()
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 %83, 1
  %87 = mul i32 %85, 1
  %88 = sub i32 0, 1809490333
  %89 = sub i32 %88, %83
  %90 = add i32 %89, 1809490333
  %91 = sub i32 0, %83
  %92 = add i32 %90, -1835472643
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1835472643
  %95 = add i32 %90, 1
  %96 = add i32 0, -1357320657
  %97 = sub i32 %96, %83
  %98 = sub i32 %97, -1357320657
  %99 = sub i32 0, %83
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = add i32 %83, 1040292599
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1040292599
  %108 = add nsw i32 %83, 1
  store i32 %107, i32* %2, align 4
  store i32 -204167066, i32* %4
  br label %109

; <label>:109:                                    ; preds = %82, %77, %45, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428784582.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1166651033
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1166651033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 492298924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 492298924, label %17
    i32 -1337306526, label %37
    i32 -107031211, label %64
    i32 -1327137555, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1337306526, i32 -1327137555
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -107031211, i32 -1327137555
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1337306526, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
