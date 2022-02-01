; ModuleID = 'source-C-CXX/24/863.cpp'
source_filename = "source-C-CXX/24/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %6 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %9, align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1285000178, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1285000178, label %14
    i32 -60237475, label %19
    i32 -1042573347, label %20
    i32 1935888159, label %24
    i32 80255933, label %41
    i32 -966926639, label %50
    i32 1690139985, label %51
    i32 1641141626, label %52
    i32 -1579938055, label %55
    i32 -1252448621, label %56
    i32 1616824830, label %59
    i32 26696237, label %60
    i32 1296762105, label %67
    i32 -264648215, label %70
    i32 -1853018527, label %71
    i32 -689516802, label %75
    i32 573889878, label %81
    i32 256634745, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -60237475, i32 1616824830
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1042573347, i32* %10
  br label %85

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 49
  %23 = select i1 %22, i32 1935888159, i32 -1579938055
  store i32 %23, i32* %10
  br label %85

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 80255933, i32 -966926639
  store i32 %40, i32* %10
  br label %85

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1, i32* %5, align 4
  store i32 1690139985, i32* %10
  br label %85

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1690139985, i32* %10
  br label %85

; <label>:51:                                     ; preds = %11
  store i32 1641141626, i32* %10
  br label %85

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1042573347, i32* %10
  br label %85

; <label>:55:                                     ; preds = %11
  store i32 -1252448621, i32* %10
  br label %85

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1285000178, i32* %10
  br label %85

; <label>:59:                                     ; preds = %11
  store i32 49, i32* %3, align 4
  store i32 26696237, i32* %10
  br label %85

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1296762105, i32 -264648215
  store i32 %66, i32* %10
  br label %85

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  store i32 26696237, i32* %10
  br label %85

; <label>:70:                                     ; preds = %11
  store i32 -1853018527, i32* %10
  br label %85

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -689516802, i32 256634745
  store i32 %74, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  store i32 573889878, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  store i32 -1853018527, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %71, %70, %67, %60, %59, %56, %55, %52, %51, %50, %41, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
