; ModuleID = 'Project_CodeNet_C++1400/p02787/s188142152.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s188142152.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188142152.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca [20010 x i64]*
  %11 = alloca [10010 x i64]*
  %12 = alloca [10010 x i64]*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1309244950, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %553
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1309244950, label %30
    i32 -146085107, label %38
    i32 -1247444071, label %86
    i32 -1265315325, label %87
    i32 349358465, label %92
    i32 -238228987, label %97
    i32 -471078557, label %113
    i32 451789592, label %147
    i32 -1024193515, label %148
    i32 1243328320, label %176
    i32 527320884, label %204
    i32 2097227407, label %205
    i32 1321070276, label %212
    i32 -193332498, label %240
    i32 1732831968, label %278
    i32 1365582531, label %279
    i32 -710102641, label %286
    i32 -1458383378, label %289
    i32 1002249321, label %304
    i32 797646283, label %325
    i32 904961181, label %328
    i32 -2117114002, label %330
    i32 -121719675, label %337
    i32 -618538111, label %398
    i32 2136056827, label %414
    i32 -938370963, label %415
    i32 889542136, label %423
    i32 382039574, label %424
    i32 -1863704598, label %440
    i32 1802423699, label %463
    i32 -1951852986, label %464
    i32 937192711, label %468
    i32 -1386961410, label %486
    i32 -1656666444, label %493
    i32 567997206, label %495
    i32 -1595646050, label %506
    i32 1975803606, label %512
  ]

; <label>:29:                                     ; preds = %27
  br label %553

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -146085107, i32 937192711
  store i32 %37, i32* %26
  br label %553

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca [10010 x i64], align 16
  store [10010 x i64]* %42, [10010 x i64]** %12
  %43 = alloca [10010 x i64], align 16
  store [10010 x i64]* %43, [10010 x i64]** %11
  %44 = alloca [20010 x i64], align 16
  store [20010 x i64]* %44, [20010 x i64]** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = alloca i64, align 8
  store i64* %52, i64** %2
  store i32 0, i32* %39, align 4
  %53 = load volatile i64*, i64** %14
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %13
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %55)
  %57 = load volatile [20010 x i64]*, [20010 x i64]** %10
  %58 = bitcast [20010 x i64]* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 160080, i32 16, i1 false)
  %59 = load volatile i64*, i64** %9
  store i64 1, i64* %59, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1247444071, i32 937192711
  store i32 %85, i32* %26
  br label %553

; <label>:86:                                     ; preds = %27
  store i32 -1265315325, i32* %26
  br label %553

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %89, 20010
  %91 = select i1 %90, i32 349358465, i32 -1024193515
  store i32 %91, i32* %26
  br label %553

; <label>:92:                                     ; preds = %27
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = load volatile [20010 x i64]*, [20010 x i64]** %10
  %96 = getelementptr inbounds [20010 x i64], [20010 x i64]* %95, i64 0, i64 %94
  store i64 4611686018427387904, i64* %96, align 8
  store i32 -238228987, i32* %26
  br label %553

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 334014834
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 334014834
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -471078557, i32 -1386961410
  store i32 %112, i32* %26
  br label %553

; <label>:113:                                    ; preds = %27
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = load volatile i64*, i64** %9
  store i64 %117, i64* %119, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 830784237
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 830784237
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 451789592, i32 -1386961410
  store i32 %146, i32* %26
  br label %553

; <label>:147:                                    ; preds = %27
  store i32 -1265315325, i32* %26
  br label %553

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1369008941
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1369008941
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1243328320, i32 -1656666444
  store i32 %175, i32* %26
  br label %553

; <label>:176:                                    ; preds = %27
  %177 = load volatile i64*, i64** %8
  store i64 0, i64* %177, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 527320884, i32 -1656666444
  store i32 %203, i32* %26
  br label %553

; <label>:204:                                    ; preds = %27
  store i32 2097227407, i32* %26
  br label %553

; <label>:205:                                    ; preds = %27
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %207, %209
  %211 = select i1 %210, i32 1321070276, i32 -710102641
  store i32 %211, i32* %26
  br label %553

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -938953638
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -938953638
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -193332498, i32 567997206
  store i32 %239, i32* %26
  br label %553

; <label>:240:                                    ; preds = %27
  %241 = load volatile i64*, i64** %8
  %242 = load i64, i64* %241, align 8
  %243 = load volatile [10010 x i64]*, [10010 x i64]** %12
  %244 = getelementptr inbounds [10010 x i64], [10010 x i64]* %243, i64 0, i64 %242
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %244)
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile [10010 x i64]*, [10010 x i64]** %11
  %249 = getelementptr inbounds [10010 x i64], [10010 x i64]* %248, i64 0, i64 %247
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %245, i64* dereferenceable(8) %249)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -11890492
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -11890492
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1732831968, i32 567997206
  store i32 %277, i32* %26
  br label %553

; <label>:278:                                    ; preds = %27
  store i32 1365582531, i32* %26
  br label %553

