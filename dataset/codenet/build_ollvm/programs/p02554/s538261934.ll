; ModuleID = 'Project_CodeNet_C++1400/p02554/s538261934.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s538261934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538261934.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1000000007, i64* %3, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -709625091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %258
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -709625091, label %17
    i32 1086378035, label %21
    i32 -1927875406, label %24
    i32 1610429767, label %25
    i32 2136659384, label %31
    i32 -564400789, label %47
    i32 -708945663, label %53
    i32 1781721084, label %69
    i32 951652731, label %120
    i32 -1966847143, label %121
    i32 1939670715, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %258

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 1086378035, i32 -1927875406
  store i32 %20, i32* %13
  br label %258

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1966847143, i32* %13
  br label %258

; <label>:24:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1610429767, i32* %13
  br label %258

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* %4, align 8
  %29 = icmp ule i64 %27, %28
  %30 = select i1 %29, i32 2136659384, i32 -708945663
  store i32 %30, i32* %13
  br label %258

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %5, align 8
  %33 = mul i64 %32, 9
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = urem i64 %35, %34
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul i64 %37, 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %6, align 8
  %41 = urem i64 %40, %39
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = mul i64 %42, 10
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %7, align 8
  %46 = urem i64 %45, %44
  store i64 %46, i64* %7, align 8
  store i32 -564400789, i32* %13
  br label %258

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -523779212
  %50 = add i32 %49, 1
  %51 = add i32 %50, -523779212
  %52 = add i32 %48, 1
  store i32 %51, i32* %8, align 4
  store i32 1610429767, i32* %13
  br label %258

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1223459042
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1223459042
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1781721084, i32 1939670715
  store i32 %68, i32* %13
  br label %258

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %70
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %70, %71
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, %75
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %75, %77
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %81, -4515442102272634373
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -4515442102272634373
  %87 = sub i64 %81, %83
  %88 = load i64, i64* %3, align 8
  %89 = urem i64 %86, %88
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %91
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 %93, 6060864760085691242
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 6060864760085691242
  %99 = sub i64 %93, %95
  %100 = load i64, i64* %3, align 8
  %101 = urem i64 %98, %100
  store i64 %101, i64* %10, align 8
  %102 = load i64, i64* %10, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1929575984
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1929575984
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 951652731, i32 1939670715
  store i32 %119, i32* %13
  br label %258

; <label>:120:                                    ; preds = %14
  store i32 -1966847143, i32* %13
  br label %258

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %5, align 8
  %126 = add i64 0, -3787071516213341412
  %127 = sub i64 %126, %124
  %128 = sub i64 %127, -3787071516213341412
  %129 = sub i64 0, %124
  %130 = sub i64 0, %125
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %125
  %133 = sub i64 0, %125
  %134 = add i64 %124, %133
  %135 = sub i64 %124, %125
  %136 = mul i64 %134, %125
  %137 = sub i64 0, -480900124342911143
  %138 = sub i64 %137, %124
  %139 = add i64 %138, -480900124342911143
  %140 = sub i64 0, %124
  %141 = sub i64 %139, -1236473566524045602
  %142 = add i64 %141, %125
  %143 = add i64 %142, -1236473566524045602
  %144 = add i64 %139, %125
  %145 = shl i64 %124, %125
  %146 = add i64 %124, -2354446517264589323
  %147 = sub i64 %146, %125
  %148 = sub i64 %147, -2354446517264589323
  %149 = sub i64 %124, %125
  %150 = mul i64 %148, %125
  %151 = add i64 0, 407803382738780164
  %152 = sub i64 %151, %124
  %153 = sub i64 %152, 407803382738780164
  %154 = sub i64 0, %124
  %155 = sub i64 0, %125
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %125
  %158 = shl i64 %124, %125
  %159 = shl i64 %124, %125
  %160 = sub i64 0, %125
  %161 = sub i64 %124, %160
  %162 = add i64 %124, %125
  %163 = load i64, i64* %3, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %161, %164
  %166 = sub i64 %161, %163
  %167 = mul i64 %165, %163
  %168 = sub i64 0, -8940954417210482714
  %169 = sub i64 %168, %161
  %170 = add i64 %169, -8940954417210482714
  %171 = sub i64 0, %161
  %172 = sub i64 0, %170
  %173 = sub i64 0, %163
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %163
  %177 = add i64 0, 447614232058633063
  %178 = sub i64 %177, %161
  %179 = sub i64 %178, 447614232058633063
  %180 = sub i64 0, %161
  %181 = sub i64 0, %163
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %163
  %184 = shl i64 %161, %163
  %185 = sub i64 0, 3779189758681983321
  %186 = sub i64 %185, %161
  %187 = add i64 %186, 3779189758681983321
  %188 = sub i64 0, %161
  %189 = sub i64 0, %187
  %190 = sub i64 0, %163
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %163
  %194 = shl i64 %161, %163
  %195 = sub i64 0, %161
  %196 = sub i64 0, %163
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %161, %163
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 0, %200
  %202 = add i64 %198, %201
  %203 = sub i64 %198, %200
  %204 = mul i64 %202, %200
  %205 = shl i64 %198, %200
  %206 = sub i64 0, -4369890002289610246
  %207 = sub i64 %206, %198
  %208 = add i64 %207, -4369890002289610246
  %209 = sub i64 0, %198
  %210 = sub i64 0, %200
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %200
  %213 = add i64 %198, 1126922089303882015
  %214 = sub i64 %213, %200
  %215 = sub i64 %214, 1126922089303882015
  %216 = sub i64 %198, %200
  %217 = mul i64 %215, %200
  %218 = sub i64 0, %200
  %219 = add i64 %198, %218
  %220 = sub i64 %198, %200
  %221 = load i64, i64* %3, align 8
  %222 = shl i64 %219, %221
  %223 = urem i64 %219, %221
  store i64 %223, i64* %9, align 8
  %224 = load i64, i64* %7, align 8
  %225 = load i64, i64* %3, align 8
  %226 = shl i64 %224, %225
  %227 = sub i64 0, %225
  %228 = add i64 %224, %227
  %229 = sub i64 %224, %225
  %230 = mul i64 %228, %225
  %231 = sub i64 0, %225
  %232 = sub i64 %224, %231
  %233 = add i64 %224, %225
  %234 = load i64, i64* %9, align 8
  %235 = sub i64 %232, -8536917111966247629
  %236 = sub i64 %235, %234
  %237 = add i64 %236, -8536917111966247629
  %238 = sub i64 %232, %234
  %239 = mul i64 %237, %234
  %240 = shl i64 %232, %234
  %241 = shl i64 %232, %234
  %242 = sub i64 %232, 5227846185941064591
  %243 = sub i64 %242, %234
  %244 = add i64 %243, 5227846185941064591
  %245 = sub i64 %232, %234
  %246 = load i64, i64* %3, align 8
  %247 = shl i64 %244, %246
  %248 = shl i64 %244, %246
  %249 = sub i64 %244, 1302718379878060954
  %250 = sub i64 %249, %246
  %251 = add i64 %250, 1302718379878060954
  %252 = sub i64 %244, %246
  %253 = mul i64 %251, %246
  %254 = urem i64 %244, %246
  store i64 %254, i64* %10, align 8
  %255 = load i64, i64* %10, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1781721084, i32* %13
  br label %258

; <label>:258:                                    ; preds = %123, %120, %69, %53, %47, %31, %25, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538261934.cpp() #0 section ".text.startup" {
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
