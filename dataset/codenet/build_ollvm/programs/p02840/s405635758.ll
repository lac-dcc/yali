; ModuleID = 'Project_CodeNet_C++1400/p02840/s405635758.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s405635758.cpp"
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
%class.anon.0 = type { i64*, %class.anon* }
%class.anon = type { i8 }

$_ZSt3absx = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405635758.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i32*
  %23 = alloca %class.anon.0*
  %24 = alloca %class.anon*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %34
  %43 = icmp slt i32 %36, 10
  store i1 %43, i1* %33
  %44 = alloca i32
  store i32 -889928840, i32* %44
  br label %45

; <label>:45:                                     ; preds = %3, %885
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -889928840, label %48
    i32 -1730368972, label %68
    i32 -246885804, label %112
    i32 1407345286, label %115
    i32 2030270900, label %143
    i32 -1423318304, label %173
    i32 1068626930, label %176
    i32 -1354002417, label %178
    i32 -1739339675, label %194
    i32 -830330082, label %225
    i32 641231391, label %228
    i32 -1288384176, label %243
    i32 1266455694, label %262
    i32 1524622892, label %265
    i32 981742813, label %281
    i32 -1798571979, label %310
    i32 -1109490897, label %311
    i32 -645239641, label %316
    i32 -1477618202, label %321
    i32 490357483, label %328
    i32 -1915872927, label %344
    i32 -1402384390, label %362
    i32 1143663494, label %365
    i32 -1083346868, label %374
    i32 42421773, label %411
    i32 1172311621, label %427
    i32 -602849360, label %460
    i32 570642822, label %463
    i32 -1817242576, label %491
    i32 214364813, label %549
    i32 1106330188, label %552
    i32 418749187, label %629
    i32 -1400485044, label %640
    i32 -1123996029, label %668
    i32 -1375504421, label %703
    i32 218465291, label %704
    i32 -507346444, label %708
    i32 1889233449, label %711
    i32 492346318, label %736
    i32 1299169371, label %740
    i32 -2112567099, label %744
    i32 -640415530, label %748
    i32 744203018, label %800
    i32 -643959133, label %804
    i32 -1233822755, label %811
    i32 -928224114, label %868
  ]

; <label>:47:                                     ; preds = %45
  br label %885

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %34
  %50 = load volatile i1, i1* %33
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
  %67 = select i1 %65, i32 -1730368972, i32 1889233449
  store i32 %67, i32* %44
  br label %885

; <label>:68:                                     ; preds = %45
  %69 = alloca i64, align 8
  store i64* %69, i64** %32
  %70 = alloca i64, align 8
  store i64* %70, i64** %31
  %71 = alloca i64, align 8
  store i64* %71, i64** %30
  %72 = alloca i64, align 8
  store i64* %72, i64** %29
  %73 = alloca i64, align 8
  store i64* %73, i64** %28
  %74 = alloca i64, align 8
  store i64* %74, i64** %27
  %75 = alloca i64, align 8
  store i64* %75, i64** %26
  %76 = alloca i64, align 8
  store i64* %76, i64** %25
  %77 = alloca %class.anon, align 1
  store %class.anon* %77, %class.anon** %24
  %78 = alloca %class.anon.0, align 8
  store %class.anon.0* %78, %class.anon.0** %23
  %79 = alloca i32, align 4
  store i32* %79, i32** %22
  %80 = alloca i64, align 8
  store i64* %80, i64** %21
  %81 = alloca i64, align 8
  store i64* %81, i64** %20
  %82 = alloca i64, align 8
  store i64* %82, i64** %19
  %83 = alloca i64, align 8
  store i64* %83, i64** %18
  %84 = alloca i64, align 8
  store i64* %84, i64** %17
  %85 = alloca i64, align 8
  store i64* %85, i64** %16
  %86 = alloca i64, align 8
  store i64* %86, i64** %15
  %87 = alloca i64, align 8
  store i64* %87, i64** %14
  %88 = alloca i64, align 8
  store i64* %88, i64** %13
  %89 = alloca i64, align 8
  store i64* %89, i64** %12
  %90 = alloca i64, align 8
  store i64* %90, i64** %11
  %91 = load volatile i64*, i64** %31
  store i64 %0, i64* %91, align 8
  %92 = load volatile i64*, i64** %30
  store i64 %1, i64* %92, align 8
  %93 = load volatile i64*, i64** %29
  store i64 %2, i64* %93, align 8
  %94 = load volatile i64*, i64** %30
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %10
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1239515753
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1239515753
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -246885804, i32 1889233449
  store i32 %111, i32* %44
  br label %885

