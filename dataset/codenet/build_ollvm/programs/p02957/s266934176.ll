; ModuleID = 'Project_CodeNet_C++1400/p02957/s266934176.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s266934176.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266934176.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 72306027, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 72306027, label %20
    i32 -1584983830, label %28
    i32 110085164, label %83
    i32 -1978179337, label %86
    i32 -406124673, label %90
    i32 -673898499, label %105
    i32 1576256960, label %121
    i32 -595882617, label %122
    i32 1589861062, label %138
    i32 -1042047917, label %156
    i32 -861619353, label %158
    i32 634387436, label %250
    i32 46651429, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1584983830, i32 -861619353
  store i32 %27, i32* %16
  br label %255

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %31)
  %44 = load i32, i32* %30, align 4
  %45 = load i32, i32* %31, align 4
  %46 = sub i32 %44, -1560708162
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1560708162
  %49 = add nsw i32 %44, %45
  %50 = sdiv i32 %48, 2
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %30, align 4
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %52, -256187249
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -256187249
  %58 = sub nsw i32 %52, %54
  %59 = call i32 @abs(i32 %57) #6
  %60 = load i32, i32* %31, align 4
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %60, -1711895349
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1711895349
  %66 = sub nsw i32 %60, %62
  %67 = call i32 @abs(i32 %65) #6
  %68 = icmp eq i32 %59, %67
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
  %82 = select i1 %80, i32 110085164, i32 -861619353
  store i32 %82, i32* %16
  br label %255

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -1978179337, i32 -406124673
  store i32 %85, i32* %16
  br label %255

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  store i32 -595882617, i32* %16
  br label %255

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -673898499, i32 634387436
  store i32 %104, i32* %16
  br label %255

; <label>:105:                                    ; preds = %17
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1576256960, i32 634387436
  store i32 %120, i32* %16
  br label %255

; <label>:121:                                    ; preds = %17
  store i32 -595882617, i32* %16
  br label %255

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -714014841
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -714014841
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1589861062, i32 46651429
  store i32 %137, i32* %16
  br label %255

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -990404646
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -990404646
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1042047917, i32 46651429
  store i32 %155, i32* %16
  br label %255

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32, i32* %1
  ret i32 %157

; <label>:158:                                    ; preds = %17
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %168, %"class.std::basic_ostream"* null)
  %170 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %161)
  %173 = load i32, i32* %160, align 4
  %174 = load i32, i32* %161, align 4
  %175 = add i32 %173, -607630416
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -607630416
  %178 = add nsw i32 %173, %174
  %179 = shl i32 %177, 2
  %180 = add i32 0, -1410105576
  %181 = sub i32 %180, %177
  %182 = sub i32 %181, -1410105576
  %183 = sub i32 0, %177
  %184 = sub i32 %182, -1797836203
  %185 = add i32 %184, 2
  %186 = add i32 %185, -1797836203
  %187 = add i32 %182, 2
  %188 = add i32 %177, -1668229638
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -1668229638
  %191 = sub i32 %177, 2
  %192 = mul i32 %190, 2
  %193 = sub i32 %177, -1148415096
  %194 = sub i32 %193, 2
  %195 = add i32 %194, -1148415096
  %196 = sub i32 %177, 2
  %197 = mul i32 %195, 2
  %198 = shl i32 %177, 2
  %199 = sub i32 0, %177
  %200 = add i32 0, %199
  %201 = sub i32 0, %177
  %202 = sub i32 0, 2
  %203 = sub i32 %200, %202
  %204 = add i32 %200, 2
  %205 = sub i32 0, 2
  %206 = add i32 %177, %205
  %207 = sub i32 %177, 2
  %208 = mul i32 %206, 2
  %209 = add i32 %177, -308059038
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, -308059038
  %212 = sub i32 %177, 2
  %213 = mul i32 %211, 2
  %214 = sdiv i32 %177, 2
  store i32 %214, i32* %162, align 4
  %215 = load i32, i32* %160, align 4
  %216 = load i32, i32* %162, align 4
  %217 = shl i32 %215, %216
  %218 = sub i32 0, %216
  %219 = add i32 %215, %218
  %220 = sub nsw i32 %215, %216
  %221 = call i32 @abs(i32 %219) #6
  %222 = load i32, i32* %161, align 4
  %223 = load i32, i32* %162, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub i32 %222, %223
  %227 = mul i32 %225, %223
  %228 = sub i32 0, -1549485216
  %229 = sub i32 %228, %222
  %230 = add i32 %229, -1549485216
  %231 = sub i32 0, %222
  %232 = add i32 %230, -1659874839
  %233 = add i32 %232, %223
  %234 = sub i32 %233, -1659874839
  %235 = add i32 %230, %223
  %236 = sub i32 0, %223
  %237 = add i32 %222, %236
  %238 = sub i32 %222, %223
  %239 = mul i32 %237, %223
  %240 = sub i32 %222, 1213052423
  %241 = sub i32 %240, %223
  %242 = add i32 %241, 1213052423
  %243 = sub i32 %222, %223
  %244 = mul i32 %242, %223
  %245 = sub i32 0, %223
  %246 = add i32 %222, %245
  %247 = sub nsw i32 %222, %223
  %248 = call i32 @abs(i32 %246) #6
  %249 = icmp eq i32 %221, %248
  store i32 -1584983830, i32* %16
  br label %255

; <label>:250:                                    ; preds = %17
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -673898499, i32* %16
  br label %255

; <label>:252:                                    ; preds = %17
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  store i32 1589861062, i32* %16
  br label %255

; <label>:255:                                    ; preds = %252, %250, %158, %138, %122, %121, %105, %90, %86, %83, %28, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266934176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
