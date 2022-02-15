; ModuleID = 'Project_CodeNet_C++1400/p00874/s951462523.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s951462523.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951462523.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [21 x i32]*
  %9 = alloca [21 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1013393924
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1013393924
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1847103840, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %500
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1847103840, label %28
    i32 -111300802, label %36
    i32 -1614486837, label %62
    i32 -1602557195, label %63
    i32 838634868, label %72
    i32 -2106613019, label %87
    i32 1004029568, label %115
    i32 -526652850, label %116
    i32 -2147445168, label %143
    i32 1864893314, label %163
    i32 -1494880184, label %164
    i32 -1683206605, label %171
    i32 -78957962, label %185
    i32 -253007114, label %192
    i32 -266886179, label %207
    i32 -181456334, label %236
    i32 -305277743, label %237
    i32 -2112420445, label %265
    i32 -587342821, label %286
    i32 772005725, label %289
    i32 -1332187036, label %317
    i32 34973968, label %344
    i32 798922199, label %345
    i32 1682690629, label %353
    i32 -592056835, label %356
    i32 813981919, label %361
    i32 1157289618, label %383
    i32 -1278446671, label %390
    i32 -2039498602, label %395
    i32 -629413836, label %422
    i32 287655854, label %449
    i32 -1896010448, label %450
    i32 -179843655, label %462
    i32 1926669567, label %463
    i32 1221992470, label %469
    i32 -163133866, label %471
    i32 866678314, label %477
    i32 2065281930, label %499
  ]

; <label>:27:                                     ; preds = %25
  br label %500

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -111300802, i32 -1896010448
  store i32 %35, i32* %24
  br label %500

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca [21 x i32], align 16
  store [21 x i32]* %40, [21 x i32]** %9
  %41 = alloca [21 x i32], align 16
  store [21 x i32]* %41, [21 x i32]** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %37, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1614486837, i32 -1896010448
  store i32 %61, i32* %24
  br label %500

; <label>:62:                                     ; preds = %25
  store i32 -1602557195, i32* %24
  br label %500

; <label>:63:                                     ; preds = %25
  %64 = load volatile i32*, i32** %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %10
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %11
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -526652850, i32 838634868
  store i32 %71, i32* %24
  br label %500

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
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
  %86 = select i1 %84, i32 -2106613019, i32 -179843655
  store i32 %86, i32* %24
  br label %500

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 390861836
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 390861836
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1004029568, i32 -179843655
  store i32 %114, i32* %24
  br label %500

; <label>:115:                                    ; preds = %25
  store i32 -2039498602, i32* %24
  br label %500

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2147445168, i32 1926669567
  store i32 %142, i32* %24
  br label %500

; <label>:143:                                    ; preds = %25
  %144 = load volatile [21 x i32]*, [21 x i32]** %9
  %145 = bitcast [21 x i32]* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 84, i32 16, i1 false)
  %146 = load volatile [21 x i32]*, [21 x i32]** %8
  %147 = bitcast [21 x i32]* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 84, i32 16, i1 false)
  %148 = load volatile i32*, i32** %7
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1864893314, i32 1926669567
  store i32 %162, i32* %24
  br label %500

; <label>:163:                                    ; preds = %25
  store i32 -1494880184, i32* %24
  br label %500

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -1683206605, i32 -253007114
  store i32 %170, i32* %24
  br label %500

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %6
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %172)
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile [21 x i32]*, [21 x i32]** %9
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* %177, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %178, align 4
  store i32 -78957962, i32* %24
  br label %500

; <label>:185:                                    ; preds = %25
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %7
  store i32 %189, i32* %191, align 4
  store i32 -1494880184, i32* %24
  br label %500

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -266886179, i32 1221992470
  store i32 %206, i32* %24
  br label %500

; <label>:207:                                    ; preds = %25
  %208 = load volatile i32*, i32** %5
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 652514195
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 652514195
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -181456334, i32 1221992470
  store i32 %235, i32* %24
  br label %500

; <label>:236:                                    ; preds = %25
  store i32 -305277743, i32* %24
  br label %500

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1418140999
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1418140999
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2112420445, i32 -163133866
  store i32 %264, i32* %24
  br label %500

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %267, %269
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 486609670
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 486609670
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -587342821, i32 -163133866
  store i32 %285, i32* %24
  br label %500

; <label>:286:                                    ; preds = %25
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 772005725, i32 1682690629
  store i32 %288, i32* %24
  br label %500

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 379600903
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 379600903
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1332187036, i32 866678314
  store i32 %316, i32* %24
  br label %500

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32*, i32** %4
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile [21 x i32]*, [21 x i32]** %8
  %324 = getelementptr inbounds [21 x i32], [21 x i32]* %323, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %324, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 831638178
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 831638178
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 34973968, i32 866678314
  store i32 %343, i32* %24
  br label %500

; <label>:344:                                    ; preds = %25
  store i32 798922199, i32* %24
  br label %500