; <label>:112:                                    ; preds = %45
  %113 = load volatile i1, i1* %10
  %114 = select i1 %113, i32 1407345286, i32 -1354002417
  store i32 %114, i32* %44
  br label %885

; <label>:115:                                    ; preds = %45
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1911359260
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1911359260
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2030270900, i32 492346318
  store i32 %142, i32* %44
  br label %885

; <label>:143:                                    ; preds = %45
  %144 = load volatile i64*, i64** %29
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  store i1 %146, i1* %9
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1423318304, i32 492346318
  store i32 %172, i32* %44
  br label %885

; <label>:173:                                    ; preds = %45
  %174 = load volatile i1, i1* %9
  %175 = select i1 %174, i32 1068626930, i32 -1354002417
  store i32 %175, i32* %44
  br label %885

; <label>:176:                                    ; preds = %45
  %177 = load volatile i64*, i64** %32
  store i64 1, i64* %177, align 8
  store i32 -507346444, i32* %44
  br label %885

; <label>:178:                                    ; preds = %45
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1694495396
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1694495396
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1739339675, i32 1299169371
  store i32 %193, i32* %44
  br label %885

; <label>:194:                                    ; preds = %45
  %195 = load volatile i64*, i64** %30
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  store i1 %197, i1* %8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -997806127
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -997806127
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -830330082, i32 1299169371
  store i32 %224, i32* %44
  br label %885

; <label>:225:                                    ; preds = %45
  %226 = load volatile i1, i1* %8
  %227 = select i1 %226, i32 641231391, i32 -1109490897
  store i32 %227, i32* %44
  br label %885

; <label>:228:                                    ; preds = %45
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1288384176, i32 -2112567099
  store i32 %242, i32* %44
  br label %885

; <label>:243:                                    ; preds = %45
  %244 = load volatile i64*, i64** %29
  %245 = load i64, i64* %244, align 8
  %246 = icmp ne i64 %245, 0
  store i1 %246, i1* %7
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1910644129
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1910644129
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1266455694, i32 -2112567099
  store i32 %261, i32* %44
  br label %885

; <label>:262:                                    ; preds = %45
  %263 = load volatile i1, i1* %7
  %264 = select i1 %263, i32 1524622892, i32 -1109490897
  store i32 %264, i32* %44
  br label %885

; <label>:265:                                    ; preds = %45
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1010753944
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1010753944
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 981742813, i32 -640415530
  store i32 %280, i32* %44
  br label %885

; <label>:281:                                    ; preds = %45
  %282 = load volatile i64*, i64** %31
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %31
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub nsw i64 %285, 1
  %289 = mul nsw i64 %283, %287
  %290 = sdiv i64 %289, 2
  %291 = add i64 %290, 6915550028593397851
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 6915550028593397851
  %294 = add nsw i64 %290, 1
  %295 = load volatile i64*, i64** %32
  store i64 %293, i64* %295, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1798571979, i32 -640415530
  store i32 %309, i32* %44
  br label %885

; <label>:310:                                    ; preds = %45
  store i32 -507346444, i32* %44
  br label %885

; <label>:311:                                    ; preds = %45
  %312 = load volatile i64*, i64** %30
  %313 = load i64, i64* %312, align 8
  %314 = icmp ne i64 %313, 0
  %315 = select i1 %314, i32 -645239641, i32 490357483
  store i32 %315, i32* %44
  br label %885

; <label>:316:                                    ; preds = %45
  %317 = load volatile i64*, i64** %29
  %318 = load i64, i64* %317, align 8
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i32 -1477618202, i32 490357483
  store i32 %320, i32* %44
  br label %885

; <label>:321:                                    ; preds = %45
  %322 = load volatile i64*, i64** %31
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  %327 = load volatile i64*, i64** %32
  store i64 %325, i64* %327, align 8
  store i32 -507346444, i32* %44
  br label %885

; <label>:328:                                    ; preds = %45
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1827174005
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1827174005
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1915872927, i32 744203018
  store i32 %343, i32* %44
  br label %885

