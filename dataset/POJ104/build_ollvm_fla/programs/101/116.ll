; ModuleID = 'source-C-CXX/101/116.cpp'
source_filename = "source-C-CXX/101/116.cpp"
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
@sex = global [45 x [7 x i8]] zeroinitializer, align 16
@height = global [45 x float] zeroinitializer, align 16
@seq = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_116.cpp, i8* null }]

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
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %16
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -895961353, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %111
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -895961353, label %24
    i32 1017394242, label %28
    i32 -2022788644, label %36
    i32 -1390726283, label %37
    i32 -1602801627, label %45
    i32 -1220940782, label %53
    i32 1731228482, label %54
    i32 705221848, label %62
    i32 304799661, label %70
    i32 1551963279, label %81
    i32 -1346838582, label %89
    i32 423939646, label %97
    i32 -1401152576, label %108
    i32 -82787274, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1017394242, i32 -1390726283
  store i32 %27, i32* %20
  br label %111

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %30
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -2022788644, i32 -1390726283
  store i32 %35, i32* %20
  br label %111

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -82787274, i32* %20
  br label %111

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1602801627, i32 1731228482
  store i32 %44, i32* %20
  br label %111

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %47
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1220940782, i32 1731228482
  store i32 %52, i32* %20
  br label %111

; <label>:53:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -82787274, i32* %20
  br label %111

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 705221848, i32 1551963279
  store i32 %61, i32* %20
  br label %111

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %64
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 304799661, i32 1551963279
  store i32 %69, i32* %20
  br label %111

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [45 x float], [45 x float]* @height, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x float], [45 x float]* @height, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %74, %78
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %4, align 4
  store i32 -82787274, i32* %20
  br label %111

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %83
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1346838582, i32 -1401152576
  store i32 %88, i32* %20
  br label %111

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 423939646, i32 -1401152576
  store i32 %96, i32* %20
  br label %111

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x float], [45 x float]* @height, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x float], [45 x float]* @height, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp olt float %101, %105
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %4, align 4
  store i32 -82787274, i32* %20
  br label %111

; <label>:108:                                    ; preds = %21
  call void @llvm.trap()
  unreachable

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %4, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %97, %89, %81, %70, %62, %54, %53, %45, %37, %36, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -845431885, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -845431885, label %11
    i32 1469785677, label %16
    i32 -1968775714, label %30
    i32 -246254036, label %33
    i32 -1596225130, label %36
    i32 1884854200, label %41
    i32 19939407, label %45
    i32 -1957734274, label %55
    i32 1360246749, label %65
    i32 -1208913197, label %66
    i32 691619, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1469785677, i32 -246254036
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [45 x [7 x i8]], [45 x [7 x i8]]* @sex, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x float], [45 x float]* @height, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %21, float* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [45 x i32], [45 x i32]* @seq, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1968775714, i32* %7
  br label %72

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -845431885, i32* %7
  br label %72

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  call void @qsort(i8* bitcast ([45 x i32]* @seq to i8*), i64 %35, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1596225130, i32* %7
  br label %72

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1884854200, i32 691619
  store i32 %40, i32* %7
  br label %72

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 19939407, i32 -1957734274
  store i32 %44, i32* %7
  br label %72

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x i32], [45 x i32]* @seq, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x float], [45 x float]* @height, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %53)
  store i32 0, i32* %4, align 4
  store i32 1360246749, i32* %7
  br label %72

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x i32], [45 x i32]* @seq, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x float], [45 x float]* @height, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 1360246749, i32* %7
  br label %72

; <label>:65:                                     ; preds = %8
  store i32 -1208913197, i32* %7
  br label %72

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1596225130, i32* %7
  br label %72

; <label>:69:                                     ; preds = %8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %66, %65, %55, %45, %41, %36, %33, %30, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
