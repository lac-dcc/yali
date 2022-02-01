; ModuleID = 'source-C-CXX/97/1758.cpp'
source_filename = "source-C-CXX/97/1758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1758.cpp, i8* null }]

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
define i32 @_Z6lengthPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 424916756, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 424916756, label %10
    i32 -23936691, label %17
    i32 -293737810, label %18
    i32 -1131635500, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %3, align 8
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -23936691, i32 -293737810
  store i32 %16, i32* %6
  br label %23

; <label>:17:                                     ; preds = %7
  store i32 -1131635500, i32* %6
  br label %23

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 424916756, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [41 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1640731139, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1640731139, label %14
    i32 373263839, label %19
    i32 614497098, label %25
    i32 -129198643, label %28
    i32 313642484, label %32
    i32 1330374667, label %41
    i32 -1940417935, label %43
    i32 556558985, label %47
    i32 -644504341, label %55
    i32 1223297908, label %58
    i32 570012643, label %65
    i32 -1309184007, label %68
    i32 816637454, label %75
    i32 314980388, label %80
    i32 1500043766, label %84
    i32 -818960278, label %87
    i32 -918101520, label %89
    i32 -1653586433, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 373263839, i32 -129198643
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [41 x i8], [41 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 614497098, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1640731139, i32* %10
  br label %93

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 0
  %30 = getelementptr inbounds [41 x i8], [41 x i8]* %29, i32 0, i32 0
  store i8* %30, i8** %5, align 8
  store i8* null, i8** %6, align 8
  %31 = load i8*, i8** %5, align 8
  store i8* %31, i8** %6, align 8
  store i32 313642484, i32* %10
  br label %93

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [41 x i8], [41 x i8]* %37, i32 0, i32 0
  %39 = icmp ule i8* %33, %38
  %40 = select i1 %39, i32 1330374667, i32 -1653586433
  store i32 %40, i32* %10
  br label %93

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %5, align 8
  store i8* %42, i8** %6, align 8
  store i32 -1, i32* %7, align 4
  store i32 -1940417935, i32* %10
  br label %93

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 80
  %46 = select i1 %45, i32 556558985, i32 -1309184007
  store i32 %46, i32* %10
  br label %93

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [41 x i8], [41 x i8]* %51, i32 0, i32 0
  %53 = icmp eq i8* %48, %52
  %54 = select i1 %53, i32 -644504341, i32 1223297908
  store i32 %54, i32* %10
  br label %93

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 41
  store i8* %57, i8** %6, align 8
  store i32 -1309184007, i32* %10
  br label %93

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 @_Z6lengthPc(i8* %59)
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 570012643, i32* %10
  br label %93

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 41
  store i8* %67, i8** %6, align 8
  store i32 -1940417935, i32* %10
  br label %93

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 -82
  store i8* %70, i8** %6, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %71)
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 41
  store i8* %74, i8** %8, align 8
  store i32 816637454, i32* %10
  br label %93

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %8, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = icmp ule i8* %76, %77
  %79 = select i1 %78, i32 314980388, i32 -818960278
  store i32 %79, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %82 = load i8*, i8** %8, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* %82)
  store i32 1500043766, i32* %10
  br label %93

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 41
  store i8* %86, i8** %8, align 8
  store i32 816637454, i32* %10
  br label %93

; <label>:87:                                     ; preds = %11
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -918101520, i32* %10
  br label %93

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 41
  store i8* %91, i8** %5, align 8
  store i32 313642484, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret i32 0

; <label>:93:                                     ; preds = %89, %87, %84, %80, %75, %68, %65, %58, %55, %47, %43, %41, %32, %28, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1758.cpp() #0 section ".text.startup" {
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