; <label>:279:                                    ; preds = %27
  %280 = load volatile i64*, i64** %8
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  %285 = load volatile i64*, i64** %8
  store i64 %283, i64* %285, align 8
  store i32 2097227407, i32* %26
  br label %553

; <label>:286:                                    ; preds = %27
  %287 = load volatile i64*, i64** %7
  store i64 4611686018427387904, i64* %287, align 8
  %288 = load volatile i64*, i64** %6
  store i64 0, i64* %288, align 8
  store i32 -1458383378, i32* %26
  br label %553

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1002249321, i32 -1595646050
  store i32 %303, i32* %26
  br label %553

; <label>:304:                                    ; preds = %27
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %14
  %308 = load i64, i64* %307, align 8
  %309 = icmp slt i64 %306, %308
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -2058709726
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2058709726
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 797646283, i32 -1595646050
  store i32 %324, i32* %26
  br label %553

; <label>:325:                                    ; preds = %27
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 904961181, i32 -1951852986
  store i32 %327, i32* %26
  br label %553

; <label>:328:                                    ; preds = %27
  %329 = load volatile i64*, i64** %5
  store i64 0, i64* %329, align 8
  store i32 -2117114002, i32* %26
  br label %553

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %13
  %334 = load i64, i64* %333, align 8
  %335 = icmp slt i64 %332, %334
  %336 = select i1 %335, i32 -121719675, i32 889542136
  store i32 %336, i32* %26
  br label %553

; <label>:337:                                    ; preds = %27
  %338 = load volatile i64*, i64** %5
  %339 = load i64, i64* %338, align 8
  %340 = load volatile [10010 x i64]*, [10010 x i64]** %12
  %341 = getelementptr inbounds [10010 x i64], [10010 x i64]* %340, i64 0, i64 %339
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %4
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %5
  %345 = load i64, i64* %344, align 8
  %346 = load volatile [10010 x i64]*, [10010 x i64]** %11
  %347 = getelementptr inbounds [10010 x i64], [10010 x i64]* %346, i64 0, i64 %345
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %3
  store i64 %348, i64* %349, align 8
  %350 = load volatile i64*, i64** %6
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %4
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %351, 2711708315762561381
  %355 = add i64 %354, %353
  %356 = sub i64 %355, 2711708315762561381
  %357 = add nsw i64 %351, %353
  %358 = load volatile [20010 x i64]*, [20010 x i64]** %10
  %359 = getelementptr inbounds [20010 x i64], [20010 x i64]* %358, i64 0, i64 %356
  %360 = load volatile i64*, i64** %6
  %361 = load i64, i64* %360, align 8
  %362 = load volatile [20010 x i64]*, [20010 x i64]** %10
  %363 = getelementptr inbounds [20010 x i64], [20010 x i64]* %362, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %3
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, %364
  %368 = sub i64 0, %366
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %364, %366
  %372 = load volatile i64*, i64** %2
  store i64 %370, i64* %372, align 8
  %373 = load volatile i64*, i64** %2
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %359, i64* dereferenceable(8) %373)
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %6
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %4
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %377
  %381 = sub i64 0, %379
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %377, %379
  %385 = load volatile [20010 x i64]*, [20010 x i64]** %10
  %386 = getelementptr inbounds [20010 x i64], [20010 x i64]* %385, i64 0, i64 %383
  store i64 %375, i64* %386, align 8
  %387 = load volatile i64*, i64** %6
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %4
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 %388, %391
  %393 = add nsw i64 %388, %390
  %394 = load volatile i64*, i64** %14
  %395 = load i64, i64* %394, align 8
  %396 = icmp sge i64 %392, %395
  %397 = select i1 %396, i32 -618538111, i32 2136056827
  store i32 %397, i32* %26
  br label %553

; <label>:398:                                    ; preds = %27
  %399 = load volatile i64*, i64** %6
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %4
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %400
  %404 = sub i64 0, %402
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %400, %402
  %408 = load volatile [20010 x i64]*, [20010 x i64]** %10
  %409 = getelementptr inbounds [20010 x i64], [20010 x i64]* %408, i64 0, i64 %406
  %410 = load volatile i64*, i64** %7
  %411 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %410, i64* dereferenceable(8) %409)
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %7
  store i64 %412, i64* %413, align 8
  store i32 2136056827, i32* %26
  br label %553

; <label>:414:                                    ; preds = %27
  store i32 -938370963, i32* %26
  br label %553

; <label>:415:                                    ; preds = %27
  %416 = load volatile i64*, i64** %5
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, 6149652655515267257
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 6149652655515267257
  %421 = add nsw i64 %417, 1
  %422 = load volatile i64*, i64** %5
  store i64 %420, i64* %422, align 8
  store i32 -2117114002, i32* %26
  br label %553

; <label>:423:                                    ; preds = %27
  store i32 382039574, i32* %26
  br label %553

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 529432019
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 529432019
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1863704598, i32 1975803606
  store i32 %439, i32* %26
  br label %553

