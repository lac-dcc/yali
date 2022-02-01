; ModuleID = 'source-C-CXX/24/984.cpp'
source_filename = "source-C-CXX/24/984.cpp"
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
@a = global [35 x i32] zeroinitializer, align 16
@b = global [35 x i32] zeroinitializer, align 16
@c = global [35 x i32] zeroinitializer, align 16
@d = global [35 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1707381862, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1707381862, label %13
    i32 -1705858424, label %17
    i32 -375188796, label %30
    i32 -2110804245, label %33
    i32 -2101749843, label %34
    i32 -1943816554, label %39
    i32 -1499311419, label %40
    i32 1666208257, label %43
    i32 1269383208, label %47
    i32 198695164, label %50
    i32 1628776435, label %51
    i32 130091793, label %55
    i32 -215686166, label %62
    i32 -1210107, label %64
    i32 -57618719, label %65
    i32 -1408651414, label %68
    i32 906243564, label %70
    i32 1225361383, label %74
    i32 966286320, label %80
    i32 1429345146, label %83
    i32 940206976, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 35
  %16 = select i1 %15, i32 -1705858424, i32 -2110804245
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -375188796, i32* %9
  br label %85

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1707381862, i32* %9
  br label %85

; <label>:33:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 34), align 8
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 34), align 8
  store i32 0, i32* %4, align 4
  store i32 -2101749843, i32* %9
  br label %85

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1943816554, i32 1666208257
  store i32 %38, i32* %9
  br label %85

; <label>:39:                                     ; preds = %10
  call void @_Z7jiazijiv()
  store i32 -1499311419, i32* %9
  br label %85

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2101749843, i32* %9
  br label %85

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1269383208, i32 198695164
  store i32 %46, i32* %9
  br label %85

; <label>:47:                                     ; preds = %10
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 940206976, i32* %9
  br label %85

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1628776435, i32* %9
  br label %85

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 35
  %54 = select i1 %53, i32 130091793, i32 -1408651414
  store i32 %54, i32* %9
  br label %85

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -215686166, i32 -1210107
  store i32 %61, i32* %9
  br label %85

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %5, align 4
  store i32 -1408651414, i32* %9
  br label %85

; <label>:64:                                     ; preds = %10
  store i32 -57618719, i32* %9
  br label %85

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1628776435, i32* %9
  br label %85

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  store i32 906243564, i32* %9
  br label %85

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 35
  %73 = select i1 %72, i32 1225361383, i32 1429345146
  store i32 %73, i32* %9
  br label %85

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  store i32 966286320, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 906243564, i32* %9
  br label %85

; <label>:83:                                     ; preds = %10
  store i32 940206976, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %83, %80, %74, %70, %68, %65, %64, %62, %55, %51, %50, %47, %43, %40, %39, %34, %33, %30, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7jiazijiv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 34, i32* %1, align 4
  %3 = alloca i32
  store i32 -727251194, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %78
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -727251194, label %7
    i32 247274875, label %11
    i32 -514298112, label %35
    i32 1938484993, label %47
    i32 1753450867, label %48
    i32 1216368590, label %51
    i32 -1137187037, label %52
    i32 -222148444, label %56
    i32 -2066282477, label %74
    i32 -458325644, label %77
  ]

; <label>:6:                                      ; preds = %4
  br label %78

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 247274875, i32 1216368590
  store i32 %10, i32* %3
  br label %78

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %15, %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 9
  %34 = select i1 %33, i32 -514298112, i32 1938484993
  store i32 %34, i32* %3
  br label %78

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 10
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1938484993, i32* %3
  br label %78

; <label>:47:                                     ; preds = %4
  store i32 1753450867, i32* %3
  br label %78

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %1, align 4
  store i32 -727251194, i32* %3
  br label %78

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1137187037, i32* %3
  br label %78

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 35
  %55 = select i1 %54, i32 -222148444, i32 -458325644
  store i32 %55, i32* %3
  br label %78

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -2066282477, i32* %3
  br label %78

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1137187037, i32* %3
  br label %78

; <label>:77:                                     ; preds = %4
  ret void

; <label>:78:                                     ; preds = %74, %56, %52, %51, %48, %47, %35, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