; <label>:344:                                    ; preds = %45
  %345 = load volatile i64*, i64** %30
  %346 = load i64, i64* %345, align 8
  %347 = icmp slt i64 %346, 0
  store i1 %347, i1* %6
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1402384390, i32 744203018
  store i32 %361, i32* %44
  br label %885

; <label>:362:                                    ; preds = %45
  %363 = load volatile i1, i1* %6
  %364 = select i1 %363, i32 1143663494, i32 -1083346868
  store i32 %364, i32* %44
  br label %885

; <label>:365:                                    ; preds = %45
  %366 = load volatile i64*, i64** %30
  %367 = load i64, i64* %366, align 8
  %368 = mul nsw i64 %367, -1
  %369 = load volatile i64*, i64** %30
  store i64 %368, i64* %369, align 8
  %370 = load volatile i64*, i64** %29
  %371 = load i64, i64* %370, align 8
  %372 = mul nsw i64 %371, -1
  %373 = load volatile i64*, i64** %29
  store i64 %372, i64* %373, align 8
  store i32 -1083346868, i32* %44
  br label %885

; <label>:374:                                    ; preds = %45
  %375 = load volatile i64*, i64** %28
  store i64 0, i64* %375, align 8
  %376 = load volatile i64*, i64** %30
  %377 = load i64, i64* %376, align 8
  %378 = call i64 @_ZSt3absx(i64 %377)
  %379 = load volatile i64*, i64** %29
  %380 = load i64, i64* %379, align 8
  %381 = call i64 @_ZSt3absx(i64 %380)
  %382 = mul nsw i64 %378, %381
  %383 = load volatile i64*, i64** %30
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @_ZSt3absx(i64 %384)
  %386 = load volatile i64*, i64** %29
  %387 = load i64, i64* %386, align 8
  %388 = call i64 @_ZSt3absx(i64 %387)
  %389 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %385, i64 %388)
  %390 = sdiv i64 %382, %389
  %391 = load volatile i64*, i64** %27
  store i64 %390, i64* %391, align 8
  %392 = load volatile i64*, i64** %27
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %30
  %395 = load i64, i64* %394, align 8
  %396 = sdiv i64 %393, %395
  %397 = load volatile i64*, i64** %26
  store i64 %396, i64* %397, align 8
  %398 = load volatile i64*, i64** %27
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %29
  %401 = load i64, i64* %400, align 8
  %402 = sdiv i64 %399, %401
  %403 = load volatile i64*, i64** %25
  store i64 %402, i64* %403, align 8
  %404 = load volatile %class.anon.0*, %class.anon.0** %23
  %405 = getelementptr inbounds %class.anon.0, %class.anon.0* %404, i32 0, i32 0
  %406 = load volatile i64*, i64** %31
  store i64* %406, i64** %405, align 8
  %407 = load volatile %class.anon.0*, %class.anon.0** %23
  %408 = getelementptr inbounds %class.anon.0, %class.anon.0* %407, i32 0, i32 1
  %409 = load volatile %class.anon*, %class.anon** %24
  store %class.anon* %409, %class.anon** %408, align 8
  %410 = load volatile i32*, i32** %22
  store i32 0, i32* %410, align 4
  store i32 42421773, i32* %44
  br label %885

; <label>:411:                                    ; preds = %45
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 2109165819
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2109165819
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1172311621, i32 -643959133
  store i32 %426, i32* %44
  br label %885

; <label>:427:                                    ; preds = %45
  %428 = load volatile i32*, i32** %22
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i64*, i64** %31
  %432 = load i64, i64* %431, align 8
  %433 = icmp sle i64 %430, %432
  store i1 %433, i1* %5
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -602849360, i32 -643959133
  store i32 %459, i32* %44
  br label %885

; <label>:460:                                    ; preds = %45
  %461 = load volatile i1, i1* %5
  %462 = select i1 %461, i32 570642822, i32 218465291
  store i32 %462, i32* %44
  br label %885

; <label>:463:                                    ; preds = %45
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1146618665
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1146618665
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1817242576, i32 -1233822755
  store i32 %490, i32* %44
  br label %885

