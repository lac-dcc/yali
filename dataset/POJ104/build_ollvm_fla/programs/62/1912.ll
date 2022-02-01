; ModuleID = 'source-C-CXX/62/1912.cpp'
source_filename = "source-C-CXX/62/1912.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@m1 = global [128 x [128 x i32]] zeroinitializer, align 16
@m2 = global [128 x [128 x i32]] zeroinitializer, align 16
@m3 = global [128 x [128 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1912.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @b)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1955474431, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1955474431, label %11
    i32 200304453, label %16
    i32 -443006659, label %17
    i32 -1629655631, label %22
    i32 -218161741, label %30
    i32 -573659529, label %33
    i32 796870524, label %34
    i32 1388671514, label %37
    i32 -499552474, label %40
    i32 1656602529, label %45
    i32 -1533666384, label %46
    i32 1859440964, label %51
    i32 1309793469, label %59
    i32 -942239908, label %62
    i32 -1491426167, label %63
    i32 2012174540, label %66
    i32 -257080103, label %67
    i32 963120313, label %72
    i32 -1863558657, label %73
    i32 559257648, label %78
    i32 2118435434, label %79
    i32 1020325601, label %84
    i32 1756423811, label %108
    i32 116601313, label %111
    i32 161062570, label %112
    i32 2121937043, label %115
    i32 1475901850, label %116
    i32 -161873804, label %119
    i32 -528900026, label %120
    i32 -320009571, label %125
    i32 -1123258465, label %126
    i32 -66249618, label %132
    i32 -1463413889, label %142
    i32 -1787392727, label %145
    i32 -1789846852, label %155
    i32 795414824, label %158
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @a, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 200304453, i32 1388671514
  store i32 %15, i32* %7
  br label %159

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -443006659, i32* %7
  br label %159

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1629655631, i32 -573659529
  store i32 %21, i32* %7
  br label %159

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m1, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i32], [128 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -218161741, i32* %7
  br label %159

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -443006659, i32* %7
  br label %159

; <label>:33:                                     ; preds = %8
  store i32 796870524, i32* %7
  br label %159

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1955474431, i32* %7
  br label %159

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @d)
  store i32 0, i32* %2, align 4
  store i32 -499552474, i32* %7
  br label %159

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @c, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1656602529, i32 2012174540
  store i32 %44, i32* %7
  br label %159

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1533666384, i32* %7
  br label %159

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @d, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1859440964, i32 -942239908
  store i32 %50, i32* %7
  br label %159

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i32], [128 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1309793469, i32* %7
  br label %159

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1533666384, i32* %7
  br label %159

; <label>:62:                                     ; preds = %8
  store i32 -1491426167, i32* %7
  br label %159

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -499552474, i32* %7
  br label %159

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -257080103, i32* %7
  br label %159

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @a, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 963120313, i32 -161873804
  store i32 %71, i32* %7
  br label %159

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1863558657, i32* %7
  br label %159

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @b, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 559257648, i32 2121937043
  store i32 %77, i32* %7
  br label %159

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2118435434, i32* %7
  br label %159

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @d, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1020325601, i32 116601313
  store i32 %83, i32* %7
  br label %159

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m1, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [128 x i32], [128 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x i32], [128 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x i32], [128 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 1756423811, i32* %7
  br label %159

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 2118435434, i32* %7
  br label %159

; <label>:111:                                    ; preds = %8
  store i32 161062570, i32* %7
  br label %159

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1863558657, i32* %7
  br label %159

; <label>:115:                                    ; preds = %8
  store i32 1475901850, i32* %7
  br label %159

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -257080103, i32* %7
  br label %159

; <label>:119:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -528900026, i32* %7
  br label %159

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* @a, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -320009571, i32 795414824
  store i32 %124, i32* %7
  br label %159

; <label>:125:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1123258465, i32* %7
  br label %159

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* @d, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -66249618, i32 -1787392727
  store i32 %131, i32* %7
  br label %159

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [128 x i32], [128 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  store i32 -1463413889, i32* %7
  br label %159

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1123258465, i32* %7
  br label %159

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [128 x i32], [128 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1789846852, i32* %7
  br label %159

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -528900026, i32* %7
  br label %159

; <label>:158:                                    ; preds = %8
  ret i32 0

; <label>:159:                                    ; preds = %155, %145, %142, %132, %126, %125, %120, %119, %116, %115, %112, %111, %108, %84, %79, %78, %73, %72, %67, %66, %63, %62, %59, %51, %46, %45, %40, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
