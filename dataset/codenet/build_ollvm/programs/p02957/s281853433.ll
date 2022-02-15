; ModuleID = 'Project_CodeNet_C++1400/p02957/s281853433.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s281853433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281853433.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -430995400
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -430995400
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 386653103, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 386653103, label %21
    i32 1354026152, label %41
    i32 1488414819, label %84
    i32 1990936828, label %87
    i32 1488198379, label %103
    i32 -1377450370, label %105
    i32 -1602247166, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1354026152, i32 -1602247166
  store i32 %40, i32* %17
  br label %202

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %3
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %2
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %51, -2227201611075311195
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -2227201611075311195
  %57 = sub nsw i64 %51, %53
  %58 = xor i64 1, -1
  %59 = xor i64 %56, %58
  %60 = and i64 %59, %56
  %61 = and i64 %56, 1
  %62 = xor i64 %60, -1
  %63 = and i64 1, %62
  %64 = xor i64 1, -1
  %65 = and i64 %60, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %60, 1
  %68 = icmp ne i64 %66, 0
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1905874614
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1905874614
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1488414819, i32 -1602247166
  store i32 %83, i32* %17
  br label %202

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 1990936828, i32 1488198379
  store i32 %86, i32* %17
  br label %202

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %2
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %91, 3455627307748343856
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 3455627307748343856
  %97 = sub nsw i64 %91, %93
  %98 = sdiv i64 %96, 2
  %99 = sub i64 0, %98
  %100 = sub i64 %89, %99
  %101 = add nsw i64 %89, %98
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  store i32 -1377450370, i32* %17
  br label %202

; <label>:103:                                    ; preds = %18
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -1377450370, i32* %17
  br label %202

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %18
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i32 0, i32* %109, align 4
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %112, i64* dereferenceable(8) %111)
  %114 = load i64, i64* %111, align 8
  %115 = load i64, i64* %110, align 8
  %116 = shl i64 %114, %115
  %117 = shl i64 %114, %115
  %118 = add i64 0, -7818983779215765552
  %119 = sub i64 %118, %114
  %120 = sub i64 %119, -7818983779215765552
  %121 = sub i64 0, %114
  %122 = add i64 %120, 898893931348413560
  %123 = add i64 %122, %115
  %124 = sub i64 %123, 898893931348413560
  %125 = add i64 %120, %115
  %126 = sub i64 0, %115
  %127 = add i64 %114, %126
  %128 = sub nsw i64 %114, %115
  %129 = xor i64 %127, -1
  %130 = xor i64 1, -1
  %131 = xor i64 -388721152089386808, -1
  %132 = or i64 %129, %130
  %133 = or i64 -388721152089386808, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %127, 1
  %137 = sub i64 %135, -446281773170947914
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -446281773170947914
  %140 = sub i64 %135, 1
  %141 = mul i64 %139, 1
  %142 = shl i64 %135, 1
  %143 = sub i64 0, %135
  %144 = add i64 0, %143
  %145 = sub i64 0, %135
  %146 = sub i64 0, 1
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1
  %149 = sub i64 0, 8155584039986188715
  %150 = sub i64 %149, %135
  %151 = add i64 %150, 8155584039986188715
  %152 = sub i64 0, %135
  %153 = sub i64 %151, -5945434350537917761
  %154 = add i64 %153, 1
  %155 = add i64 %154, -5945434350537917761
  %156 = add i64 %151, 1
  %157 = sub i64 0, -820381229121277009
  %158 = sub i64 %157, %135
  %159 = add i64 %158, -820381229121277009
  %160 = sub i64 0, %135
  %161 = sub i64 %159, -4247092497823190776
  %162 = add i64 %161, 1
  %163 = add i64 %162, -4247092497823190776
  %164 = add i64 %159, 1
  %165 = shl i64 %135, 1
  %166 = sub i64 0, %135
  %167 = add i64 0, %166
  %168 = sub i64 0, %135
  %169 = sub i64 0, %167
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 1
  %174 = sub i64 0, 6452220416049402247
  %175 = sub i64 %174, %135
  %176 = add i64 %175, 6452220416049402247
  %177 = sub i64 0, %135
  %178 = sub i64 %176, -6269108112491585895
  %179 = add i64 %178, 1
  %180 = add i64 %179, -6269108112491585895
  %181 = add i64 %176, 1
  %182 = add i64 %135, 5439209147670115312
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 5439209147670115312
  %185 = sub i64 %135, 1
  %186 = mul i64 %184, 1
  %187 = add i64 0, 1202263078966545689
  %188 = sub i64 %187, %135
  %189 = sub i64 %188, 1202263078966545689
  %190 = sub i64 0, %135
  %191 = add i64 %189, -7023210461835392429
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -7023210461835392429
  %194 = add i64 %189, 1
  %195 = xor i64 %135, -1
  %196 = and i64 1, %195
  %197 = xor i64 1, -1
  %198 = and i64 %135, %197
  %199 = or i64 %196, %198
  %200 = xor i64 %135, 1
  %201 = icmp ne i64 %199, 0
  store i32 1354026152, i32* %17
  br label %202

; <label>:202:                                    ; preds = %108, %103, %87, %84, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281853433.cpp() #0 section ".text.startup" {
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