; <label>:491:                                    ; preds = %45
  %492 = load volatile i32*, i32** %22
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile %class.anon*, %class.anon** %24
  %496 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %495, i64 %494)
  %497 = load volatile i64*, i64** %21
  store i64 %496, i64* %497, align 8
  %498 = load volatile i32*, i32** %22
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile %class.anon.0*, %class.anon.0** %23
  %502 = call i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0* %501, i64 %500)
  %503 = load volatile i64*, i64** %20
  store i64 %502, i64* %503, align 8
  %504 = load volatile i64*, i64** %20
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %21
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = add i64 %505, %508
  %510 = sub nsw i64 %505, %507
  %511 = add i64 %509, -4494024151397415507
  %512 = add i64 %511, 1
  %513 = sub i64 %512, -4494024151397415507
  %514 = add nsw i64 %509, 1
  %515 = load volatile i64*, i64** %19
  store i64 %513, i64* %515, align 8
  %516 = load volatile i32*, i32** %22
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i64*, i64** %26
  %520 = load i64, i64* %519, align 8
  %521 = icmp sge i64 %518, %520
  store i1 %521, i1* %4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 509887585
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 509887585
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 214364813, i32 -1233822755
  store i32 %548, i32* %44
  br label %885

; <label>:549:                                    ; preds = %45
  %550 = load volatile i1, i1* %4
  %551 = select i1 %550, i32 1106330188, i32 418749187
  store i32 %551, i32* %44
  br label %885

; <label>:552:                                    ; preds = %45
  %553 = load volatile i64*, i64** %21
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %25
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, %554
  %558 = sub i64 0, %556
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add nsw i64 %554, %556
  %562 = load volatile i64*, i64** %17
  store i64 %560, i64* %562, align 8
  %563 = load volatile i32*, i32** %22
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile i64*, i64** %26
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 0, %567
  %569 = add i64 %565, %568
  %570 = sub nsw i64 %565, %567
  %571 = load volatile %class.anon*, %class.anon** %24
  %572 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %571, i64 %569)
  %573 = load volatile i64*, i64** %16
  store i64 %572, i64* %573, align 8
  %574 = load volatile i64*, i64** %17
  %575 = load volatile i64*, i64** %16
  %576 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %574, i64* dereferenceable(8) %575)
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %18
  store i64 %577, i64* %578, align 8
  %579 = load volatile i64*, i64** %20
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %25
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 %580, %583
  %585 = add nsw i64 %580, %582
  %586 = load volatile i64*, i64** %14
  store i64 %584, i64* %586, align 8
  %587 = load volatile i32*, i32** %22
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile i64*, i64** %26
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %589, -982567561414042174
  %593 = sub i64 %592, %591
  %594 = add i64 %593, -982567561414042174
  %595 = sub nsw i64 %589, %591
  %596 = load volatile %class.anon.0*, %class.anon.0** %23
  %597 = call i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0* %596, i64 %594)
  %598 = load volatile i64*, i64** %13
  store i64 %597, i64* %598, align 8
  %599 = load volatile i64*, i64** %14
  %600 = load volatile i64*, i64** %13
  %601 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %599, i64* dereferenceable(8) %600)
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %15
  store i64 %602, i64* %603, align 8
  %604 = load volatile i64*, i64** %12
  store i64 0, i64* %604, align 8
  %605 = load volatile i64*, i64** %15
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %18
  %608 = load i64, i64* %607, align 8
  %609 = add i64 %606, 453268981664128300
  %610 = sub i64 %609, %608
  %611 = sub i64 %610, 453268981664128300
  %612 = sub nsw i64 %606, %608
  %613 = sub i64 %611, -6878741575743127446
  %614 = add i64 %613, 1
  %615 = add i64 %614, -6878741575743127446
  %616 = add nsw i64 %611, 1
  %617 = load volatile i64*, i64** %11
  store i64 %615, i64* %617, align 8
  %618 = load volatile i64*, i64** %12
  %619 = load volatile i64*, i64** %11
  %620 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %618, i64* dereferenceable(8) %619)
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %19
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %623, -6879140897513760805
  %625 = sub i64 %624, %621
  %626 = add i64 %625, -6879140897513760805
  %627 = sub nsw i64 %623, %621
  %628 = load volatile i64*, i64** %19
  store i64 %626, i64* %628, align 8
  store i32 418749187, i32* %44
  br label %885

