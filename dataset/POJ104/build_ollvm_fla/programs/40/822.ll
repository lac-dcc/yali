; ModuleID = 'source-C-CXX/40/822.cpp'
source_filename = "source-C-CXX/40/822.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_av() #3 {
  %1 = load i32, i32* @a, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @e, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_bv() #3 {
  %1 = load i32, i32* @b, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @b, align 4
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_cv() #3 {
  %1 = load i32, i32* @c, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @a, align 4
  %5 = icmp eq i32 %4, 5
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_dv() #3 {
  %1 = load i32, i32* @d, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @c, align 4
  %5 = icmp ne i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_ev() #3 {
  %1 = load i32, i32* @e, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3chkv() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = add nsw i32 %3, %4
  %6 = load i32, i32* @c, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @d, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* @e, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -407839277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -407839277, label %16
    i32 1586231372, label %20
    i32 497772439, label %32
    i32 -886867042, label %33
    i32 1810553186, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 15
  %19 = select i1 %18, i32 497772439, i32 1586231372
  store i32 %19, i32* %12
  br label %45

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* @c, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* @d, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* @e, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp ne i32 %29, 120
  %31 = select i1 %30, i32 497772439, i32 -886867042
  store i32 %31, i32* %12
  br label %45

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1810553186, i32* %12
  br label %45

; <label>:33:                                     ; preds = %13
  %34 = call i32 @_Z2_av()
  %35 = call i32 @_Z2_bv()
  %36 = add nsw i32 %34, %35
  %37 = call i32 @_Z2_cv()
  %38 = add nsw i32 %36, %37
  %39 = call i32 @_Z2_dv()
  %40 = add nsw i32 %38, %39
  %41 = call i32 @_Z2_ev()
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %2, align 4
  store i32 1810553186, i32* %12
  br label %45

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %33, %32, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  %2 = alloca i32
  store i32 1805814955, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %76
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1805814955, label %6
    i32 -1870244585, label %10
    i32 184181969, label %11
    i32 -363771780, label %15
    i32 -689329321, label %16
    i32 -1647238444, label %20
    i32 -922968999, label %21
    i32 1180918950, label %25
    i32 148776953, label %26
    i32 2009804431, label %30
    i32 -2131124481, label %34
    i32 1876798178, label %49
    i32 -1148419347, label %50
    i32 -771146471, label %54
    i32 1140213629, label %55
    i32 -1870897933, label %58
    i32 1903664783, label %59
    i32 -100767229, label %60
    i32 -553560614, label %63
    i32 -2006268693, label %64
    i32 2087834854, label %67
    i32 -1238329994, label %68
    i32 -431719532, label %71
    i32 1393203699, label %72
    i32 -141500264, label %75
  ]

; <label>:5:                                      ; preds = %3
  br label %76

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %7, 6
  %9 = select i1 %8, i32 -1870244585, i32 -141500264
  store i32 %9, i32* %2
  br label %76

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @b, align 4
  store i32 184181969, i32* %2
  br label %76

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @b, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -363771780, i32 -431719532
  store i32 %14, i32* %2
  br label %76

; <label>:15:                                     ; preds = %3
  store i32 1, i32* @c, align 4
  store i32 -689329321, i32* %2
  br label %76

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @c, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1647238444, i32 2087834854
  store i32 %19, i32* %2
  br label %76

; <label>:20:                                     ; preds = %3
  store i32 1, i32* @d, align 4
  store i32 -922968999, i32* %2
  br label %76

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @d, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1180918950, i32 -553560614
  store i32 %24, i32* %2
  br label %76

; <label>:25:                                     ; preds = %3
  store i32 1, i32* @e, align 4
  store i32 148776953, i32* %2
  br label %76

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @e, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 2009804431, i32 1903664783
  store i32 %29, i32* %2
  br label %76

; <label>:30:                                     ; preds = %3
  %31 = call i32 @_Z3chkv()
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1876798178, i32 -2131124481
  store i32 %33, i32* %2
  br label %76

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @a, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %36, i8 signext 32)
  %38 = load i32, i32* @b, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 32)
  %41 = load i32, i32* @c, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %42, i8 signext 32)
  %44 = load i32, i32* @d, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %43, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 32)
  %47 = load i32, i32* @e, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %47)
  store i32 1876798178, i32* %2
  br label %76

; <label>:49:                                     ; preds = %3
  store i32 -1148419347, i32* %2
  br label %76

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @e, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -771146471, i32 1140213629
  store i32 %53, i32* %2
  br label %76

; <label>:54:                                     ; preds = %3
  store i32 4, i32* @e, align 4
  store i32 -1870897933, i32* %2
  br label %76

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @e, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @e, align 4
  store i32 -1870897933, i32* %2
  br label %76

; <label>:58:                                     ; preds = %3
  store i32 148776953, i32* %2
  br label %76

; <label>:59:                                     ; preds = %3
  store i32 -100767229, i32* %2
  br label %76

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @d, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @d, align 4
  store i32 -922968999, i32* %2
  br label %76

; <label>:63:                                     ; preds = %3
  store i32 -2006268693, i32* %2
  br label %76

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @c, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @c, align 4
  store i32 -689329321, i32* %2
  br label %76

; <label>:67:                                     ; preds = %3
  store i32 -1238329994, i32* %2
  br label %76

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @b, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @b, align 4
  store i32 184181969, i32* %2
  br label %76

; <label>:71:                                     ; preds = %3
  store i32 1393203699, i32* %2
  br label %76

; <label>:72:                                     ; preds = %3
  %73 = load i32, i32* @a, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @a, align 4
  store i32 1805814955, i32* %2
  br label %76

; <label>:75:                                     ; preds = %3
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %68, %67, %64, %63, %60, %59, %58, %55, %54, %50, %49, %34, %30, %26, %25, %21, %20, %16, %15, %11, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
