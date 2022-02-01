; ModuleID = 'source-C-CXX/47/1375.cpp'
source_filename = "source-C-CXX/47/1375.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@t = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %21 = alloca i32
  store i32 -605666968, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %158
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -605666968, label %25
    i32 2032180391, label %26
    i32 -1116566959, label %30
    i32 1441133879, label %31
    i32 -6892270, label %35
    i32 -1015797840, label %45
    i32 -195255137, label %51
    i32 -2058899814, label %54
    i32 -1479967605, label %60
    i32 -18673472, label %70
    i32 -1511594751, label %73
    i32 -1629616715, label %74
    i32 790699532, label %77
    i32 2092126307, label %78
    i32 -1222959538, label %81
    i32 538243998, label %82
    i32 -352640406, label %85
    i32 2091144635, label %86
    i32 -1205309911, label %90
    i32 -1601884547, label %91
    i32 -432667968, label %95
    i32 -236472336, label %109
    i32 1269055831, label %112
    i32 -1385901239, label %113
    i32 -491337772, label %116
    i32 1725399776, label %119
    i32 1222560413, label %123
    i32 1972711730, label %124
    i32 2147008859, label %128
    i32 -1725544448, label %129
    i32 -1718757847, label %133
    i32 -1360621959, label %145
    i32 -151748414, label %147
    i32 609147320, label %149
    i32 597397017, label %150
    i32 170696511, label %153
    i32 -1664554345, label %154
    i32 1898854144, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %158

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 2032180391, i32* %21
  br label %158

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 -1116566959, i32 -352640406
  store i32 %29, i32* %21
  br label %158

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1441133879, i32* %21
  br label %158

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 8
  %34 = select i1 %33, i32 -6892270, i32 -1222959538
  store i32 %34, i32* %21
  br label %158

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1015797840, i32* %21
  br label %158

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -195255137, i32 790699532
  store i32 %50, i32* %21
  br label %158

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -2058899814, i32* %21
  br label %158

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1479967605, i32 -1511594751
  store i32 %59, i32* %21
  br label %158

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 -18673472, i32* %21
  br label %158

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -2058899814, i32* %21
  br label %158

; <label>:73:                                     ; preds = %22
  store i32 -1629616715, i32* %21
  br label %158

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1015797840, i32* %21
  br label %158

; <label>:77:                                     ; preds = %22
  store i32 2092126307, i32* %21
  br label %158

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1441133879, i32* %21
  br label %158

; <label>:81:                                     ; preds = %22
  store i32 538243998, i32* %21
  br label %158

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2032180391, i32* %21
  br label %158

; <label>:85:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 2091144635, i32* %21
  br label %158

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 -1205309911, i32 -491337772
  store i32 %89, i32* %21
  br label %158

; <label>:90:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1601884547, i32* %21
  br label %158

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 -432667968, i32 1269055831
  store i32 %94, i32* %21
  br label %158

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -236472336, i32* %21
  br label %158

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1601884547, i32* %21
  br label %158

; <label>:112:                                    ; preds = %22
  store i32 -1385901239, i32* %21
  br label %158

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 2091144635, i32* %21
  br label %158

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %2, align 4
  store i32 1725399776, i32* %21
  br label %158

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 -605666968, i32 1222560413
  store i32 %122, i32* %21
  br label %158

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1972711730, i32* %21
  br label %158

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %125, 9
  %127 = select i1 %126, i32 2147008859, i32 1898854144
  store i32 %127, i32* %21
  br label %158

; <label>:128:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1725544448, i32* %21
  br label %158

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %130, 9
  %132 = select i1 %131, i32 -1718757847, i32 170696511
  store i32 %132, i32* %21
  br label %158

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %142, 8
  %144 = select i1 %143, i32 -1360621959, i32 -151748414
  store i32 %144, i32* %21
  br label %158

; <label>:145:                                    ; preds = %22
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 609147320, i32* %21
  br label %158

; <label>:147:                                    ; preds = %22
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 609147320, i32* %21
  br label %158

; <label>:149:                                    ; preds = %22
  store i32 597397017, i32* %21
  br label %158

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 -1725544448, i32* %21
  br label %158

; <label>:153:                                    ; preds = %22
  store i32 -1664554345, i32* %21
  br label %158

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 1972711730, i32* %21
  br label %158

; <label>:157:                                    ; preds = %22
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %147, %145, %133, %129, %128, %124, %123, %119, %116, %113, %112, %109, %95, %91, %90, %86, %85, %82, %81, %78, %77, %74, %73, %70, %60, %54, %51, %45, %35, %31, %30, %26, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
