; ModuleID = 'source-C-CXX/97/1046.cpp'
source_filename = "source-C-CXX/97/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [10000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %7, align 1
  %14 = alloca i32
  store i32 597475115, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 597475115, label %19
    i32 -1805117374, label %24
    i32 1332359378, label %32
    i32 -1820014790, label %35
    i32 1401836894, label %41
    i32 -185628892, label %42
    i32 -1016922917, label %48
    i32 248008377, label %56
    i32 -29380775, label %59
    i32 -1932937005, label %62
    i32 1306555440, label %66
    i32 1116612345, label %72
    i32 -1204296772, label %78
    i32 -1497536592, label %82
    i32 -1656280360, label %84
    i32 -887657744, label %90
    i32 -2030225149, label %94
    i32 2005779048, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -1805117374, i32 1332359378
  store i32 %23, i32* %14
  br label %98

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %7, align 1
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %6, align 8
  store i8 %25, i8* %26, align 1
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %7, align 1
  store i32 597475115, i32* %14
  br label %98

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 80
  store i8* %34, i8** %6, align 8
  store i32 -1820014790, i32* %14
  br label %98

; <label>:35:                                     ; preds = %16
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1401836894, i32 1306555440
  store i32 %40, i32* %14
  br label %98

; <label>:41:                                     ; preds = %16
  store i32 -185628892, i32* %14
  br label %98

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 -1016922917, i32 248008377
  store i32 %47, i32* %14
  store i1 false, i1* %15
  br label %98

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = icmp ult i8* %49, %54
  store i32 248008377, i32* %14
  store i1 %55, i1* %15
  br label %98

; <label>:56:                                     ; preds = %16
  %57 = load i1, i1* %15
  %58 = select i1 %57, i32 -29380775, i32 -1932937005
  store i32 %58, i32* %14
  br label %98

; <label>:59:                                     ; preds = %16
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8* %61, i8** %6, align 8
  store i32 -185628892, i32* %14
  br label %98

; <label>:62:                                     ; preds = %16
  %63 = load i8*, i8** %6, align 8
  store i8 10, i8* %63, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 81
  store i8* %65, i8** %6, align 8
  store i32 -1820014790, i32* %14
  br label %98

; <label>:66:                                     ; preds = %16
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -1
  store i8* %71, i8** %6, align 8
  store i32 1116612345, i32* %14
  br label %98

; <label>:72:                                     ; preds = %16
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i32 -1204296772, i32 -1497536592
  store i32 %77, i32* %14
  br label %98

; <label>:78:                                     ; preds = %16
  %79 = load i8*, i8** %6, align 8
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 -1
  store i8* %81, i8** %6, align 8
  store i32 1116612345, i32* %14
  br label %98

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  store i8* %83, i8** %6, align 8
  store i32 -1656280360, i32* %14
  br label %98

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -887657744, i32 2005779048
  store i32 %89, i32* %14
  br label %98

; <label>:90:                                     ; preds = %16
  %91 = load i8*, i8** %6, align 8
  %92 = load i8, i8* %91, align 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  store i32 -2030225149, i32* %14
  br label %98

; <label>:94:                                     ; preds = %16
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %6, align 8
  store i32 -1656280360, i32* %14
  br label %98

; <label>:97:                                     ; preds = %16
  ret i32 0

; <label>:98:                                     ; preds = %94, %90, %84, %82, %78, %72, %66, %62, %59, %56, %48, %42, %41, %35, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
