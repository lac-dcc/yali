; ModuleID = 'Project_CodeNet_C++1400/p03011/s378808971.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s378808971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378808971.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  store i32 %23, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %3
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, 1068032959
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1068032959
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %2
  %32 = alloca i32
  store i32 1340699451, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %267
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1340699451, label %36
    i32 -1771452590, label %41
    i32 1491421028, label %68
    i32 -922943334, label %91
    i32 -1613130423, label %92
    i32 2076131409, label %103
    i32 -1888168534, label %131
    i32 -760585938, label %153
    i32 -270993354, label %154
    i32 -1654289819, label %170
    i32 -2118679589, label %202
    i32 1592578536, label %204
    i32 211872092, label %242
    i32 606222253, label %262
  ]

; <label>:35:                                     ; preds = %33
  br label %267

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %3
  %38 = load volatile i32, i32* %2
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1771452590, i32 -1613130423
  store i32 %40, i32* %32
  br label %267

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1491421028, i32 1592578536
  store i32 %67, i32* %32
  br label %267

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 2090559312
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2090559312
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -922943334, i32 1592578536
  store i32 %90, i32* %32
  br label %267

; <label>:91:                                     ; preds = %33
  store i32 -1613130423, i32* %32
  br label %267

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = icmp sgt i32 %93, %99
  %102 = select i1 %101, i32 2076131409, i32 -270993354
  store i32 %102, i32* %32
  br label %267

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -73710175
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -73710175
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1888168534, i32 211872092
  store i32 %130, i32* %32
  br label %267

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, %133
  store i32 %137, i32* %8, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -760585938, i32 211872092
  store i32 %152, i32* %32
  br label %267

; <label>:153:                                    ; preds = %33
  store i32 -270993354, i32* %32
  br label %267

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -306035562
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -306035562
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1654289819, i32 606222253
  store i32 %169, i32* %32
  br label %267

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* %8, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -710427257
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -710427257
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2118679589, i32 606222253
  store i32 %201, i32* %32
  br label %267

; <label>:202:                                    ; preds = %33
  %203 = load volatile i32, i32* %1
  ret i32 %203

; <label>:204:                                    ; preds = %33
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %7, align 4
  %207 = shl i32 %205, %206
  %208 = sub i32 0, %206
  %209 = add i32 %205, %208
  %210 = sub i32 %205, %206
  %211 = mul i32 %209, %206
  %212 = shl i32 %205, %206
  %213 = shl i32 %205, %206
  %214 = sub i32 0, %205
  %215 = add i32 0, %214
  %216 = sub i32 0, %205
  %217 = sub i32 %215, -551461274
  %218 = add i32 %217, %206
  %219 = add i32 %218, -551461274
  %220 = add i32 %215, %206
  %221 = sub i32 %205, 1906996234
  %222 = sub i32 %221, %206
  %223 = add i32 %222, 1906996234
  %224 = sub i32 %205, %206
  %225 = mul i32 %223, %206
  %226 = sub i32 0, %205
  %227 = add i32 0, %226
  %228 = sub i32 0, %205
  %229 = add i32 %227, 1769324673
  %230 = add i32 %229, %206
  %231 = sub i32 %230, 1769324673
  %232 = add i32 %227, %206
  %233 = sub i32 0, %206
  %234 = add i32 %205, %233
  %235 = sub i32 %205, %206
  %236 = mul i32 %234, %206
  %237 = sub i32 0, %205
  %238 = sub i32 0, %206
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %205, %206
  store i32 %240, i32* %8, align 4
  store i32 1491421028, i32* %32
  br label %267

; <label>:242:                                    ; preds = %33
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = shl i32 %243, %244
  %246 = add i32 %243, -1316594717
  %247 = sub i32 %246, %244
  %248 = sub i32 %247, -1316594717
  %249 = sub i32 %243, %244
  %250 = mul i32 %248, %244
  %251 = sub i32 0, %244
  %252 = add i32 %243, %251
  %253 = sub i32 %243, %244
  %254 = mul i32 %252, %244
  %255 = sub i32 0, %244
  %256 = add i32 %243, %255
  %257 = sub i32 %243, %244
  %258 = mul i32 %256, %244
  %259 = sub i32 0, %244
  %260 = sub i32 %243, %259
  %261 = add nsw i32 %243, %244
  store i32 %260, i32* %8, align 4
  store i32 -1888168534, i32* %32
  br label %267

; <label>:262:                                    ; preds = %33
  %263 = load i32, i32* %8, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %4, align 4
  store i32 -1654289819, i32* %32
  br label %267

; <label>:267:                                    ; preds = %262, %242, %204, %170, %154, %153, %131, %103, %92, %91, %68, %41, %36, %35
  br label %33
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378808971.cpp() #0 section ".text.startup" {
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