; <label>:629:                                    ; preds = %45
  %630 = load volatile i64*, i64** %19
  %631 = load i64, i64* %630, align 8
  %632 = load volatile i64*, i64** %28
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 0, %633
  %635 = sub i64 0, %631
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add nsw i64 %633, %631
  %639 = load volatile i64*, i64** %28
  store i64 %637, i64* %639, align 8
  store i32 -1400485044, i32* %44
  br label %885

; <label>:640:                                    ; preds = %45
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 896297006
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 896297006
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1123996029, i32 -928224114
  store i32 %667, i32* %44
  br label %885

; <label>:668:                                    ; preds = %45
  %669 = load volatile i32*, i32** %22
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 %670, -751897831
  %672 = add i32 %671, 1
  %673 = add i32 %672, -751897831
  %674 = add nsw i32 %670, 1
  %675 = load volatile i32*, i32** %22
  store i32 %673, i32* %675, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -1076067746
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1076067746
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1375504421, i32 -928224114
  store i32 %702, i32* %44
  br label %885

; <label>:703:                                    ; preds = %45
  store i32 42421773, i32* %44
  br label %885

; <label>:704:                                    ; preds = %45
  %705 = load volatile i64*, i64** %28
  %706 = load i64, i64* %705, align 8
  %707 = load volatile i64*, i64** %32
  store i64 %706, i64* %707, align 8
  store i32 -507346444, i32* %44
  br label %885

; <label>:708:                                    ; preds = %45
  %709 = load volatile i64*, i64** %32
  %710 = load i64, i64* %709, align 8
  ret i64 %710

; <label>:711:                                    ; preds = %45
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  %718 = alloca i64, align 8
  %719 = alloca i64, align 8
  %720 = alloca %class.anon, align 1
  %721 = alloca %class.anon.0, align 8
  %722 = alloca i32, align 4
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i64, align 8
  %733 = alloca i64, align 8
  store i64 %0, i64* %713, align 8
  store i64 %1, i64* %714, align 8
  store i64 %2, i64* %715, align 8
  %734 = load i64, i64* %714, align 8
  %735 = icmp eq i64 %734, 0
  store i32 -1730368972, i32* %44
  br label %885

; <label>:736:                                    ; preds = %45
  %737 = load volatile i64*, i64** %29
  %738 = load i64, i64* %737, align 8
  %739 = icmp eq i64 %738, 0
  store i32 2030270900, i32* %44
  br label %885

; <label>:740:                                    ; preds = %45
  %741 = load volatile i64*, i64** %30
  %742 = load i64, i64* %741, align 8
  %743 = icmp eq i64 %742, 0
  store i32 -1739339675, i32* %44
  br label %885

; <label>:744:                                    ; preds = %45
  %745 = load volatile i64*, i64** %29
  %746 = load i64, i64* %745, align 8
  %747 = icmp ne i64 %746, 0
  store i32 -1288384176, i32* %44
  br label %885

; <label>:748:                                    ; preds = %45
  %749 = load volatile i64*, i64** %31
  %750 = load i64, i64* %749, align 8
  %751 = load volatile i64*, i64** %31
  %752 = load i64, i64* %751, align 8
  %753 = add i64 %752, -5090955798728689072
  %754 = sub i64 %753, 1
  %755 = sub i64 %754, -5090955798728689072
  %756 = sub nsw i64 %752, 1
  %757 = sub i64 0, -5430966891635537395
  %758 = sub i64 %757, %750
  %759 = add i64 %758, -5430966891635537395
  %760 = sub i64 0, %750
  %761 = sub i64 0, %759
  %762 = sub i64 0, %755
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, %755
  %766 = mul nsw i64 %750, %755
  %767 = shl i64 %766, 2
  %768 = sdiv i64 %766, 2
  %769 = sub i64 0, 7811265363833066848
  %770 = sub i64 %769, %768
  %771 = add i64 %770, 7811265363833066848
  %772 = sub i64 0, %768
  %773 = sub i64 0, 1
  %774 = sub i64 %771, %773
  %775 = add i64 %771, 1
  %776 = sub i64 0, %768
  %777 = add i64 0, %776
  %778 = sub i64 0, %768
  %779 = sub i64 0, 1
  %780 = sub i64 %777, %779
  %781 = add i64 %777, 1
  %782 = add i64 %768, 1457751515348866654
  %783 = sub i64 %782, 1
  %784 = sub i64 %783, 1457751515348866654
  %785 = sub i64 %768, 1
  %786 = mul i64 %784, 1
  %787 = sub i64 0, 1
  %788 = add i64 %768, %787
  %789 = sub i64 %768, 1
  %790 = mul i64 %788, 1
  %791 = sub i64 %768, 6684387288264409712
  %792 = sub i64 %791, 1
  %793 = add i64 %792, 6684387288264409712
  %794 = sub i64 %768, 1
  %795 = mul i64 %793, 1
  %796 = sub i64 0, 1
  %797 = sub i64 %768, %796
  %798 = add nsw i64 %768, 1
  %799 = load volatile i64*, i64** %32
  store i64 %797, i64* %799, align 8
  store i32 981742813, i32* %44
  br label %885

