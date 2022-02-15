; ModuleID = 'Project_CodeNet_C++1400/p03477/s508706155.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s508706155.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508706155.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  store i32 %17, i32* %4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  store i32 %22, i32* %3
  %24 = alloca i32
  store i32 1900548884, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %312
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1900548884, label %28
    i32 -2102264981, label %33
    i32 -2050792089, label %36
    i32 1287176819, label %63
    i32 297212688, label %104
    i32 841880852, label %107
    i32 -2128534279, label %110
    i32 545369370, label %138
    i32 1080222346, label %179
    i32 1889133095, label %182
    i32 324614704, label %185
    i32 1126108587, label %186
    i32 -1901918464, label %213
    i32 -99590342, label %229
    i32 -1883337223, label %230
    i32 -1841082076, label %232
    i32 -1643562878, label %275
    i32 239009885, label %311
  ]

; <label>:27:                                     ; preds = %25
  br label %312

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %4
  %30 = load volatile i32, i32* %3
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -2102264981, i32 -2050792089
  store i32 %32, i32* %24
  br label %312

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1883337223, i32* %24
  br label %312

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1287176819, i32 -1841082076
  store i32 %62, i32* %24
  br label %312

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = icmp eq i32 %67, %74
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -424605218
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -424605218
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 297212688, i32 -1841082076
  store i32 %103, i32* %24
  br label %312

; <label>:104:                                    ; preds = %25
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 841880852, i32 -2128534279
  store i32 %106, i32* %24
  br label %312

; <label>:107:                                    ; preds = %25
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1126108587, i32* %24
  br label %312

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -345246040
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -345246040
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 545369370, i32 -1643562878
  store i32 %137, i32* %24
  br label %312

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %139, 235136404
  %142 = add i32 %141, %140
  %143 = add i32 %142, 235136404
  %144 = add nsw i32 %139, %140
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %145, -1229962037
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1229962037
  %150 = add nsw i32 %145, %146
  %151 = icmp slt i32 %143, %149
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1456389130
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1456389130
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1080222346, i32 -1643562878
  store i32 %178, i32* %24
  br label %312

; <label>:179:                                    ; preds = %25
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 1889133095, i32 324614704
  store i32 %181, i32* %24
  br label %312

; <label>:182:                                    ; preds = %25
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 324614704, i32* %24
  br label %312

; <label>:185:                                    ; preds = %25
  store i32 1126108587, i32* %24
  br label %312

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1901918464, i32 239009885
  store i32 %212, i32* %24
  br label %312

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1403885849
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1403885849
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -99590342, i32 239009885
  store i32 %228, i32* %24
  br label %312

; <label>:229:                                    ; preds = %25
  store i32 -1883337223, i32* %24
  br label %312

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %5, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add i32 0, 1653131455
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, 1653131455
  %238 = sub i32 0, %233
  %239 = sub i32 0, %234
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %234
  %242 = add i32 %233, 1364799767
  %243 = sub i32 %242, %234
  %244 = sub i32 %243, 1364799767
  %245 = sub i32 %233, %234
  %246 = mul i32 %244, %234
  %247 = sub i32 0, %233
  %248 = sub i32 0, %234
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %233, %234
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %252, -1810773211
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1810773211
  %257 = sub i32 %252, %253
  %258 = mul i32 %256, %253
  %259 = add i32 0, -45016006
  %260 = sub i32 %259, %252
  %261 = sub i32 %260, -45016006
  %262 = sub i32 0, %252
  %263 = sub i32 0, %253
  %264 = sub i32 %261, %263
  %265 = add i32 %261, %253
  %266 = add i32 %252, -2446372
  %267 = sub i32 %266, %253
  %268 = sub i32 %267, -2446372
  %269 = sub i32 %252, %253
  %270 = mul i32 %268, %253
  %271 = sub i32 0, %253
  %272 = sub i32 %252, %271
  %273 = add nsw i32 %252, %253
  %274 = icmp eq i32 %250, %272
  store i32 1287176819, i32* %24
  br label %312

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, %276
  %279 = add i32 0, %278
  %280 = sub i32 0, %276
  %281 = sub i32 0, %279
  %282 = sub i32 0, %277
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, %277
  %286 = sub i32 0, %276
  %287 = sub i32 0, %277
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %276, %277
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %9, align 4
  %293 = shl i32 %291, %292
  %294 = add i32 0, 1026497612
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, 1026497612
  %297 = sub i32 0, %291
  %298 = sub i32 0, %292
  %299 = sub i32 %296, %298
  %300 = add i32 %296, %292
  %301 = sub i32 %291, -2011661203
  %302 = sub i32 %301, %292
  %303 = add i32 %302, -2011661203
  %304 = sub i32 %291, %292
  %305 = mul i32 %303, %292
  %306 = sub i32 %291, 1315632777
  %307 = add i32 %306, %292
  %308 = add i32 %307, 1315632777
  %309 = add nsw i32 %291, %292
  %310 = icmp slt i32 %289, %308
  store i32 545369370, i32* %24
  br label %312

; <label>:311:                                    ; preds = %25
  store i32 -1901918464, i32* %24
  br label %312

; <label>:312:                                    ; preds = %311, %275, %232, %229, %213, %186, %185, %182, %179, %138, %110, %107, %104, %63, %36, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s508706155.cpp() #0 section ".text.startup" {
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
