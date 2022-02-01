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
  %7 = xor i32 %3, -1
  %8 = and i32 837203924, %7
  %9 = xor i32 837203924, -1
  %10 = and i32 %3, %9
  %11 = xor i32 %6, -1
  %12 = and i32 %11, 837203924
  %13 = and i32 %6, %9
  %14 = or i32 %8, %10
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = xor i32 %3, %6
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_bv() #3 {
  %1 = load i32, i32* @b, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @b, align 4
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, -1
  %8 = and i32 %6, %7
  %9 = xor i32 %6, -1
  %10 = and i32 %3, %9
  %11 = or i32 %8, %10
  %12 = xor i32 %3, %6
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_cv() #3 {
  %1 = load i32, i32* @c, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @a, align 4
  %5 = icmp eq i32 %4, 5
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, -1
  %8 = and i32 -1618083102, %7
  %9 = xor i32 -1618083102, -1
  %10 = and i32 %3, %9
  %11 = xor i32 %6, -1
  %12 = and i32 %11, -1618083102
  %13 = and i32 %6, %9
  %14 = or i32 %8, %10
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = xor i32 %3, %6
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_dv() #3 {
  %1 = load i32, i32* @d, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @c, align 4
  %5 = icmp ne i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, -1
  %8 = and i32 %6, %7
  %9 = xor i32 %6, -1
  %10 = and i32 %3, %9
  %11 = or i32 %8, %10
  %12 = xor i32 %3, %6
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_ev() #3 {
  %1 = load i32, i32* @e, align 4
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %3, -1
  %8 = and i32 %6, %7
  %9 = xor i32 %6, -1
  %10 = and i32 %3, %9
  %11 = or i32 %8, %10
  %12 = xor i32 %3, %6
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3chkv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %6 = add nsw i32 %2, %3
  %7 = load i32, i32* @c, align 4
  %8 = sub i32 %5, -876213867
  %9 = add i32 %8, %7
  %10 = add i32 %9, -876213867
  %11 = add nsw i32 %5, %7
  %12 = load i32, i32* @d, align 4
  %13 = sub i32 %10, 1243491157
  %14 = add i32 %13, %12
  %15 = add i32 %14, 1243491157
  %16 = add nsw i32 %10, %12
  %17 = load i32, i32* @e, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %20 = add nsw i32 %15, %17
  %21 = icmp ne i32 %19, 15
  br i1 %21, label %33, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* @c, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* @d, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* @e, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp ne i32 %31, 120
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %22, %0
  store i32 1, i32* %1, align 4
  br label %58

; <label>:34:                                     ; preds = %22
  %35 = call i32 @_Z2_av()
  %36 = call i32 @_Z2_bv()
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = call i32 @_Z2_cv()
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = call i32 @_Z2_dv()
  %49 = sub i32 %46, 2048655112
  %50 = add i32 %49, %48
  %51 = add i32 %50, 2048655112
  %52 = add nsw i32 %46, %48
  %53 = call i32 @_Z2_ev()
  %54 = add i32 %51, 554201742
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 554201742
  %57 = add nsw i32 %51, %53
  store i32 %56, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %34, %33
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %2

; <label>:2:                                      ; preds = %74, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %80

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %6
  store i32 1, i32* @c, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %9
  %11 = load i32, i32* @c, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %10
  store i32 1, i32* @d, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %13
  %15 = load i32, i32* @d, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %14
  store i32 1, i32* @e, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %17
  %19 = load i32, i32* @e, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %18
  %22 = call i32 @_Z3chkv()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @a, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 32)
  %28 = load i32, i32* @b, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 32)
  %31 = load i32, i32* @c, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 32)
  %34 = load i32, i32* @d, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  %37 = load i32, i32* @e, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %24, %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @e, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 4, i32* @e, align 4
  br label %49

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @e, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* @e, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %43
  %50 = phi i32 [ 4, %43 ], [ %45, %44 ]
  br label %18

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @d, align 4
  %54 = add i32 %53, -1181262594
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1181262594
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* @d, align 4
  br label %14

; <label>:58:                                     ; preds = %14
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @c, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* @c, align 4
  br label %10

; <label>:66:                                     ; preds = %10
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @b, align 4
  %69 = add i32 %68, -1440824872
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1440824872
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* @b, align 4
  br label %6

; <label>:73:                                     ; preds = %6
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @a, align 4
  %76 = add i32 %75, 277261106
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 277261106
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* @a, align 4
  br label %2

; <label>:80:                                     ; preds = %2
  ret i32 0
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
