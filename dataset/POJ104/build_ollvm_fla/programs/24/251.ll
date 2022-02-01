; ModuleID = 'source-C-CXX/24/251.cpp'
source_filename = "source-C-CXX/24/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]

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
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  store i32* %8, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = alloca i32
  store i32 505369230, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 505369230, label %15
    i32 1432470425, label %20
    i32 1288977841, label %22
    i32 -2022963168, label %30
    i32 -1158045146, label %38
    i32 655053272, label %43
    i32 294556705, label %49
    i32 384075524, label %52
    i32 -103244187, label %56
    i32 566063051, label %61
    i32 40454262, label %62
    i32 594643969, label %67
    i32 -1813516178, label %70
    i32 -1252754308, label %71
    i32 225463503, label %76
    i32 -2092895199, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1432470425, i32 40454262
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  store i32* %21, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1288977841, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = icmp ult i32* %23, %27
  %29 = select i1 %28, i32 -2022963168, i32 384075524
  store i32 %29, i32* %11
  br label %83

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %35, align 4
  store i32 0, i32* %6, align 4
  store i32 -1158045146, i32* %11
  br label %83

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 9
  %42 = select i1 %41, i32 655053272, i32 294556705
  store i32 %42, i32* %11
  br label %83

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 10
  store i32 %48, i32* %46, align 4
  store i32 -1158045146, i32* %11
  br label %83

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %5, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %5, align 8
  store i32 1288977841, i32* %11
  br label %83

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -103244187, i32 566063051
  store i32 %55, i32* %11
  br label %83

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32*, i32** %5, align 8
  store i32 %59, i32* %60, align 4
  store i32 566063051, i32* %11
  br label %83

; <label>:61:                                     ; preds = %12
  store i32 505369230, i32* %11
  br label %83

; <label>:62:                                     ; preds = %12
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 594643969, i32 -1813516178
  store i32 %66, i32* %11
  br label %83

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %5, align 8
  store i32 -1813516178, i32* %11
  br label %83

; <label>:70:                                     ; preds = %12
  store i32 -1252754308, i32* %11
  br label %83

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %74 = icmp uge i32* %72, %73
  %75 = select i1 %74, i32 225463503, i32 -2092895199
  store i32 %75, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %5, align 8
  store i32 -1252754308, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret i32 0

; <label>:83:                                     ; preds = %76, %71, %70, %67, %62, %61, %56, %52, %49, %43, %38, %30, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
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
