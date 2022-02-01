; ModuleID = 'source-C-CXX/31/1044.cpp'
source_filename = "source-C-CXX/31/1044.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@beijianshu = global [200 x i32] zeroinitializer, align 16
@jianshu = global [200 x i32] zeroinitializer, align 16
@cha = global [200 x i32] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@flag = global i32 0, align 4
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
define void @_Z7reversePcS_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @len1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* @len1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %12, 467021938
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 467021938
  %17 = sub nsw i32 %12, %13
  %18 = sub i32 %16, -1771719295
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1771719295
  %21 = sub nsw i32 %16, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, i8* %11, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, -823757712
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, -823757712
  %29 = sub nsw i32 %25, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @len2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* @len2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %47, -1692848709
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1692848709
  %52 = sub nsw i32 %47, %48
  %53 = add i32 %51, 1642864389
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1642864389
  %56 = sub nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %46, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, 437990974
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 437990974
  %64 = sub nsw i32 %60, 48
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1729446567
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1729446567
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduanv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  store i32 1, i32* %1, align 4
  br label %53

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @len1, align 4
  %9 = load i32, i32* @len2, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @len1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %1, align 4
  br label %53

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %29
  store i32 -1, i32* %1, align 4
  br label %53

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %53

; <label>:52:                                     ; preds = %7
  store i32 -1, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51, %41, %28, %6
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9calculatev() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @flag, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %119

; <label>:4:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %4
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @len1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @len2, align 4
  %12 = icmp slt i32 %10, %11
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %19, -419441130
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -419441130
  %27 = sub nsw i32 %19, %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 730323153
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 730323153
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %5

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @flag, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @len1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, -2101024441
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -2101024441
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %58, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, 10
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 10
  store i32 %70, i32* %67, align 4
  br label %72

; <label>:72:                                     ; preds = %51, %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, 866330990
  %76 = add i32 %75, 1
  %77 = add i32 %76, 866330990
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %1, align 4
  br label %41

; <label>:79:                                     ; preds = %41
  br label %118

; <label>:80:                                     ; preds = %37
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %112, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @len2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 10
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 10
  store i32 %97, i32* %94, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 %99, -1081370264
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1081370264
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 95544333
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 95544333
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %105, align 4
  br label %111

; <label>:111:                                    ; preds = %91, %85
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %1, align 4
  br label %81

; <label>:117:                                    ; preds = %81
  br label %118

; <label>:118:                                    ; preds = %117, %79
  br label %119

; <label>:119:                                    ; preds = %118, %0
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @flag, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %0
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

; <label>:7:                                      ; preds = %0
  store i32 199, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %11
  br label %26

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, -1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, -1
  store i32 %24, i32* %1, align 4
  br label %8

; <label>:26:                                     ; preds = %17, %8
  %27 = load i32, i32* @flag, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %1, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %1, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  br label %67

; <label>:45:                                     ; preds = %26
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  br label %47

; <label>:47:                                     ; preds = %60, %45
  %48 = load i32, i32* %1, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 0, -390382111
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -390382111
  %58 = sub nsw i32 0, %54
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %1, align 4
  %62 = add i32 %61, 1061659538
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 1061659538
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %1, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66, %44
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

; <label>:69:                                     ; preds = %67, %4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @beijianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @jianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @cha to i8*), i8 0, i64 800, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 200)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i64 200)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @len1, align 4
  %16 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @len2, align 4
  call void @_Z7reversePcS_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  %18 = call i32 @_Z7panduanv()
  store i32 %18, i32* @flag, align 4
  call void @_Z9calculatev()
  call void @_Z5printv()
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1258260566
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1258260566
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
