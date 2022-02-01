; ModuleID = 'source-C-CXX/79/794.cpp'
source_filename = "source-C-CXX/79/794.cpp"
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
@m = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
define i32 @_Z4suanii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1058968831, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1058968831, label %13
    i32 613809730, label %17
    i32 -1050467596, label %19
    i32 -953634441, label %20
    i32 -679515355, label %25
    i32 646751162, label %32
    i32 1170563694, label %35
    i32 -1096505689, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 613809730, i32 -1050467596
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4, align 4
  store i32 -1096505689, i32* %9
  br label %39

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -953634441, i32* %9
  br label %39

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -679515355, i32 1170563694
  store i32 %24, i32* %9
  br label %39

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %6, align 4
  store i32 646751162, i32* %9
  br label %39

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -953634441, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1096505689, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %35, %32, %25, %20, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1044069846, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1044069846, label %23
    i32 247276248, label %27
    i32 -1640831103, label %32
    i32 1492563633, label %37
    i32 51226138, label %38
    i32 1134638134, label %48
    i32 1099375945, label %53
    i32 1335435586, label %58
    i32 -1414392652, label %59
    i32 1601189711, label %69
    i32 -668214219, label %72
    i32 -13304808, label %74
    i32 1812911841, label %79
    i32 579676341, label %84
    i32 -128670623, label %89
    i32 146533327, label %94
    i32 -1934717592, label %97
    i32 1881923684, label %100
    i32 -1394542543, label %101
    i32 -1923786633, label %104
    i32 31605636, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 247276248, i32 -1640831103
  store i32 %26, i32* %19
  br label %108

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1492563633, i32 -1640831103
  store i32 %31, i32* %19
  br label %108

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1492563633, i32 51226138
  store i32 %36, i32* %19
  br label %108

; <label>:37:                                     ; preds = %20
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  store i32 51226138, i32* %19
  br label %108

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = call i32 @_Z4suanii(i32 %39, i32 %40)
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %9, align 4
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1134638134, i32 1099375945
  store i32 %47, i32* %19
  br label %108

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1335435586, i32 1099375945
  store i32 %52, i32* %19
  br label %108

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1335435586, i32 -1414392652
  store i32 %57, i32* %19
  br label %108

; <label>:58:                                     ; preds = %20
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  store i32 -1414392652, i32* %19
  br label %108

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @_Z4suanii(i32 %60, i32 %61)
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1601189711, i32 -668214219
  store i32 %68, i32* %19
  br label %108

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  store i32 31605636, i32* %19
  br label %108

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %10, align 4
  store i32 -13304808, i32* %19
  br label %108

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1812911841, i32 -1923786633
  store i32 %78, i32* %19
  br label %108

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 579676341, i32 -128670623
  store i32 %83, i32* %19
  br label %108

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %10, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 146533327, i32 -128670623
  store i32 %88, i32* %19
  br label %108

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 146533327, i32 -1934717592
  store i32 %93, i32* %19
  br label %108

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 366
  store i32 %96, i32* %9, align 4
  store i32 1881923684, i32* %19
  br label %108

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 365
  store i32 %99, i32* %9, align 4
  store i32 1881923684, i32* %19
  br label %108

; <label>:100:                                    ; preds = %20
  store i32 -1394542543, i32* %19
  br label %108

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -13304808, i32* %19
  br label %108

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %9, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  store i32 31605636, i32* %19
  br label %108

; <label>:107:                                    ; preds = %20
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %100, %97, %94, %89, %84, %79, %74, %72, %69, %59, %58, %53, %48, %38, %37, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
