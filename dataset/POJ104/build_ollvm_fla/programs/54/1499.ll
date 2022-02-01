; ModuleID = 'source-C-CXX/54/1499.cpp'
source_filename = "source-C-CXX/54/1499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]

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
  %7 = alloca [30 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1012112329, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1012112329, label %19
    i32 1205270048, label %23
    i32 339281428, label %31
    i32 -581191371, label %32
    i32 1980213004, label %33
    i32 -539609404, label %34
    i32 -100694892, label %37
    i32 1695969551, label %39
    i32 -2062657277, label %44
    i32 1017434291, label %64
    i32 -217929210, label %67
    i32 335666863, label %68
    i32 -366704060, label %72
    i32 389590775, label %77
    i32 -1711189166, label %80
    i32 374687095, label %99
    i32 2127382038, label %102
    i32 -548453676, label %111
    i32 971262912, label %116
    i32 -834066890, label %125
    i32 -1928810734, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 30
  %22 = select i1 %21, i32 1205270048, i32 -100694892
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 339281428, i32 -581191371
  store i32 %30, i32* %14
  br label %129

; <label>:31:                                     ; preds = %16
  store i32 1980213004, i32* %14
  br label %129

; <label>:32:                                     ; preds = %16
  store i32 -100694892, i32* %14
  br label %129

; <label>:33:                                     ; preds = %16
  store i32 -539609404, i32* %14
  br label %129

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1012112329, i32* %14
  br label %129

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1695969551, i32* %14
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2062657277, i32 -217929210
  store i32 %43, i32* %14
  br label %129

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @_Z6changec(i8 signext %51)
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %55, double %57) #2
  %59 = fmul double %53, %58
  %60 = load i64, i64* %9, align 8
  %61 = sitofp i64 %60 to double
  %62 = fadd double %61, %59
  %63 = fptosi double %62 to i64
  store i64 %63, i64* %9, align 8
  store i32 1017434291, i32* %14
  br label %129

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1695969551, i32* %14
  br label %129

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 335666863, i32* %14
  br label %129

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 100
  %71 = select i1 %70, i32 -366704060, i32 389590775
  store i32 %71, i32* %14
  store i1 false, i1* %15
  br label %129

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %9, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %73, %75
  store i32 389590775, i32* %14
  store i1 %76, i1* %15
  br label %129

; <label>:77:                                     ; preds = %16
  %78 = load i1, i1* %15
  %79 = select i1 %78, i32 -1711189166, i32 2127382038
  store i32 %79, i32* %14
  br label %129

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = sub nsw i64 %81, %88
  %90 = trunc i64 %89 to i32
  %91 = call signext i8 @_Z6Changei(i32 %90)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i64, i64* %9, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = sdiv i64 %95, %97
  store i64 %98, i64* %9, align 8
  store i32 374687095, i32* %14
  br label %129

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 335666863, i32* %14
  br label %129

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i64, i64* %9, align 8
  %106 = trunc i64 %105 to i32
  %107 = call signext i8 @_Z6Changei(i32 %106)
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 0, i32* %4, align 4
  store i32 -548453676, i32* %14
  br label %129

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 971262912, i32 -1928810734
  store i32 %115, i32* %14
  br label %129

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  store i32 -834066890, i32* %14
  br label %129

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -548453676, i32* %14
  br label %129

; <label>:128:                                    ; preds = %16
  ret i32 0

; <label>:129:                                    ; preds = %125, %116, %111, %102, %99, %80, %77, %72, %68, %67, %64, %44, %39, %37, %34, %33, %32, %31, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changec(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -878140043, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -878140043, label %11
    i32 -1073785409, label %15
    i32 -440285953, label %20
    i32 640717326, label %24
    i32 -1457419249, label %29
    i32 1598233636, label %34
    i32 1408175500, label %38
    i32 1860273682, label %43
    i32 -1055506066, label %48
    i32 202376122, label %52
    i32 -2024037931, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -1073785409, i32 640717326
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -440285953, i32 640717326
  store i32 %19, i32* %7
  br label %55

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -2024037931, i32* %7
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -1457419249, i32 1408175500
  store i32 %28, i32* %7
  br label %55

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1598233636, i32 1408175500
  store i32 %33, i32* %7
  br label %55

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 55
  store i32 %37, i32* %3, align 4
  store i32 -2024037931, i32* %7
  br label %55

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 1860273682, i32 202376122
  store i32 %42, i32* %7
  br label %55

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -1055506066, i32 202376122
  store i32 %47, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 87
  store i32 %51, i32* %3, align 4
  store i32 -2024037931, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %48, %43, %38, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6Changei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -299050020, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -299050020, label %10
    i32 1813824465, label %14
    i32 -1823707231, label %18
    i32 -1363903914, label %22
    i32 -1905736903, label %26
    i32 -1619858981, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 1813824465, i32 -1823707231
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 -1619858981, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 10
  %21 = select i1 %20, i32 -1363903914, i32 -1905736903
  store i32 %21, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 55
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -1619858981, i32* %6
  br label %29

; <label>:26:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %22, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
