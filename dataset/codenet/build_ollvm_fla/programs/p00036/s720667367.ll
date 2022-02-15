; ModuleID = 'Project_CodeNet_C++1400/p00036/s720667367.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s720667367.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [10 x [10 x i8]] zeroinitializer, align 16
@w = global i32 8, align 4
@h = global i32 8, align 4
@dx = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 -1, i32 0, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 -1, i32 0]], align 16
@dy = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720667367.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiii(i32, i32, i32) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 674934330, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 674934330, label %15
    i32 479234614, label %19
    i32 1617528547, label %41
    i32 -1430998057, label %46
    i32 1889865396, label %50
    i32 2110186288, label %55
    i32 -343015338, label %66
    i32 -1057399992, label %67
    i32 1717158931, label %68
    i32 1388671144, label %69
    i32 531093042, label %70
    i32 -1034712416, label %73
    i32 399534230, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 479234614, i32 -1034712416
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %20, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1617528547, i32 1717158931
  store i32 %40, i32* %11
  br label %76

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* @w, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1430998057, i32 1717158931
  store i32 %45, i32* %11
  br label %76

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %10, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 1889865396, i32 1717158931
  store i32 %49, i32* %11
  br label %76

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @h, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2110186288, i32 1717158931
  store i32 %54, i32* %11
  br label %76

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 49
  %65 = select i1 %64, i32 -343015338, i32 -1057399992
  store i32 %65, i32* %11
  br label %76

; <label>:66:                                     ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 399534230, i32* %11
  br label %76

; <label>:67:                                     ; preds = %12
  store i32 1388671144, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 399534230, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  store i32 531093042, i32* %11
  br label %76

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 674934330, i32* %11
  br label %76

; <label>:73:                                     ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 399534230, i32* %11
  br label %76

; <label>:74:                                     ; preds = %12
  %75 = load i1, i1* %4, align 1
  ret i1 %75

; <label>:76:                                     ; preds = %73, %70, %69, %68, %67, %66, %55, %50, %46, %41, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -186780817, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -186780817, label %9
    i32 1708960643, label %14
    i32 527142299, label %15
    i32 -99594742, label %20
    i32 -433002813, label %21
    i32 -401111526, label %25
    i32 -1048882939, label %34
    i32 -1271602800, label %40
    i32 -1453109053, label %41
    i32 784837119, label %44
    i32 1757627670, label %45
    i32 -1619272410, label %48
    i32 1449833504, label %49
    i32 -384099774, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1708960643, i32 -384099774
  store i32 %13, i32* %5
  br label %53

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 527142299, i32* %5
  br label %53

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @w, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -99594742, i32 -1619272410
  store i32 %19, i32* %5
  br label %53

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -433002813, i32* %5
  br label %53

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 7
  %24 = select i1 %23, i32 -401111526, i32 784837119
  store i32 %24, i32* %5
  br label %53

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call zeroext i1 @_Z5checkiii(i32 %26, i32 %27, i32 %28)
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1048882939, i32 -1271602800
  store i32 %33, i32* %5
  br label %53

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 65, %35
  %37 = trunc i32 %36 to i8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -384099774, i32* %5
  br label %53

; <label>:40:                                     ; preds = %6
  store i32 -1453109053, i32* %5
  br label %53

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -433002813, i32* %5
  br label %53

; <label>:44:                                     ; preds = %6
  store i32 1757627670, i32* %5
  br label %53

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 527142299, i32* %5
  br label %53

; <label>:48:                                     ; preds = %6
  store i32 1449833504, i32* %5
  br label %53

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -186780817, i32* %5
  br label %53

; <label>:52:                                     ; preds = %6
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %44, %41, %40, %34, %25, %21, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1368636170, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1368636170, label %7
    i32 1185888144, label %8
    i32 1856172827, label %13
    i32 -328928302, label %29
    i32 727755547, label %30
    i32 1815290460, label %31
    i32 -1370580196, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1185888144, i32* %3
  br label %35

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @h, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1856172827, i32 -1370580196
  store i32 %12, i32* %3
  br label %35

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -328928302, i32 727755547
  store i32 %28, i32* %3
  br label %35

; <label>:29:                                     ; preds = %4
  ret i32 0

; <label>:30:                                     ; preds = %4
  store i32 1815290460, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1185888144, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1368636170, i32* %3
  br label %35

; <label>:35:                                     ; preds = %34, %31, %30, %13, %8, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720667367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