; <label>:345:                                    ; preds = %25
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, -1218309979
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1218309979
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %5
  store i32 %350, i32* %352, align 4
  store i32 -305277743, i32* %24
  br label %500

; <label>:353:                                    ; preds = %25
  %354 = load volatile i32*, i32** %3
  store i32 0, i32* %354, align 4
  %355 = load volatile i32*, i32** %2
  store i32 0, i32* %355, align 4
  store i32 -592056835, i32* %24
  br label %500

; <label>:356:                                    ; preds = %25
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %358, 21
  %360 = select i1 %359, i32 813981919, i32 -1278446671
  store i32 %360, i32* %24
  br label %500

; <label>:361:                                    ; preds = %25
  %362 = load volatile i32*, i32** %2
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile [21 x i32]*, [21 x i32]** %9
  %366 = getelementptr inbounds [21 x i32], [21 x i32]* %365, i64 0, i64 %364
  %367 = load volatile i32*, i32** %2
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile [21 x i32]*, [21 x i32]** %8
  %371 = getelementptr inbounds [21 x i32], [21 x i32]* %370, i64 0, i64 %369
  %372 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %366, i32* dereferenceable(4) %371)
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %2
  %375 = load i32, i32* %374, align 4
  %376 = mul nsw i32 %373, %375
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %376
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, %376
  %382 = load volatile i32*, i32** %3
  store i32 %380, i32* %382, align 4
  store i32 1157289618, i32* %24
  br label %500

; <label>:383:                                    ; preds = %25
  %384 = load volatile i32*, i32** %2
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = load volatile i32*, i32** %2
  store i32 %387, i32* %389, align 4
  store i32 -592056835, i32* %24
  br label %500

; <label>:390:                                    ; preds = %25
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1602557195, i32* %24
  br label %500

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -629413836, i32 2065281930
  store i32 %421, i32* %24
  br label %500

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 287655854, i32 2065281930
  store i32 %448, i32* %24
  br label %500

; <label>:449:                                    ; preds = %25
  ret i32 0

; <label>:450:                                    ; preds = %25
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [21 x i32], align 16
  %455 = alloca [21 x i32], align 16
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  store i32 -111300802, i32* %24
  br label %500

; <label>:462:                                    ; preds = %25
  store i32 -2106613019, i32* %24
  br label %500

; <label>:463:                                    ; preds = %25
  %464 = load volatile [21 x i32]*, [21 x i32]** %9
  %465 = bitcast [21 x i32]* %464 to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 84, i32 16, i1 false)
  %466 = load volatile [21 x i32]*, [21 x i32]** %8
  %467 = bitcast [21 x i32]* %466 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 84, i32 16, i1 false)
  %468 = load volatile i32*, i32** %7
  store i32 0, i32* %468, align 4
  store i32 -2147445168, i32* %24
  br label %500

; <label>:469:                                    ; preds = %25
  %470 = load volatile i32*, i32** %5
  store i32 0, i32* %470, align 4
  store i32 -266886179, i32* %24
  br label %500

; <label>:471:                                    ; preds = %25
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %473, %475
  store i32 -2112420445, i32* %24
  br label %500

; <label>:477:                                    ; preds = %25
  %478 = load volatile i32*, i32** %4
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %478)
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile [21 x i32]*, [21 x i32]** %8
  %484 = getelementptr inbounds [21 x i32], [21 x i32]* %483, i64 0, i64 %482
  %485 = load i32, i32* %484, align 4
  %486 = shl i32 %485, 1
  %487 = add i32 0, 1107804199
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, 1107804199
  %490 = sub i32 0, %485
  %491 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %485, %496
  %498 = add nsw i32 %485, 1
  store i32 %497, i32* %484, align 4
  store i32 -1332187036, i32* %24
  br label %500

; <label>:499:                                    ; preds = %25
  store i32 -629413836, i32* %24
  br label %500

; <label>:500:                                    ; preds = %499, %477, %471, %469, %463, %462, %450, %422, %395, %390, %383, %361, %356, %353, %345, %344, %317, %289, %286, %265, %237, %236, %207, %192, %185, %171, %164, %163, %143, %116, %115, %87, %72, %63, %62, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1211788039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1211788039, label %16
    i32 227074113, label %21
    i32 685907712, label %37
    i32 252186628, label %66
    i32 -189952171, label %67
    i32 622372132, label %69
    i32 -1139489781, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 227074113, i32 -189952171
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -136414951
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -136414951
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 685907712, i32 -1139489781
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -28110403
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -28110403
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
  %65 = select i1 %63, i32 252186628, i32 -1139489781
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 622372132, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 622372132, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 685907712, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951462523.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1641392954
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1641392954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1562592301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1562592301, label %17
    i32 -1619983298, label %37
    i32 1434640418, label %53
    i32 33932541, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1619983298, i32 33932541
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 818226015
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 818226015
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1434640418, i32 33932541
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1619983298, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
