; ModuleID = 'source-C-CXX/91/253.cpp'
source_filename = "source-C-CXX/91/253.cpp"
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
@a = global [1002 x i32] zeroinitializer, align 16
@b = global [1002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@cas = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

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
define i32 @_Z4cmp1PKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1170618734, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %126
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1170618734, label %8
    i32 1329917168, label %13
    i32 327269634, label %14
    i32 -997116901, label %19
    i32 458521916, label %30
    i32 2126271465, label %37
    i32 930103821, label %44
    i32 -462543855, label %53
    i32 383993768, label %54
    i32 -1727532911, label %57
    i32 -765144278, label %58
    i32 544289638, label %61
    i32 67434248, label %62
    i32 730054, label %67
    i32 1322820958, label %68
    i32 193091243, label %73
    i32 608441578, label %84
    i32 1205703898, label %91
    i32 -935322258, label %98
    i32 2098019870, label %107
    i32 -546892075, label %108
    i32 -1333122606, label %111
    i32 -1305359628, label %112
    i32 -631496178, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %126

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1329917168, i32 544289638
  store i32 %12, i32* %4
  br label %126

; <label>:13:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 327269634, i32* %4
  br label %126

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -997116901, i32 -1727532911
  store i32 %18, i32* %4
  br label %126

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 458521916, i32 -462543855
  store i32 %29, i32* %4
  br label %126

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 2126271465, i32 -462543855
  store i32 %36, i32* %4
  br label %126

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, -1
  %43 = select i1 %42, i32 930103821, i32 -462543855
  store i32 %43, i32* %4
  br label %126

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @sum, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @sum, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %48
  store i32 -1, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  store i32 -1727532911, i32* %4
  br label %126

; <label>:53:                                     ; preds = %5
  store i32 383993768, i32* %4
  br label %126

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 327269634, i32* %4
  br label %126

; <label>:57:                                     ; preds = %5
  store i32 -765144278, i32* %4
  br label %126

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 1170618734, i32* %4
  br label %126

; <label>:61:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 67434248, i32* %4
  br label %126

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 730054, i32 -631496178
  store i32 %66, i32* %4
  br label %126

; <label>:67:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1322820958, i32* %4
  br label %126

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 193091243, i32 -1333122606
  store i32 %72, i32* %4
  br label %126

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  %83 = select i1 %82, i32 608441578, i32 2098019870
  store i32 %83, i32* %4
  br label %126

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  %90 = select i1 %89, i32 1205703898, i32 2098019870
  store i32 %90, i32* %4
  br label %126

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 -935322258, i32 2098019870
  store i32 %97, i32* %4
  br label %126

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* @cas, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @cas, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %102
  store i32 -1, i32* %103, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %105
  store i32 -1, i32* %106, align 4
  store i32 -1333122606, i32* %4
  br label %126

; <label>:107:                                    ; preds = %5
  store i32 -546892075, i32* %4
  br label %126

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1322820958, i32* %4
  br label %126

; <label>:111:                                    ; preds = %5
  store i32 -1305359628, i32* %4
  br label %126

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 67434248, i32* %4
  br label %126

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* @sum, align 4
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* @cas, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* @sum, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 200, %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:126:                                    ; preds = %112, %111, %108, %107, %98, %91, %84, %73, %68, %67, %62, %61, %58, %57, %54, %53, %44, %37, %30, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 846093116, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 846093116, label %7
    i32 887663701, label %11
    i32 -412682463, label %15
    i32 -1352140991, label %16
    i32 -2023202695, label %17
    i32 1599187054, label %22
    i32 915974939, label %27
    i32 42327826, label %30
    i32 -561520623, label %31
    i32 597200018, label %36
    i32 -1051204137, label %41
    i32 -2073151998, label %44
    i32 -1375725057, label %49
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 887663701, i32 -1375725057
  store i32 %10, i32* %3
  br label %51

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -412682463, i32 -1352140991
  store i32 %14, i32* %3
  br label %51

; <label>:15:                                     ; preds = %4
  store i32 -1375725057, i32* %3
  br label %51

; <label>:16:                                     ; preds = %4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @cas, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i32]* @a to i8*), i8 0, i64 4008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i32]* @b to i8*), i8 0, i64 4008, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 -2023202695, i32* %3
  br label %51

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1599187054, i32 42327826
  store i32 %21, i32* %3
  br label %51

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 915974939, i32* %3
  br label %51

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2023202695, i32* %3
  br label %51

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -561520623, i32* %3
  br label %51

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 597200018, i32 -2073151998
  store i32 %35, i32* %3
  br label %51

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1051204137, i32* %3
  br label %51

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -561520623, i32* %3
  br label %51

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 1) to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 1) to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  call void @_Z5solvev()
  store i32 846093116, i32* %3
  br label %51

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %44, %41, %36, %31, %30, %27, %22, %17, %16, %15, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