; <label>:440:                                    ; preds = %27
  %441 = load volatile i64*, i64** %6
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %442, -5536496160810640346
  %444 = add i64 %443, 1
  %445 = sub i64 %444, -5536496160810640346
  %446 = add nsw i64 %442, 1
  %447 = load volatile i64*, i64** %6
  store i64 %445, i64* %447, align 8
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1740370639
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1740370639
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1802423699, i32 1975803606
  store i32 %462, i32* %26
  br label %553

; <label>:463:                                    ; preds = %27
  store i32 -1458383378, i32* %26
  br label %553

; <label>:464:                                    ; preds = %27
  %465 = load volatile i64*, i64** %7
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  ret i32 0

; <label>:468:                                    ; preds = %27
  %469 = alloca i32, align 4
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca [10010 x i64], align 16
  %473 = alloca [10010 x i64], align 16
  %474 = alloca [20010 x i64], align 16
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  store i32 0, i32* %469, align 4
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %470)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %483, i64* dereferenceable(8) %471)
  %485 = bitcast [20010 x i64]* %474 to i8*
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 160080, i32 16, i1 false)
  store i64 1, i64* %475, align 8
  store i32 -146085107, i32* %26
  br label %553

; <label>:486:                                    ; preds = %27
  %487 = load volatile i64*, i64** %9
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, 1
  %490 = sub i64 %488, %489
  %491 = add nsw i64 %488, 1
  %492 = load volatile i64*, i64** %9
  store i64 %490, i64* %492, align 8
  store i32 -471078557, i32* %26
  br label %553

; <label>:493:                                    ; preds = %27
  %494 = load volatile i64*, i64** %8
  store i64 0, i64* %494, align 8
  store i32 1243328320, i32* %26
  br label %553

; <label>:495:                                    ; preds = %27
  %496 = load volatile i64*, i64** %8
  %497 = load i64, i64* %496, align 8
  %498 = load volatile [10010 x i64]*, [10010 x i64]** %12
  %499 = getelementptr inbounds [10010 x i64], [10010 x i64]* %498, i64 0, i64 %497
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %499)
  %501 = load volatile i64*, i64** %8
  %502 = load i64, i64* %501, align 8
  %503 = load volatile [10010 x i64]*, [10010 x i64]** %11
  %504 = getelementptr inbounds [10010 x i64], [10010 x i64]* %503, i64 0, i64 %502
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %500, i64* dereferenceable(8) %504)
  store i32 -193332498, i32* %26
  br label %553

; <label>:506:                                    ; preds = %27
  %507 = load volatile i64*, i64** %6
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i64*, i64** %14
  %510 = load i64, i64* %509, align 8
  %511 = icmp slt i64 %508, %510
  store i32 1002249321, i32* %26
  br label %553

; <label>:512:                                    ; preds = %27
  %513 = load volatile i64*, i64** %6
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 %514, 2649800017079224105
  %516 = sub i64 %515, 1
  %517 = add i64 %516, 2649800017079224105
  %518 = sub i64 %514, 1
  %519 = mul i64 %517, 1
  %520 = shl i64 %514, 1
  %521 = add i64 %514, 3040789657975054663
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, 3040789657975054663
  %524 = sub i64 %514, 1
  %525 = mul i64 %523, 1
  %526 = sub i64 0, 1
  %527 = add i64 %514, %526
  %528 = sub i64 %514, 1
  %529 = mul i64 %527, 1
  %530 = add i64 0, -2483232436940380244
  %531 = sub i64 %530, %514
  %532 = sub i64 %531, -2483232436940380244
  %533 = sub i64 0, %514
  %534 = sub i64 0, 1
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 1
  %537 = sub i64 %514, 4616984160682745072
  %538 = sub i64 %537, 1
  %539 = add i64 %538, 4616984160682745072
  %540 = sub i64 %514, 1
  %541 = mul i64 %539, 1
  %542 = add i64 %514, -362399559599147068
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, -362399559599147068
  %545 = sub i64 %514, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 0, %514
  %548 = sub i64 0, 1
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add nsw i64 %514, 1
  %552 = load volatile i64*, i64** %6
  store i64 %550, i64* %552, align 8
  store i32 -1863704598, i32* %26
  br label %553

; <label>:553:                                    ; preds = %512, %506, %495, %493, %486, %468, %463, %440, %424, %423, %415, %414, %398, %337, %330, %328, %325, %304, %289, %286, %279, %278, %240, %212, %205, %204, %176, %148, %147, %113, %97, %92, %87, %86, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -608928999
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -608928999
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 841301839, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 841301839, label %23
    i32 -119812205, label %31
    i32 -762572447, label %71
    i32 359431823, label %74
    i32 -2027765856, label %102
    i32 2061625309, label %121
    i32 -344146501, label %122
    i32 145264477, label %126
    i32 1929376797, label %129
    i32 833742280, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -119812205, i32 1929376797
  store i32 %30, i32* %19
  br label %142

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
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1976273360
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1976273360
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -762572447, i32 1929376797
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 359431823, i32 -344146501
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 523759337
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 523759337
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2027765856, i32 833742280
  store i32 %101, i32* %19
  br label %142

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1941686532
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1941686532
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2061625309, i32 833742280
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 145264477, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 145264477, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -119812205, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -2027765856, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %102, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188142152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
