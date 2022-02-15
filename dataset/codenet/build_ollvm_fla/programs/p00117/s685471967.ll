; ModuleID = 'Project_CodeNet_C++1400/p00117/s685471967.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s685471967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685471967.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1548265336, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1548265336, label %8
    i32 1337357002, label %13
    i32 -1029935455, label %14
    i32 -565321207, label %19
    i32 361662354, label %20
    i32 -2045298696, label %25
    i32 -195379076, label %50
    i32 74353741, label %72
    i32 617609456, label %73
    i32 1087275114, label %76
    i32 -15202137, label %77
    i32 1134367129, label %80
    i32 306774945, label %81
    i32 -1107563886, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1337357002, i32 -1107563886
  store i32 %12, i32* %4
  br label %85

; <label>:13:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -1029935455, i32* %4
  br label %85

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -565321207, i32 1134367129
  store i32 %18, i32* %4
  br label %85

; <label>:19:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 361662354, i32* %4
  br label %85

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2045298696, i32 1087275114
  store i32 %24, i32* %4
  br label %85

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %39, %46
  %48 = icmp sgt i32 %32, %47
  %49 = select i1 %48, i32 -195379076, i32 74353741
  store i32 %49, i32* %4
  br label %85

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %57, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 74353741, i32* %4
  br label %85

; <label>:72:                                     ; preds = %5
  store i32 617609456, i32* %4
  br label %85

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 361662354, i32* %4
  br label %85

; <label>:76:                                     ; preds = %5
  store i32 -15202137, i32* %4
  br label %85

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1029935455, i32* %4
  br label %85

; <label>:80:                                     ; preds = %5
  store i32 306774945, i32* %4
  br label %85

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 1548265336, i32* %4
  br label %85

; <label>:84:                                     ; preds = %5
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %76, %73, %72, %50, %25, %20, %19, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4showv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1524485947, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1524485947, label %7
    i32 -870297925, label %12
    i32 -376671211, label %13
    i32 -1681944021, label %18
    i32 -1795580280, label %22
    i32 -1039994461, label %24
    i32 1005633278, label %33
    i32 -49277892, label %36
    i32 234051090, label %38
    i32 -190360972, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -870297925, i32 -190360972
  store i32 %11, i32* %3
  br label %42

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -376671211, i32* %3
  br label %42

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1681944021, i32 -49277892
  store i32 %17, i32* %3
  br label %42

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -1795580280, i32 -1039994461
  store i32 %21, i32* %3
  br label %42

; <label>:22:                                     ; preds = %4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1039994461, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  store i32 1005633278, i32* %3
  br label %42

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -376671211, i32* %3
  br label %42

; <label>:36:                                     ; preds = %4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 234051090, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1524485947, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %36, %33, %24, %22, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 829991493, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 829991493, label %9
    i32 -255859251, label %13
    i32 1209664641, label %14
    i32 -1935736986, label %18
    i32 1572709436, label %25
    i32 556240595, label %28
    i32 2017337668, label %29
    i32 211947492, label %32
    i32 -475654486, label %34
    i32 -632593077, label %39
    i32 -1184088890, label %55
    i32 1174789661, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 32
  %12 = select i1 %11, i32 -255859251, i32 211947492
  store i32 %12, i32* %5
  br label %82

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1209664641, i32* %5
  br label %82

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 32
  %17 = select i1 %16, i32 -1935736986, i32 556240595
  store i32 %17, i32* %5
  br label %82

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* %21, i64 0, i64 %23
  store i32 1001001001, i32* %24, align 4
  store i32 1572709436, i32* %5
  br label %82

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1209664641, i32* %5
  br label %82

; <label>:28:                                     ; preds = %6
  store i32 2017337668, i32* %5
  br label %82

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 829991493, i32* %5
  br label %82

; <label>:32:                                     ; preds = %6
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %4, align 4
  store i32 -475654486, i32* %5
  br label %82

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -632593077, i32 1174789661
  store i32 %38, i32* %5
  br label %82

; <label>:39:                                     ; preds = %6
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %41 = load i32, i32* @c, align 4
  %42 = load i32, i32* @a, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %43
  %45 = load i32, i32* @b, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load i32, i32* @d, align 4
  %49 = load i32, i32* @b, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50
  %52 = load i32, i32* @a, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 -1184088890, i32* %5
  br label %82

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -475654486, i32* %5
  br label %82

; <label>:58:                                     ; preds = %6
  call void @_Z5floydv()
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %60 = load i32, i32* @y1, align 4
  %61 = load i32, i32* @y2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* @x1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %64
  %66 = load i32, i32* @x2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %62, %69
  %71 = load i32, i32* @x2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %72
  %74 = load i32, i32* @x1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %70, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %55, %39, %34, %32, %29, %28, %25, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685471967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
