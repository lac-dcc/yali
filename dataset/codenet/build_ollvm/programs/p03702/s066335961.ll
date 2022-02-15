; ModuleID = 'Project_CodeNet_C++1400/p03702/s066335961.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s066335961.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066335961.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %4)
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, %34
  store i64 %37, i64* %5, align 8
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %6, align 8
  %42 = alloca i64, i64 %40, align 16
  store i32 0, i32* %7, align 4
  %43 = alloca i32
  store i32 -2121818710, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %303
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -2121818710, label %47
    i32 -1938954478, label %52
    i32 1050559618, label %57
    i32 412288205, label %84
    i32 -429666618, label %116
    i32 2035493345, label %117
    i32 885832614, label %118
    i32 -165621422, label %123
    i32 -1025613920, label %135
    i32 581300169, label %140
    i32 -768634206, label %171
    i32 782516707, label %176
    i32 1429904552, label %181
    i32 -569230889, label %187
    i32 2034896998, label %193
    i32 569653852, label %209
    i32 -334712074, label %237
    i32 -160686451, label %238
    i32 -1948085354, label %253
    i32 1633490591, label %273
    i32 1256571626, label %275
    i32 2123457567, label %296
    i32 87737474, label %297
  ]

; <label>:46:                                     ; preds = %44
  br label %303

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1938954478, i32 2035493345
  store i32 %51, i32* %43
  br label %303

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %42, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  store i32 1050559618, i32* %43
  br label %303

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 412288205, i32 1256571626
  store i32 %83, i32* %43
  br label %303

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1974787471
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1974787471
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -429666618, i32 1256571626
  store i32 %115, i32* %43
  br label %303

; <label>:116:                                    ; preds = %44
  store i32 -2121818710, i32* %43
  br label %303

; <label>:117:                                    ; preds = %44
  store i64 0, i64* %8, align 8
  store i64 1000000001, i64* %9, align 8
  store i64 1000000007, i64* %11, align 8
  store i32 885832614, i32* %43
  br label %303

; <label>:118:                                    ; preds = %44
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 -165621422, i32 -160686451
  store i32 %122, i32* %43
  br label %303

; <label>:123:                                    ; preds = %44
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %125, 9151728702252215367
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 9151728702252215367
  %130 = sub nsw i64 %125, %126
  %131 = sdiv i64 %129, 2
  %132 = sub i64 0, %131
  %133 = sub i64 %124, %132
  %134 = add nsw i64 %124, %131
  store i64 %133, i64* %10, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1025613920, i32* %43
  br label %303

; <label>:135:                                    ; preds = %44
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 581300169, i32 782516707
  store i32 %139, i32* %43
  br label %303

; <label>:140:                                    ; preds = %44
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %42, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %10, align 8
  %147 = mul nsw i64 %145, %146
  %148 = sub i64 %144, -8949733753677501869
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -8949733753677501869
  %151 = sub nsw i64 %144, %147
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %150
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %150, %152
  %158 = sub i64 %156, 2012065238058857033
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 2012065238058857033
  %161 = sub nsw i64 %156, 1
  %162 = load i64, i64* %5, align 8
  %163 = sdiv i64 %160, %162
  store i64 %163, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %12, align 8
  %167 = add i64 %166, 6267280177470539643
  %168 = add i64 %167, %165
  %169 = sub i64 %168, 6267280177470539643
  %170 = add nsw i64 %166, %165
  store i64 %169, i64* %12, align 8
  store i32 -768634206, i32* %43
  br label %303

; <label>:171:                                    ; preds = %44
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %13, align 4
  store i32 -1025613920, i32* %43
  br label %303

; <label>:176:                                    ; preds = %44
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %10, align 8
  %179 = icmp sgt i64 %177, %178
  %180 = select i1 %179, i32 1429904552, i32 -569230889
  store i32 %180, i32* %43
  br label %303

; <label>:181:                                    ; preds = %44
  %182 = load i64, i64* %10, align 8
  %183 = add i64 %182, -1478693814550532061
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -1478693814550532061
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %8, align 8
  store i32 2034896998, i32* %43
  br label %303

; <label>:187:                                    ; preds = %44
  %188 = load i64, i64* %10, align 8
  store i64 %188, i64* %11, align 8
  %189 = load i64, i64* %10, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  store i64 %191, i64* %9, align 8
  store i32 2034896998, i32* %43
  br label %303

; <label>:193:                                    ; preds = %44
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -47068132
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -47068132
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 569653852, i32 2123457567
  store i32 %208, i32* %43
  br label %303

; <label>:209:                                    ; preds = %44
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -581817745
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -581817745
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -334712074, i32 2123457567
  store i32 %236, i32* %43
  br label %303

; <label>:237:                                    ; preds = %44
  store i32 885832614, i32* %43
  br label %303

; <label>:238:                                    ; preds = %44
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1948085354, i32 87737474
  store i32 %252, i32* %43
  br label %303

; <label>:253:                                    ; preds = %44
  %254 = load i64, i64* %11, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 10)
  %257 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %2, align 4
  store i32 %258, i32* %1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1633490591, i32 87737474
  store i32 %272, i32* %43
  br label %303

; <label>:273:                                    ; preds = %44
  %274 = load volatile i32, i32* %1
  ret i32 %274

; <label>:275:                                    ; preds = %44
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, 1382211890
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1382211890
  %280 = sub i32 %276, 1
  %281 = mul i32 %279, 1
  %282 = add i32 %276, 1945121016
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1945121016
  %285 = sub i32 %276, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %276, %287
  %289 = sub i32 %276, 1
  %290 = mul i32 %288, 1
  %291 = sub i32 0, %276
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %276, 1
  store i32 %294, i32* %7, align 4
  store i32 412288205, i32* %43
  br label %303

; <label>:296:                                    ; preds = %44
  store i32 569653852, i32* %43
  br label %303

; <label>:297:                                    ; preds = %44
  %298 = load i64, i64* %11, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %299, i8 signext 10)
  %301 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %2, align 4
  store i32 -1948085354, i32* %43
  br label %303

; <label>:303:                                    ; preds = %297, %296, %275, %253, %238, %237, %209, %193, %187, %181, %176, %171, %140, %135, %123, %118, %117, %116, %84, %57, %52, %47, %46
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -536302949, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -536302949, label %22
    i32 -1299220661, label %42
    i32 -416106815, label %81
    i32 1165501582, label %84
    i32 91095206, label %88
    i32 -1522411656, label %92
    i32 1072421714, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

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
  %41 = select i1 %39, i32 -1299220661, i32 1072421714
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -416106815, i32 1072421714
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1165501582, i32 91095206
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 -1522411656, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 -1522411656, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %99 = load i64*, i64** %97, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %100, %102
  store i32 -1299220661, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066335961.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
