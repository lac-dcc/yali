; ModuleID = 'source-C-CXX/43/77.cpp'
source_filename = "source-C-CXX/43/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]

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
define i32 @_Z1pi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1293253542, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1293253542, label %9
    i32 1584120338, label %14
    i32 -106796123, label %17
    i32 -1988566186, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1584120338, i32 -1988566186
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %3, align 4
  store i32 -106796123, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 1293253542, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sizei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1918787830, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1918787830, label %9
    i32 -1356934333, label %13
    i32 1804926048, label %20
    i32 -706749448, label %21
    i32 751555438, label %22
    i32 -1754525808, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 20
  %12 = select i1 %11, i32 -1356934333, i32 -1754525808
  store i32 %12, i32* %5
  br label %27

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1804926048, i32 -706749448
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 -1754525808, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 751555438, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1918787830, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reservei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 186026379, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 186026379, label %15
    i32 1761946962, label %19
    i32 1363274819, label %20
    i32 -538252590, label %29
    i32 1104021411, label %33
    i32 -462193227, label %41
    i32 -1045984350, label %44
    i32 1366705498, label %47
    i32 -1301102126, label %51
    i32 -1225257222, label %58
    i32 -18234270, label %59
    i32 -240415640, label %60
    i32 -567258090, label %63
    i32 -1862310939, label %65
    i32 1275981393, label %69
    i32 -844084529, label %79
    i32 385795481, label %82
    i32 -542727510, label %86
    i32 1462445660, label %89
    i32 905414375, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1761946962, i32 1363274819
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 905414375, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @abs(i32 %21) #7
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @_Z4sizei(i32 %23)
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 128, i32 16, i1 false)
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -538252590, i32* %11
  br label %92

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1104021411, i32 -1045984350
  store i32 %32, i32* %11
  br label %92

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %5, align 4
  store i32 -462193227, i32* %11
  br label %92

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %7, align 4
  store i32 -538252590, i32* %11
  br label %92

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1366705498, i32* %11
  br label %92

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1301102126, i32 -567258090
  store i32 %50, i32* %11
  br label %92

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1225257222, i32 -18234270
  store i32 %57, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  store i32 -567258090, i32* %11
  br label %92

; <label>:59:                                     ; preds = %12
  store i32 -240415640, i32* %11
  br label %92

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  store i32 1366705498, i32* %11
  br label %92

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %9, align 4
  store i32 -1862310939, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 1275981393, i32 385795481
  store i32 %68, i32* %11
  br label %92

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 @_Z1pi(i32 %75)
  %77 = mul nsw i32 %74, %76
  %78 = add nsw i32 %70, %77
  store i32 %78, i32* %4, align 4
  store i32 -844084529, i32* %11
  br label %92

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4
  store i32 -1862310939, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -542727510, i32 1462445660
  store i32 %85, i32* %11
  br label %92

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 0, %87
  store i32 %88, i32* %4, align 4
  store i32 1462445660, i32* %11
  br label %92

; <label>:89:                                     ; preds = %12
  store i32 905414375, i32* %11
  br label %92

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %86, %82, %79, %69, %65, %63, %60, %59, %58, %51, %47, %44, %41, %33, %29, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 -570662531, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -570662531, label %9
    i32 835288214, label %14
    i32 921661673, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 835288214, i32 921661673
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @_Z7reservei(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -570662531, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret i32 0

; <label>:22:                                     ; preds = %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
