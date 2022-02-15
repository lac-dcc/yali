; ModuleID = 'Project_CodeNet_C++1400/p03477/s065210533.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s065210533.cpp"
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
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065210533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -1641922192, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %344
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1641922192, label %23
    i32 910497739, label %43
    i32 -638085505, label %109
    i32 1197197448, label %112
    i32 -908100784, label %115
    i32 -1325995234, label %130
    i32 1190503042, label %162
    i32 -539964135, label %165
    i32 258866972, label %168
    i32 -692716896, label %171
    i32 -1201668429, label %172
    i32 -1861066827, label %175
    i32 -1388441576, label %278
  ]

; <label>:22:                                     ; preds = %20
  br label %344

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 910497739, i32 -1861066827
  store i32 %42, i32* %19
  br label %344

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load volatile i32*, i32** %6
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %5
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %3
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %67, -625972645
  %71 = add i32 %70, %69
  %72 = add i32 %71, -625972645
  %73 = add nsw i32 %67, %69
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %80 = add nsw i32 %75, %77
  %81 = icmp sgt i32 %72, %79
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -450270764
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -450270764
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -638085505, i32 -1861066827
  store i32 %108, i32* %19
  br label %344

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 1197197448, i32 -908100784
  store i32 %111, i32* %19
  br label %344

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1201668429, i32* %19
  br label %344

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 -1325995234, i32 -1388441576
  store i32 %129, i32* %19
  br label %344

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %139, -893913956
  %143 = add i32 %142, %141
  %144 = add i32 %143, -893913956
  %145 = add nsw i32 %139, %141
  %146 = icmp eq i32 %136, %144
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1068037843
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1068037843
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1190503042, i32 -1388441576
  store i32 %161, i32* %19
  br label %344

; <label>:162:                                    ; preds = %20
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 -539964135, i32 258866972
  store i32 %164, i32* %19
  br label %344

; <label>:165:                                    ; preds = %20
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692716896, i32* %19
  br label %344

; <label>:168:                                    ; preds = %20
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692716896, i32* %19
  br label %344

; <label>:171:                                    ; preds = %20
  store i32 -1201668429, i32* %19
  br label %344

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %20
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %181 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  %187 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %186, %"class.std::basic_ostream"* null)
  %188 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %178)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %190, i32* dereferenceable(4) %179)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) %180)
  %193 = load i32, i32* %177, align 4
  %194 = load i32, i32* %178, align 4
  %195 = sub i32 0, -1636202323
  %196 = sub i32 %195, %193
  %197 = add i32 %196, -1636202323
  %198 = sub i32 0, %193
  %199 = sub i32 %197, -540179593
  %200 = add i32 %199, %194
  %201 = add i32 %200, -540179593
  %202 = add i32 %197, %194
  %203 = add i32 0, 1918386718
  %204 = sub i32 %203, %193
  %205 = sub i32 %204, 1918386718
  %206 = sub i32 0, %193
  %207 = add i32 %205, 1771175559
  %208 = add i32 %207, %194
  %209 = sub i32 %208, 1771175559
  %210 = add i32 %205, %194
  %211 = add i32 0, 445284409
  %212 = sub i32 %211, %193
  %213 = sub i32 %212, 445284409
  %214 = sub i32 0, %193
  %215 = sub i32 0, %194
  %216 = sub i32 %213, %215
  %217 = add i32 %213, %194
  %218 = sub i32 0, %194
  %219 = add i32 %193, %218
  %220 = sub i32 %193, %194
  %221 = mul i32 %219, %194
  %222 = sub i32 %193, 423051228
  %223 = sub i32 %222, %194
  %224 = add i32 %223, 423051228
  %225 = sub i32 %193, %194
  %226 = mul i32 %224, %194
  %227 = add i32 0, 935466951
  %228 = sub i32 %227, %193
  %229 = sub i32 %228, 935466951
  %230 = sub i32 0, %193
  %231 = sub i32 0, %194
  %232 = sub i32 %229, %231
  %233 = add i32 %229, %194
  %234 = sub i32 %193, -1208142064
  %235 = add i32 %234, %194
  %236 = add i32 %235, -1208142064
  %237 = add nsw i32 %193, %194
  %238 = load i32, i32* %179, align 4
  %239 = load i32, i32* %180, align 4
  %240 = shl i32 %238, %239
  %241 = add i32 0, -905801633
  %242 = sub i32 %241, %238
  %243 = sub i32 %242, -905801633
  %244 = sub i32 0, %238
  %245 = sub i32 0, %243
  %246 = sub i32 0, %239
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add i32 %243, %239
  %250 = sub i32 %238, -1464893655
  %251 = sub i32 %250, %239
  %252 = add i32 %251, -1464893655
  %253 = sub i32 %238, %239
  %254 = mul i32 %252, %239
  %255 = sub i32 0, %239
  %256 = add i32 %238, %255
  %257 = sub i32 %238, %239
  %258 = mul i32 %256, %239
  %259 = shl i32 %238, %239
  %260 = add i32 %238, 210866885
  %261 = sub i32 %260, %239
  %262 = sub i32 %261, 210866885
  %263 = sub i32 %238, %239
  %264 = mul i32 %262, %239
  %265 = shl i32 %238, %239
  %266 = add i32 0, -1185673328
  %267 = sub i32 %266, %238
  %268 = sub i32 %267, -1185673328
  %269 = sub i32 0, %238
  %270 = add i32 %268, -1069647892
  %271 = add i32 %270, %239
  %272 = sub i32 %271, -1069647892
  %273 = add i32 %268, %239
  %274 = sub i32 0, %239
  %275 = sub i32 %238, %274
  %276 = add nsw i32 %238, %239
  %277 = icmp sgt i32 %236, %275
  store i32 910497739, i32* %19
  br label %344

