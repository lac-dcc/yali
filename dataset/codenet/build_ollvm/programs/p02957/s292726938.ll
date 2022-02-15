; ModuleID = 'Project_CodeNet_C++1400/p02957/s292726938.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s292726938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292726938.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -249476929, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %280
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -249476929, label %18
    i32 -45066610, label %26
    i32 976365709, label %71
    i32 1468523063, label %74
    i32 1932892157, label %89
    i32 484898553, label %122
    i32 1763644381, label %123
    i32 -1001467253, label %126
    i32 -2074100010, label %142
    i32 1096581723, label %170
    i32 -1307987588, label %171
    i32 573463776, label %263
    i32 2123383955, label %279
  ]

; <label>:17:                                     ; preds = %15
  br label %280

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -45066610, i32 -1307987588
  store i32 %25, i32* %14
  br label %280

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  store i32 0, i32* %27, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %29)
  %33 = load i32, i32* %29, align 4
  %34 = load i32, i32* %28, align 4
  %35 = sub i32 %33, 33704412
  %36 = add i32 %35, %34
  %37 = add i32 %36, 33704412
  %38 = add nsw i32 %33, %34
  %39 = call i32 @abs(i32 %37) #6
  %40 = load volatile i32*, i32** %2
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32*, i32** %2
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 976365709, i32 -1307987588
  store i32 %70, i32* %14
  br label %280

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 1468523063, i32 1763644381
  store i32 %73, i32* %14
  br label %280

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1932892157, i32 573463776
  store i32 %88, i32* %14
  br label %280

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1250691117
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1250691117
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
  %121 = select i1 %119, i32 484898553, i32 573463776
  store i32 %121, i32* %14
  br label %280

; <label>:122:                                    ; preds = %15
  store i32 -1001467253, i32* %14
  br label %280

; <label>:123:                                    ; preds = %15
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1001467253, i32* %14
  br label %280

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1667818879
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1667818879
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2074100010, i32 2123383955
  store i32 %141, i32* %14
  br label %280

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1436540005
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1436540005
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1096581723, i32 2123383955
  store i32 %169, i32* %14
  br label %280

; <label>:170:                                    ; preds = %15
  ret i32 0

; <label>:171:                                    ; preds = %15
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %173)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %174)
  %178 = load i32, i32* %174, align 4
  %179 = load i32, i32* %173, align 4
  %180 = shl i32 %178, %179
  %181 = sub i32 0, %179
  %182 = add i32 %178, %181
  %183 = sub i32 %178, %179
  %184 = mul i32 %182, %179
  %185 = add i32 %178, -1415771114
  %186 = sub i32 %185, %179
  %187 = sub i32 %186, -1415771114
  %188 = sub i32 %178, %179
  %189 = mul i32 %187, %179
  %190 = sub i32 0, %178
  %191 = add i32 0, %190
  %192 = sub i32 0, %178
  %193 = sub i32 %191, -8053367
  %194 = add i32 %193, %179
  %195 = add i32 %194, -8053367
  %196 = add i32 %191, %179
  %197 = add i32 %178, -1658763723
  %198 = sub i32 %197, %179
  %199 = sub i32 %198, -1658763723
  %200 = sub i32 %178, %179
  %201 = mul i32 %199, %179
  %202 = shl i32 %178, %179
  %203 = add i32 %178, -791283999
  %204 = sub i32 %203, %179
  %205 = sub i32 %204, -791283999
  %206 = sub i32 %178, %179
  %207 = mul i32 %205, %179
  %208 = sub i32 0, %178
  %209 = add i32 0, %208
  %210 = sub i32 0, %178
  %211 = sub i32 0, %209
  %212 = sub i32 0, %179
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, %179
  %216 = shl i32 %178, %179
  %217 = sub i32 0, %179
  %218 = sub i32 %178, %217
  %219 = add nsw i32 %178, %179
  %220 = call i32 @abs(i32 %218) #6
  store i32 %220, i32* %175, align 4
  %221 = load i32, i32* %175, align 4
  %222 = add i32 0, -896435035
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -896435035
  %225 = sub i32 0, %221
  %226 = add i32 %224, 1915334871
  %227 = add i32 %226, 2
  %228 = sub i32 %227, 1915334871
  %229 = add i32 %224, 2
  %230 = add i32 %221, 1813688995
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, 1813688995
  %233 = sub i32 %221, 2
  %234 = mul i32 %232, 2
  %235 = add i32 0, -2127627036
  %236 = sub i32 %235, %221
  %237 = sub i32 %236, -2127627036
  %238 = sub i32 0, %221
  %239 = sub i32 0, %237
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, 2
  %244 = add i32 0, -1119614809
  %245 = sub i32 %244, %221
  %246 = sub i32 %245, -1119614809
  %247 = sub i32 0, %221
  %248 = add i32 %246, -200399428
  %249 = add i32 %248, 2
  %250 = sub i32 %249, -200399428
  %251 = add i32 %246, 2
  %252 = shl i32 %221, 2
  %253 = sub i32 0, -995903231
  %254 = sub i32 %253, %221
  %255 = add i32 %254, -995903231
  %256 = sub i32 0, %221
  %257 = sub i32 %255, 1139681376
  %258 = add i32 %257, 2
  %259 = add i32 %258, 1139681376
  %260 = add i32 %255, 2
  %261 = srem i32 %221, 2
  %262 = icmp eq i32 %261, 0
  store i32 -45066610, i32* %14
  br label %280

; <label>:263:                                    ; preds = %15
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, 2
  %267 = shl i32 %265, 2
  %268 = sub i32 0, -647487447
  %269 = sub i32 %268, %265
  %270 = add i32 %269, -647487447
  %271 = sub i32 0, %265
  %272 = add i32 %270, -910557941
  %273 = add i32 %272, 2
  %274 = sub i32 %273, -910557941
  %275 = add i32 %270, 2
  %276 = sdiv i32 %265, 2
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1932892157, i32* %14
  br label %280

; <label>:279:                                    ; preds = %15
  store i32 -2074100010, i32* %14
  br label %280

; <label>:280:                                    ; preds = %279, %263, %171, %142, %126, %123, %122, %89, %74, %71, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292726938.cpp() #0 section ".text.startup" {
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