; <label>:800:                                    ; preds = %45
  %801 = load volatile i64*, i64** %30
  %802 = load i64, i64* %801, align 8
  %803 = icmp slt i64 %802, 0
  store i32 -1915872927, i32* %44
  br label %885

; <label>:804:                                    ; preds = %45
  %805 = load volatile i32*, i32** %22
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile i64*, i64** %31
  %809 = load i64, i64* %808, align 8
  %810 = icmp sle i64 %807, %809
  store i32 1172311621, i32* %44
  br label %885

; <label>:811:                                    ; preds = %45
  %812 = load volatile i32*, i32** %22
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = load volatile %class.anon*, %class.anon** %24
  %816 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %815, i64 %814)
  %817 = load volatile i64*, i64** %21
  store i64 %816, i64* %817, align 8
  %818 = load volatile i32*, i32** %22
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = load volatile %class.anon.0*, %class.anon.0** %23
  %822 = call i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0* %821, i64 %820)
  %823 = load volatile i64*, i64** %20
  store i64 %822, i64* %823, align 8
  %824 = load volatile i64*, i64** %20
  %825 = load i64, i64* %824, align 8
  %826 = load volatile i64*, i64** %21
  %827 = load i64, i64* %826, align 8
  %828 = shl i64 %825, %827
  %829 = sub i64 %825, -5304525740114413401
  %830 = sub i64 %829, %827
  %831 = add i64 %830, -5304525740114413401
  %832 = sub i64 %825, %827
  %833 = mul i64 %831, %827
  %834 = shl i64 %825, %827
  %835 = sub i64 0, %827
  %836 = add i64 %825, %835
  %837 = sub i64 %825, %827
  %838 = mul i64 %836, %827
  %839 = sub i64 0, %825
  %840 = add i64 0, %839
  %841 = sub i64 0, %825
  %842 = sub i64 0, %827
  %843 = sub i64 %840, %842
  %844 = add i64 %840, %827
  %845 = add i64 %825, -521186727461733615
  %846 = sub i64 %845, %827
  %847 = sub i64 %846, -521186727461733615
  %848 = sub nsw i64 %825, %827
  %849 = sub i64 0, 1
  %850 = add i64 %847, %849
  %851 = sub i64 %847, 1
  %852 = mul i64 %850, 1
  %853 = sub i64 0, 1
  %854 = add i64 %847, %853
  %855 = sub i64 %847, 1
  %856 = mul i64 %854, 1
  %857 = shl i64 %847, 1
  %858 = sub i64 0, 1
  %859 = sub i64 %847, %858
  %860 = add nsw i64 %847, 1
  %861 = load volatile i64*, i64** %19
  store i64 %859, i64* %861, align 8
  %862 = load volatile i32*, i32** %22
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = load volatile i64*, i64** %26
  %866 = load i64, i64* %865, align 8
  %867 = icmp sge i64 %864, %866
  store i32 -1817242576, i32* %44
  br label %885

; <label>:868:                                    ; preds = %45
  %869 = load volatile i32*, i32** %22
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %873 = sub i32 0, %870
  %874 = sub i32 0, %872
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, 1
  %879 = shl i32 %870, 1
  %880 = shl i32 %870, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %870, %881
  %883 = add nsw i32 %870, 1
  %884 = load volatile i32*, i32** %22
  store i32 %882, i32* %884, align 4
  store i32 -1123996029, i32* %44
  br label %885