; <label>:278:                                    ; preds = %20
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = add i32 0, 453994028
  %284 = sub i32 %283, %280
  %285 = sub i32 %284, 453994028
  %286 = sub i32 0, %280
  %287 = sub i32 %285, 401862861
  %288 = add i32 %287, %282
  %289 = add i32 %288, 401862861
  %290 = add i32 %285, %282
  %291 = shl i32 %280, %282
  %292 = add i32 0, 1617322147
  %293 = sub i32 %292, %280
  %294 = sub i32 %293, 1617322147
  %295 = sub i32 0, %280
  %296 = add i32 %294, -1011565698
  %297 = add i32 %296, %282
  %298 = sub i32 %297, -1011565698
  %299 = add i32 %294, %282
  %300 = sub i32 %280, 1391058339
  %301 = sub i32 %300, %282
  %302 = add i32 %301, 1391058339
  %303 = sub i32 %280, %282
  %304 = mul i32 %302, %282
  %305 = sub i32 %280, -798467522
  %306 = add i32 %305, %282
  %307 = add i32 %306, -798467522
  %308 = add nsw i32 %280, %282
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 180729498
  %314 = sub i32 %313, %310
  %315 = add i32 %314, 180729498
  %316 = sub i32 0, %310
  %317 = add i32 %315, 428713975
  %318 = add i32 %317, %312
  %319 = sub i32 %318, 428713975
  %320 = add i32 %315, %312
  %321 = sub i32 0, %312
  %322 = add i32 %310, %321
  %323 = sub i32 %310, %312
  %324 = mul i32 %322, %312
  %325 = add i32 %310, 68075023
  %326 = sub i32 %325, %312
  %327 = sub i32 %326, 68075023
  %328 = sub i32 %310, %312
  %329 = mul i32 %327, %312
  %330 = sub i32 0, 1239020690
  %331 = sub i32 %330, %310
  %332 = add i32 %331, 1239020690
  %333 = sub i32 0, %310
  %334 = add i32 %332, -1276546434
  %335 = add i32 %334, %312
  %336 = sub i32 %335, -1276546434
  %337 = add i32 %332, %312
  %338 = sub i32 0, %310
  %339 = sub i32 0, %312
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %310, %312
  %343 = icmp eq i32 %307, %341
  store i32 -1325995234, i32* %19
  br label %344

; <label>:344:                                    ; preds = %278, %175, %171, %168, %165, %162, %130, %115, %112, %109, %43, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065210533.cpp() #0 section ".text.startup" {
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
