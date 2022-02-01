; ModuleID = 'source-C-CXX/82/3018.cpp'
source_filename = "source-C-CXX/82/3018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]

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
define double @_Z8whatmarki(i32) #3 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 438802489, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 438802489, label %10
    i32 1316078949, label %14
    i32 881263433, label %18
    i32 -635787141, label %19
    i32 587002937, label %23
    i32 732719953, label %27
    i32 585898276, label %28
    i32 1240587149, label %32
    i32 761893521, label %36
    i32 1236758289, label %37
    i32 1956640963, label %41
    i32 321941097, label %45
    i32 -1030521583, label %46
    i32 1572566392, label %50
    i32 1890273331, label %54
    i32 -530259176, label %55
    i32 -323464614, label %59
    i32 -2009196535, label %63
    i32 -1480851570, label %64
    i32 1185531092, label %68
    i32 2133495477, label %72
    i32 1137627673, label %73
    i32 -230401903, label %77
    i32 -1317085318, label %81
    i32 -1141912189, label %82
    i32 1114486006, label %86
    i32 1647253724, label %90
    i32 2059788020, label %91
    i32 1227697653, label %95
    i32 -595959078, label %96
    i32 -1226654507, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1316078949, i32 -635787141
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 881263433, i32 -635787141
  store i32 %17, i32* %6
  br label %99

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 587002937, i32 585898276
  store i32 %22, i32* %6
  br label %99

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 732719953, i32 585898276
  store i32 %26, i32* %6
  br label %99

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 1240587149, i32 1236758289
  store i32 %31, i32* %6
  br label %99

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 761893521, i32 1236758289
  store i32 %35, i32* %6
  br label %99

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 1956640963, i32 -1030521583
  store i32 %40, i32* %6
  br label %99

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 321941097, i32 -1030521583
  store i32 %44, i32* %6
  br label %99

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 1572566392, i32 -530259176
  store i32 %49, i32* %6
  br label %99

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 1890273331, i32 -530259176
  store i32 %53, i32* %6
  br label %99

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -323464614, i32 -1480851570
  store i32 %58, i32* %6
  br label %99

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -2009196535, i32 -1480851570
  store i32 %62, i32* %6
  br label %99

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 1185531092, i32 1137627673
  store i32 %67, i32* %6
  br label %99

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 2133495477, i32 1137627673
  store i32 %71, i32* %6
  br label %99

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -230401903, i32 -1141912189
  store i32 %76, i32* %6
  br label %99

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 -1317085318, i32 -1141912189
  store i32 %80, i32* %6
  br label %99

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 1114486006, i32 2059788020
  store i32 %85, i32* %6
  br label %99

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 1647253724, i32 2059788020
  store i32 %89, i32* %6
  br label %99

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 1227697653, i32 -595959078
  store i32 %94, i32* %6
  br label %99

; <label>:95:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -1226654507, i32* %6
  br label %99

; <label>:96:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:97:                                     ; preds = %7
  %98 = load double, double* %3, align 8
  ret double %98

; <label>:99:                                     ; preds = %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 516765418, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 516765418, label %13
    i32 2001460084, label %18
    i32 -184301322, label %23
    i32 -1223206702, label %26
    i32 719952840, label %27
    i32 1482750767, label %32
    i32 990526557, label %37
    i32 1840641975, label %40
    i32 -1760150019, label %41
    i32 240368105, label %46
    i32 1407225526, label %53
    i32 -2119000436, label %56
    i32 -1033640934, label %57
    i32 37582682, label %62
    i32 -305688418, label %76
    i32 281375717, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2001460084, i32 -1223206702
  store i32 %17, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 -184301322, i32* %9
  br label %87

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 516765418, i32* %9
  br label %87

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 719952840, i32* %9
  br label %87

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1482750767, i32 1840641975
  store i32 %31, i32* %9
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 990526557, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 719952840, i32* %9
  br label %87

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1760150019, i32* %9
  br label %87

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 240368105, i32 -2119000436
  store i32 %45, i32* %9
  br label %87

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  store i32 1407225526, i32* %9
  br label %87

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1760150019, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 -1033640934, i32* %9
  br label %87

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 37582682, i32 281375717
  store i32 %61, i32* %9
  br label %87

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call double @_Z8whatmarki(i32 %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %67, %72
  %74 = load double, double* %7, align 8
  %75 = fadd double %74, %73
  store double %75, double* %7, align 8
  store i32 -305688418, i32* %9
  br label %87

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1033640934, i32* %9
  br label %87

; <label>:79:                                     ; preds = %10
  %80 = load double, double* %7, align 8
  %81 = fmul double %80, 1.000000e+00
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %76, %62, %57, %56, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
