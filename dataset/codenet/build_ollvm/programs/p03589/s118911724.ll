; ModuleID = 'Project_CodeNet_C++1400/p03589/s118911724.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s118911724.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118911724.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %18 = alloca i32
  store i32 1413636313, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %249
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1413636313, label %22
    i32 1649166478, label %26
    i32 -186768391, label %27
    i32 -1877289585, label %31
    i32 -1701931947, label %58
    i32 -1496693593, label %74
    i32 -1391369368, label %94
    i32 350928701, label %97
    i32 1993076694, label %98
    i32 -200182098, label %113
    i32 -2110500350, label %132
    i32 -1726518624, label %135
    i32 -1225805472, label %147
    i32 -1304094994, label %175
    i32 1898363373, label %202
    i32 -652106283, label %203
    i32 -918889088, label %208
    i32 -1624518663, label %209
    i32 962382400, label %215
    i32 1733370190, label %217
    i32 317951027, label %242
    i32 2098700304, label %248
  ]

; <label>:21:                                     ; preds = %19
  br label %249

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = select i1 %24, i32 1649166478, i32 962382400
  store i32 %25, i32* %18
  br label %249

; <label>:26:                                     ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 -186768391, i32* %18
  br label %249

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = icmp sle i64 %28, 3500
  %30 = select i1 %29, i32 -1877289585, i32 -918889088
  store i32 %30, i32* %18
  br label %249

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 4, %37
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = sub i64 %40, 8517029203586281749
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 8517029203586281749
  %47 = sub nsw i64 %40, %43
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub i64 %46, 7833599107437240082
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 7833599107437240082
  %54 = sub nsw i64 %46, %50
  store i64 %53, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 350928701, i32 -1701931947
  store i32 %57, i32* %18
  br label %249

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 982754821
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 982754821
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1496693593, i32 1733370190
  store i32 %73, i32* %18
  br label %249

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sdiv i64 %75, %76
  %78 = icmp slt i64 %77, 0
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1047222147
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1047222147
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1391369368, i32 1733370190
  store i32 %93, i32* %18
  br label %249

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 350928701, i32 1993076694
  store i32 %96, i32* %18
  br label %249

; <label>:97:                                     ; preds = %19
  store i32 -652106283, i32* %18
  br label %249

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -200182098, i32 317951027
  store i32 %112, i32* %18
  br label %249

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = srem i64 %114, %115
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2110500350, i32 317951027
  store i32 %131, i32* %18
  br label %249

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -1726518624, i32 -1225805472
  store i32 %134, i32* %18
  br label %249

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %5, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i64, i64* %6, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %138, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = sdiv i64 %142, %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %141, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 962382400, i32* %18
  br label %249

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -12150709
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -12150709
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1304094994, i32 2098700304
  store i32 %174, i32* %18
  br label %249

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1898363373, i32 2098700304
  store i32 %201, i32* %18
  br label %249

; <label>:202:                                    ; preds = %19
  store i32 -652106283, i32* %18
  br label %249

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %6, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  store i64 %206, i64* %6, align 8
  store i32 -186768391, i32* %18
  br label %249

; <label>:208:                                    ; preds = %19
  store i32 -1624518663, i32* %18
  br label %249

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %5, align 8
  %211 = add i64 %210, -7633555099835189158
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -7633555099835189158
  %214 = add nsw i64 %210, 1
  store i64 %213, i64* %5, align 8
  store i32 1413636313, i32* %18
  br label %249

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %3, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %19
  %218 = load i64, i64* %7, align 8
  %219 = load i64, i64* %8, align 8
  %220 = shl i64 %218, %219
  %221 = sub i64 %218, 1517658391933127117
  %222 = sub i64 %221, %219
  %223 = add i64 %222, 1517658391933127117
  %224 = sub i64 %218, %219
  %225 = mul i64 %223, %219
  %226 = shl i64 %218, %219
  %227 = sub i64 0, %219
  %228 = add i64 %218, %227
  %229 = sub i64 %218, %219
  %230 = mul i64 %228, %219
  %231 = sub i64 0, %219
  %232 = add i64 %218, %231
  %233 = sub i64 %218, %219
  %234 = mul i64 %232, %219
  %235 = add i64 %218, 4028872894707503183
  %236 = sub i64 %235, %219
  %237 = sub i64 %236, 4028872894707503183
  %238 = sub i64 %218, %219
  %239 = mul i64 %237, %219
  %240 = sdiv i64 %218, %219
  %241 = icmp slt i64 %240, 0
  store i32 -1496693593, i32* %18
  br label %249

; <label>:242:                                    ; preds = %19
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* %8, align 8
  %245 = shl i64 %243, %244
  %246 = srem i64 %243, %244
  %247 = icmp eq i64 %246, 0
  store i32 -200182098, i32* %18
  br label %249

; <label>:248:                                    ; preds = %19
  store i32 -1304094994, i32* %18
  br label %249

; <label>:249:                                    ; preds = %248, %242, %217, %209, %208, %203, %202, %175, %147, %135, %132, %113, %98, %97, %94, %74, %58, %31, %27, %26, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118911724.cpp() #0 section ".text.startup" {
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
