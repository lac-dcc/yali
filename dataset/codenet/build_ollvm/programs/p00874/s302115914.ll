; ModuleID = 'Project_CodeNet_C++1400/p00874/s302115914.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s302115914.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302115914.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 851100401, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %583
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 851100401, label %20
    i32 -1452486943, label %36
    i32 -657005562, label %75
    i32 -791549528, label %78
    i32 -1265460519, label %82
    i32 1389397247, label %85
    i32 918524990, label %88
    i32 -129011493, label %89
    i32 -837292004, label %94
    i32 -1694341301, label %122
    i32 832665946, label %153
    i32 1954032860, label %154
    i32 -374335239, label %160
    i32 -153804400, label %161
    i32 1688369369, label %166
    i32 -1448479684, label %171
    i32 164461383, label %187
    i32 -1395602425, label %207
    i32 1260840320, label %208
    i32 -879611520, label %209
    i32 390102464, label %214
    i32 584795616, label %215
    i32 1982618806, label %220
    i32 -493038451, label %227
    i32 -347616683, label %243
    i32 -1893650760, label %264
    i32 1317714825, label %267
    i32 851045987, label %278
    i32 475713390, label %293
    i32 -1095402604, label %309
    i32 -1139023894, label %337
    i32 1505990351, label %338
    i32 -353080074, label %344
    i32 478506619, label %345
    i32 -1429881162, label %361
    i32 -356554306, label %383
    i32 -1242732071, label %384
    i32 251672247, label %385
    i32 -1595364852, label %390
    i32 -1915298387, label %418
    i32 -1172218040, label %442
    i32 620372416, label %443
    i32 -292956117, label %450
    i32 -652306598, label %451
    i32 -902718668, label %456
    i32 -1991368793, label %466
    i32 1552264063, label %472
    i32 1291469964, label %476
    i32 -873820405, label %477
    i32 -1815551226, label %478
    i32 2110630438, label %490
    i32 61229306, label %495
    i32 380826260, label %531
    i32 -1830527054, label %537
    i32 -1078207966, label %538
    i32 927137797, label %549
  ]

; <label>:19:                                     ; preds = %17
  br label %583

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1202330461
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1202330461
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1452486943, i32 -1815551226
  store i32 %35, i32* %15
  br label %583

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %5)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 119914634
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 119914634
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -657005562, i32 -1815551226
  store i32 %74, i32* %15
  br label %583

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -791549528, i32 1389397247
  store i32 %77, i32* %15
  store i1 false, i1* %16
  br label %583

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1265460519, i32 1389397247
  store i32 %81, i32* %15
  store i1 false, i1* %16
  br label %583

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  store i32 1389397247, i32* %15
  store i1 %84, i1* %16
  br label %583

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %16
  %87 = select i1 %86, i32 918524990, i32 -873820405
  store i32 %87, i32* %15
  br label %583

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -129011493, i32* %15
  br label %583

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -837292004, i32 -374335239
  store i32 %93, i32* %15
  br label %583

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 2095593839
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2095593839
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1694341301, i32 2110630438
  store i32 %121, i32* %15
  br label %583

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 832665946, i32 2110630438
  store i32 %152, i32* %15
  br label %583

; <label>:153:                                    ; preds = %17
  store i32 1954032860, i32* %15
  br label %583

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -1391189075
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1391189075
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  store i32 -129011493, i32* %15
  br label %583

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -153804400, i32* %15
  br label %583

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1688369369, i32 1260840320
  store i32 %165, i32* %15
  br label %583

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  store i32 -1448479684, i32* %15
  br label %583

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1033580634
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1033580634
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 164461383, i32 61229306
  store i32 %186, i32* %15
  br label %583

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %10, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1997816404
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1997816404
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1395602425, i32 61229306
  store i32 %206, i32* %15
  br label %583

; <label>:207:                                    ; preds = %17
  store i32 -153804400, i32* %15
  br label %583

; <label>:208:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -879611520, i32* %15
  br label %583

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 390102464, i32 -1242732071
  store i32 %213, i32* %15
  br label %583

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 584795616, i32* %15
  br label %583

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1982618806, i32 -353080074
  store i32 %219, i32* %15
  br label %583

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -493038451, i32 475713390
  store i32 %226, i32* %15
  br label %583

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 2063263691
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2063263691
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -347616683, i32 380826260
  store i32 %242, i32* %15
  br label %583

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -786481344
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -786481344
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1893650760, i32 380826260
  store i32 %263, i32* %15
  br label %583

; <label>:264:                                    ; preds = %17
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 1317714825, i32 475713390
  store i32 %266, i32* %15
  br label %583

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %271, %275
  %277 = select i1 %276, i32 851045987, i32 475713390
  store i32 %277, i32* %15
  br label %583

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, %282
  store i32 %285, i32* %8, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %288
  store i32 0, i32* %289, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  store i32 475713390, i32* %15
  br label %583

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 2132475653
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2132475653
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1095402604, i32 -1830527054
  store i32 %308, i32* %15
  br label %583

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1131441820
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1131441820
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1139023894, i32 -1830527054
  store i32 %336, i32* %15
  br label %583

; <label>:337:                                    ; preds = %17
  store i32 1505990351, i32* %15
  br label %583

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 %339, -78620946
  %341 = add i32 %340, 1
  %342 = add i32 %341, -78620946
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %12, align 4
  store i32 584795616, i32* %15
  br label %583