; <label>:885:                                    ; preds = %868, %811, %804, %800, %748, %744, %740, %736, %711, %704, %703, %668, %640, %629, %552, %549, %491, %463, %460, %427, %411, %374, %365, %362, %344, %328, %321, %316, %311, %310, %281, %265, %262, %243, %228, %225, %194, %178, %176, %173, %143, %115, %112, %68, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -16023759
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -16023759
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 501214122, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 501214122, label %22
    i32 25622508, label %42
    i32 -693647777, label %74
    i32 1794040876, label %75
    i32 -16636318, label %80
    i32 -1794650759, label %96
    i32 -1524454554, label %135
    i32 -750200666, label %136
    i32 1078539941, label %139
    i32 280604439, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 25622508, i32 1078539941
  store i32 %41, i32* %18
  br label %174

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -693647777, i32 1078539941
  store i32 %73, i32* %18
  br label %174

; <label>:74:                                     ; preds = %19
  store i32 1794040876, i32* %18
  br label %174

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 -16636318, i32 -750200666
  store i32 %79, i32* %18
  br label %174

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1894255526
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1894255526
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1794650759, i32 280604439
  store i32 %95, i32* %18
  br label %174

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %98, %100
  %102 = load volatile i64*, i64** %3
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %3
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %4
  store i64 %107, i64* %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1524454554, i32 280604439
  store i32 %134, i32* %18
  br label %174

; <label>:135:                                    ; preds = %19
  store i32 1794040876, i32* %18
  br label %174

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  store i32 25622508, i32* %18
  br label %174

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %145, %147
  %149 = add i64 0, -5203765541660727552
  %150 = sub i64 %149, %145
  %151 = sub i64 %150, -5203765541660727552
  %152 = sub i64 0, %145
  %153 = add i64 %151, 6110840660667567158
  %154 = add i64 %153, %147
  %155 = sub i64 %154, 6110840660667567158
  %156 = add i64 %151, %147
  %157 = sub i64 0, 2510817343069332500
  %158 = sub i64 %157, %145
  %159 = add i64 %158, 2510817343069332500
  %160 = sub i64 0, %145
  %161 = sub i64 0, %159
  %162 = sub i64 0, %147
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %147
  %166 = srem i64 %145, %147
  %167 = load volatile i64*, i64** %3
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %5
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %4
  store i64 %172, i64* %173, align 8
  store i32 -1794650759, i32* %18
  br label %174

; <label>:174:                                    ; preds = %143, %139, %135, %96, %80, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon*, i64) #4 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, -4536433734334089886
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -4536433734334089886
  %11 = sub nsw i64 %7, 1
  %12 = mul nsw i64 %6, %10
  %13 = sdiv i64 %12, 2
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0*, i64) #4 align 2 {
  %3 = alloca %class.anon.0*, align 8
  %4 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.anon.0*, %class.anon.0** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 %9, 1632449451258400799
  %11 = sub i64 %10, 1
  %12 = add i64 %11, 1632449451258400799
  %13 = sub nsw i64 %9, 1
  %14 = mul nsw i64 %6, %12
  %15 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 1
  %16 = load %class.anon*, %class.anon** %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %16, i64 %17)
  %19 = add i64 %14, 5721399095347311755
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 5721399095347311755
  %22 = sub nsw i64 %14, %18
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -769024985
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -769024985
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1928229168, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1928229168, label %23
    i32 624623791, label %31
    i32 628385830, label %59
    i32 -1334666067, label %62
    i32 45122801, label %66
    i32 1058849467, label %81
    i32 -1876753096, label %111
    i32 833124955, label %112
    i32 -1714291239, label %115
    i32 1459303070, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 624623791, i32 -1714291239
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -1041876711
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1041876711
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 628385830, i32 -1714291239
  store i32 %58, i32* %19
  br label %128

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1334666067, i32 45122801
  store i32 %61, i32* %19
  br label %128

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 833124955, i32* %19
  br label %128

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1058849467, i32 1459303070
  store i32 %80, i32* %19
  br label %128

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1876753096, i32 1459303070
  store i32 %110, i32* %19
  br label %128

; <label>:111:                                    ; preds = %20
  store i32 833124955, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %118, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 624623791, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 1058849467, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %81, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 445578863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 445578863, label %16
    i32 1879288590, label %21
    i32 167604848, label %23
    i32 1695522485, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1879288590, i32 167604848
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1695522485, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1695522485, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z5solvexxx(i64 %8, i64 %9, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405635758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
