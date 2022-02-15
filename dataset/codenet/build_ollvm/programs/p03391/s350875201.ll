; ModuleID = 'Project_CodeNet_C++1400/p03391/s350875201.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s350875201.cpp"
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

$_Z5chminIilEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350875201.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  store i8 1, i8* %6, align 1
  store i32 2147483647, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 2112866199, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %281
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2112866199, label %24
    i32 -2039722550, label %29
    i32 -2069780188, label %57
    i32 2005434586, label %83
    i32 -1471288774, label %86
    i32 -750109668, label %114
    i32 2138100086, label %132
    i32 2033194707, label %133
    i32 645796148, label %149
    i32 -1777998256, label %168
    i32 -950532573, label %171
    i32 210586673, label %172
    i32 -595171560, label %173
    i32 -1719300380, label %189
    i32 -182664317, label %210
    i32 -1028596957, label %211
    i32 727196019, label %215
    i32 -1702047743, label %218
    i32 -1708115827, label %227
    i32 -2028890964, label %229
    i32 311863535, label %246
    i32 1493436013, label %249
    i32 -926787894, label %253
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2039722550, i32 -1028596957
  store i32 %28, i32* %20
  br label %281

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1519697456
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1519697456
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2069780188, i32 -2028890964
  store i32 %56, i32* %20
  br label %281

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %10)
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %61, -5140126856243739147
  %63 = add i64 %62, %60
  %64 = sub i64 %63, -5140126856243739147
  %65 = add nsw i64 %61, %60
  store i64 %64, i64* %5, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %10, align 8
  %68 = icmp sgt i64 %66, %67
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2005434586, i32 -2028890964
  store i32 %82, i32* %20
  br label %281

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -1471288774, i32 2033194707
  store i32 %85, i32* %20
  br label %281

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 36632098
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 36632098
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -750109668, i32 311863535
  store i32 %113, i32* %20
  br label %281

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %10, align 8
  %116 = call zeroext i1 @_Z5chminIilEbRT_T0_(i32* dereferenceable(4) %7, i64 %115)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1324836591
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1324836591
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2138100086, i32 311863535
  store i32 %131, i32* %20
  br label %281

; <label>:132:                                    ; preds = %21
  store i32 2033194707, i32* %20
  br label %281

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 628562957
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 628562957
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 645796148, i32 1493436013
  store i32 %148, i32* %20
  br label %281

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %10, align 8
  %152 = icmp ne i64 %150, %151
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 66614647
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 66614647
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1777998256, i32 1493436013
  store i32 %167, i32* %20
  br label %281

; <label>:168:                                    ; preds = %21
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -950532573, i32 210586673
  store i32 %170, i32* %20
  br label %281

; <label>:171:                                    ; preds = %21
  store i8 0, i8* %6, align 1
  store i32 210586673, i32* %20
  br label %281

; <label>:172:                                    ; preds = %21
  store i32 -595171560, i32* %20
  br label %281

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 578548186
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 578548186
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1719300380, i32 -926787894
  store i32 %188, i32* %20
  br label %281

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 333813082
  %192 = add i32 %191, 1
  %193 = add i32 %192, 333813082
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1096029589
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1096029589
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -182664317, i32 -926787894
  store i32 %209, i32* %20
  br label %281

; <label>:210:                                    ; preds = %21
  store i32 2112866199, i32* %20
  br label %281

; <label>:211:                                    ; preds = %21
  %212 = load i8, i8* %6, align 1
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 727196019, i32 -1702047743
  store i32 %214, i32* %20
  br label %281

; <label>:215:                                    ; preds = %21
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1708115827, i32* %20
  br label %281

; <label>:218:                                    ; preds = %21
  %219 = load i64, i64* %5, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %221
  %223 = add i64 %219, %222
  %224 = sub nsw i64 %219, %221
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1708115827, i32* %20
  br label %281

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %3, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %21
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %230, i64* dereferenceable(8) %10)
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %5, align 8
  %234 = add i64 %233, -8160326789036630413
  %235 = sub i64 %234, %232
  %236 = sub i64 %235, -8160326789036630413
  %237 = sub i64 %233, %232
  %238 = mul i64 %236, %232
  %239 = add i64 %233, -2610701233648633129
  %240 = add i64 %239, %232
  %241 = sub i64 %240, -2610701233648633129
  %242 = add nsw i64 %233, %232
  store i64 %241, i64* %5, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %10, align 8
  %245 = icmp sgt i64 %243, %244
  store i32 -2069780188, i32* %20
  br label %281

; <label>:246:                                    ; preds = %21
  %247 = load i64, i64* %10, align 8
  %248 = call zeroext i1 @_Z5chminIilEbRT_T0_(i32* dereferenceable(4) %7, i64 %247)
  store i32 -750109668, i32* %20
  br label %281

; <label>:249:                                    ; preds = %21
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %10, align 8
  %252 = icmp ne i64 %250, %251
  store i32 645796148, i32* %20
  br label %281

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %8, align 4
  %255 = add i32 0, -295700535
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -295700535
  %258 = sub i32 0, %254
  %259 = add i32 %257, -1709832596
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1709832596
  %262 = add i32 %257, 1
  %263 = shl i32 %254, 1
  %264 = sub i32 0, 1
  %265 = add i32 %254, %264
  %266 = sub i32 %254, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %254, 1
  %269 = shl i32 %254, 1
  %270 = sub i32 0, 1
  %271 = add i32 %254, %270
  %272 = sub i32 %254, 1
  %273 = mul i32 %271, 1
  %274 = shl i32 %254, 1
  %275 = shl i32 %254, 1
  %276 = sub i32 0, %254
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %254, 1
  store i32 %279, i32* %8, align 4
  store i32 -1719300380, i32* %20
  br label %281

; <label>:281:                                    ; preds = %253, %249, %246, %229, %218, %215, %211, %210, %189, %173, %172, %171, %168, %149, %133, %132, %114, %86, %83, %57, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIilEbRT_T0_(i32* dereferenceable(4), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -924245274, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %124
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -924245274, label %22
    i32 -1691659856, label %30
    i32 346047656, label %57
    i32 1968343415, label %60
    i32 1406244405, label %87
    i32 1694708051, label %107
    i32 -1629325779, label %108
    i32 818709060, label %110
    i32 -1269300720, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1691659856, i32 818709060
  store i32 %29, i32* %17
  br label %124

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i32**, i32*** %5
  store i32* %0, i32** %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i32**, i32*** %5
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -714018716
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -714018716
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 346047656, i32 818709060
  store i32 %56, i32* %17
  br label %124

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1968343415, i32 -1629325779
  store i32 %59, i32* %17
  store i1 false, i1* %18
  br label %124

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1406244405, i32 -1269300720
  store i32 %86, i32* %17
  br label %124

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1694708051, i32 -1269300720
  store i32 %106, i32* %17
  br label %124

; <label>:107:                                    ; preds = %19
  store i32 -1629325779, i32* %17
  store i1 true, i1* %18
  br label %124

; <label>:108:                                    ; preds = %19
  %109 = load i1, i1* %18
  ret i1 %109

; <label>:110:                                    ; preds = %19
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load i32*, i32** %111, align 8
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %112, align 8
  %117 = icmp sgt i64 %115, %116
  store i32 -1691659856, i32* %17
  br label %124

; <label>:118:                                    ; preds = %19
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  store i32 %121, i32* %123, align 4
  store i32 1406244405, i32* %17
  br label %124

; <label>:124:                                    ; preds = %118, %110, %107, %87, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350875201.cpp() #0 section ".text.startup" {
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
