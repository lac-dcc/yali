; ModuleID = 'source-C-CXX/82/4787.cpp'
source_filename = "source-C-CXX/82/4787.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4787.cpp, i8* null }]

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
define float @_Z10gradetogpai(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1243997861, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1243997861, label %10
    i32 1269690076, label %14
    i32 1286742089, label %18
    i32 -125833743, label %19
    i32 -1971865214, label %23
    i32 270858219, label %27
    i32 -1263121950, label %28
    i32 283988053, label %32
    i32 -343851465, label %36
    i32 -934694034, label %37
    i32 -1417725546, label %41
    i32 -391798125, label %45
    i32 -758751926, label %46
    i32 -1234703022, label %50
    i32 -1749946943, label %54
    i32 250874163, label %55
    i32 1115846757, label %59
    i32 -1633551556, label %63
    i32 1178496561, label %64
    i32 -99747946, label %68
    i32 -1891381596, label %72
    i32 1358821183, label %73
    i32 -477073612, label %77
    i32 -1285356171, label %81
    i32 2068471221, label %82
    i32 -2002225070, label %86
    i32 -1170849568, label %90
    i32 -628705899, label %91
    i32 517145176, label %95
    i32 -875868605, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 100
  %13 = select i1 %12, i32 1269690076, i32 -125833743
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 90
  %17 = select i1 %16, i32 1286742089, i32 -125833743
  store i32 %17, i32* %6
  br label %98

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 -125833743, i32* %6
  br label %98

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 -1971865214, i32 -1263121950
  store i32 %22, i32* %6
  br label %98

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 85
  %26 = select i1 %25, i32 270858219, i32 -1263121950
  store i32 %26, i32* %6
  br label %98

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 -1263121950, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 283988053, i32 -934694034
  store i32 %31, i32* %6
  br label %98

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 82
  %35 = select i1 %34, i32 -343851465, i32 -934694034
  store i32 %35, i32* %6
  br label %98

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 -934694034, i32* %6
  br label %98

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 -1417725546, i32 -758751926
  store i32 %40, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 78
  %44 = select i1 %43, i32 -391798125, i32 -758751926
  store i32 %44, i32* %6
  br label %98

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -758751926, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 -1234703022, i32 250874163
  store i32 %49, i32* %6
  br label %98

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 75
  %53 = select i1 %52, i32 -1749946943, i32 250874163
  store i32 %53, i32* %6
  br label %98

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 250874163, i32* %6
  br label %98

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 1115846757, i32 1178496561
  store i32 %58, i32* %6
  br label %98

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 72
  %62 = select i1 %61, i32 -1633551556, i32 1178496561
  store i32 %62, i32* %6
  br label %98

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 1178496561, i32* %6
  br label %98

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 -99747946, i32 1358821183
  store i32 %67, i32* %6
  br label %98

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 68
  %71 = select i1 %70, i32 -1891381596, i32 1358821183
  store i32 %71, i32* %6
  br label %98

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 1358821183, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 -477073612, i32 2068471221
  store i32 %76, i32* %6
  br label %98

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 64
  %80 = select i1 %79, i32 -1285356171, i32 2068471221
  store i32 %80, i32* %6
  br label %98

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 2068471221, i32* %6
  br label %98

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 -2002225070, i32 -628705899
  store i32 %85, i32* %6
  br label %98

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 -1170849568, i32 -628705899
  store i32 %89, i32* %6
  br label %98

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 -628705899, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 517145176, i32 -875868605
  store i32 %94, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -875868605, i32* %6
  br label %98

; <label>:96:                                     ; preds = %7
  %97 = load float, float* %4, align 4
  ret float %97

; <label>:98:                                     ; preds = %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -575468024, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -575468024, label %14
    i32 603348595, label %19
    i32 1211583085, label %30
    i32 313645526, label %33
    i32 1594923470, label %34
    i32 1564861154, label %39
    i32 1036304049, label %57
    i32 -1393919764, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 603348595, i32 313645526
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %8, align 4
  store i32 1211583085, i32* %10
  br label %68

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -575468024, i32* %10
  br label %68

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1594923470, i32* %10
  br label %68

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1564861154, i32 -1393919764
  store i32 %38, i32* %10
  br label %68

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load float, float* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call float @_Z10gradetogpai(i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = fmul float %49, %54
  %56 = fadd float %44, %55
  store float %56, float* %3, align 4
  store i32 1036304049, i32* %10
  br label %68

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1594923470, i32* %10
  br label %68

; <label>:60:                                     ; preds = %11
  %61 = load float, float* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  store float %64, float* %2, align 4
  %65 = load float, float* %2, align 4
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %66)
  ret i32 0

; <label>:68:                                     ; preds = %57, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4787.cpp() #0 section ".text.startup" {
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
