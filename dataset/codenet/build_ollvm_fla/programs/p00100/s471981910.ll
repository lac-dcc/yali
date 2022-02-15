; ModuleID = 'Project_CodeNet_C++1400/p00100/s471981910.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s471981910.cpp"
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
@A = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471981910.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4001 x i64], align 16
  %6 = alloca i8, align 1
  %7 = alloca [4001 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -981921216, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -981921216, label %14
    i32 2077194468, label %19
    i32 -347811306, label %22
    i32 -1283520543, label %27
    i32 115433589, label %42
    i32 978519049, label %45
    i32 1387088531, label %46
    i32 1783200141, label %51
    i32 1811785490, label %59
    i32 968419865, label %69
    i32 1769407825, label %78
    i32 2060917590, label %79
    i32 1570660532, label %82
    i32 -403213918, label %88
    i32 1269682807, label %90
    i32 1611871231, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2077194468, i32 1611871231
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = bitcast [4001 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 32008, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  %21 = bitcast [4001 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4001, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i32 -347811306, i32* %10
  br label %92

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -1283520543, i32 978519049
  store i32 %26, i32* %10
  br label %92

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %4)
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %35
  store i64 %41, i64* %39, align 8
  store i32 115433589, i32* %10
  br label %92

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %8, align 8
  store i32 -347811306, i32* %10
  br label %92

; <label>:45:                                     ; preds = %11
  store i64 0, i64* %9, align 8
  store i32 1387088531, i32* %10
  br label %92

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 1783200141, i32 1570660532
  store i32 %50, i32* %10
  br label %92

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp sge i64 %56, 1000000
  %58 = select i1 %57, i32 1811785490, i32 1769407825
  store i32 %58, i32* %10
  br label %92

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 968419865, i32 1769407825
  store i32 %68, i32* %10
  br label %92

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %72)
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %76
  store i8 1, i8* %77, align 1
  store i8 0, i8* %6, align 1
  store i32 1769407825, i32* %10
  br label %92

; <label>:78:                                     ; preds = %11
  store i32 2060917590, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 1387088531, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  %83 = load i8, i8* %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -403213918, i32 1269682807
  store i32 %87, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1269682807, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  store i32 -981921216, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %90, %88, %82, %79, %78, %69, %59, %51, %46, %45, %42, %27, %22, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471981910.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