; <label>:344:                                    ; preds = %17
  store i32 478506619, i32* %15
  br label %583

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 308212428
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 308212428
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1429881162, i32 -1078207966
  store i32 %360, i32* %15
  br label %583

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %11, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 2095122185
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2095122185
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -356554306, i32 -1078207966
  store i32 %382, i32* %15
  br label %583

; <label>:383:                                    ; preds = %17
  store i32 -879611520, i32* %15
  br label %583

; <label>:384:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 251672247, i32* %15
  br label %583

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 -1595364852, i32 -292956117
  store i32 %389, i32* %15
  br label %583

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -58654349
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -58654349
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1915298387, i32 927137797
  store i32 %417, i32* %15
  br label %583

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 0, %422
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, %422
  store i32 %425, i32* %8, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1160565613
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1160565613
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1172218040, i32 927137797
  store i32 %441, i32* %15
  br label %583

; <label>:442:                                    ; preds = %17
  store i32 620372416, i32* %15
  br label %583

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %13, align 4
  store i32 251672247, i32* %15
  br label %583

; <label>:450:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -652306598, i32* %15
  br label %583

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %5, align 4
  %454 = icmp slt i32 %452, %453
  %455 = select i1 %454, i32 -902718668, i32 1552264063
  store i32 %455, i32* %15
  br label %583

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %8, align 4
  %462 = add i32 %461, -1639014937
  %463 = add i32 %462, %460
  %464 = sub i32 %463, -1639014937
  %465 = add nsw i32 %461, %460
  store i32 %464, i32* %8, align 4
  store i32 -1991368793, i32* %15
  br label %583

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %14, align 4
  %468 = add i32 %467, -1124532434
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1124532434
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %14, align 4
  store i32 -652306598, i32* %15
  br label %583

; <label>:472:                                    ; preds = %17
  %473 = load i32, i32* %8, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1291469964, i32* %15
  br label %583

; <label>:476:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 851100401, i32* %15
  br label %583

; <label>:477:                                    ; preds = %17
  ret i32 0

; <label>:478:                                    ; preds = %17
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %479, i32* dereferenceable(4) %5)
  %481 = bitcast %"class.std::basic_istream"* %480 to i8**
  %482 = load i8*, i8** %481, align 8
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = bitcast %"class.std::basic_istream"* %480 to i8*
  %487 = getelementptr inbounds i8, i8* %486, i64 %485
  %488 = bitcast i8* %487 to %"class.std::basic_ios"*
  %489 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %488)
  store i32 -1452486943, i32* %15
  br label %583

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %492
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %493)
  store i32 -1694341301, i32* %15
  br label %583

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %10, align 4
  %497 = add i32 %496, 1948157194
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1948157194
  %500 = sub i32 %496, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 1302269295
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 1302269295
  %505 = sub i32 0, %496
  %506 = add i32 %504, 2095605257
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 2095605257
  %509 = add i32 %504, 1
  %510 = sub i32 %496, -463452453
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -463452453
  %513 = sub i32 %496, 1
  %514 = mul i32 %512, 1
  %515 = add i32 %496, 302336601
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 302336601
  %518 = sub i32 %496, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %496, 1
  %521 = sub i32 0, %496
  %522 = add i32 0, %521
  %523 = sub i32 0, %496
  %524 = sub i32 0, 1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 1
  %527 = add i32 %496, 1967756912
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1967756912
  %530 = add nsw i32 %496, 1
  store i32 %529, i32* %10, align 4
  store i32 164461383, i32* %15
  br label %583

; <label>:531:                                    ; preds = %17
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %535, 0
  store i32 -347616683, i32* %15
  br label %583

; <label>:537:                                    ; preds = %17
  store i32 -1095402604, i32* %15
  br label %583

; <label>:538:                                    ; preds = %17
  %539 = load i32, i32* %11, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 %539, -539345147
  %546 = add i32 %545, 1
  %547 = add i32 %546, -539345147
  %548 = add nsw i32 %539, 1
  store i32 %547, i32* %11, align 4
  store i32 -1429881162, i32* %15
  br label %583

; <label>:549:                                    ; preds = %17
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %8, align 4
  %555 = add i32 %554, 1873356238
  %556 = sub i32 %555, %553
  %557 = sub i32 %556, 1873356238
  %558 = sub i32 %554, %553
  %559 = mul i32 %557, %553
  %560 = sub i32 0, %553
  %561 = add i32 %554, %560
  %562 = sub i32 %554, %553
  %563 = mul i32 %561, %553
  %564 = shl i32 %554, %553
  %565 = sub i32 0, %554
  %566 = add i32 0, %565
  %567 = sub i32 0, %554
  %568 = sub i32 0, %553
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %553
  %571 = sub i32 0, %553
  %572 = add i32 %554, %571
  %573 = sub i32 %554, %553
  %574 = mul i32 %572, %553
  %575 = shl i32 %554, %553
  %576 = sub i32 0, %553
  %577 = add i32 %554, %576
  %578 = sub i32 %554, %553
  %579 = mul i32 %577, %553
  %580 = sub i32 0, %553
  %581 = sub i32 %554, %580
  %582 = add nsw i32 %554, %553
  store i32 %581, i32* %8, align 4
  store i32 -1915298387, i32* %15
  br label %583

; <label>:583:                                    ; preds = %549, %538, %537, %531, %495, %490, %478, %476, %472, %466, %456, %451, %450, %443, %442, %418, %390, %385, %384, %383, %361, %345, %344, %338, %337, %309, %293, %278, %267, %264, %243, %227, %220, %215, %214, %209, %208, %207, %187, %171, %166, %161, %160, %154, %153, %122, %94, %89, %88, %85, %82, %78, %75, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302115914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
