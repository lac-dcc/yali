; ModuleID = 'source-C-CXX/17/1613.cpp'
source_filename = "source-C-CXX/17/1613.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@len = global i32 0, align 4
@sum = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

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
define void @_Z10guilinhangi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  store i32 %8, i32* %3, align 4
  store i32 0, i32* @l, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %1
  %10 = load i32, i32* @l, align 4
  %11 = load i32, i32* @len, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %15
  %17 = load i32, i32* @l, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25
  %27 = load i32, i32* @l, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @l, align 4
  %34 = add i32 %33, 248371088
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 248371088
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @l, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* @l, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i32, i32* @l, align 4
  %41 = load i32, i32* @len, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %45
  %47 = load i32, i32* @l, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %56
  %58 = load i32, i32* @l, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* @l, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* @l, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9guilinliei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* @l, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %1
  %9 = load i32, i32* @l, align 4
  %10 = load i32, i32* @len, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @l, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @l, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @l, align 4
  %33 = add i32 %32, -98196410
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -98196410
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @l, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* @l, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* @l, align 4
  %40 = load i32, i32* @len, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @l, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %49, 730376534
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 730376534
  %54 = sub nsw i32 %49, %50
  %55 = load i32, i32* @l, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* @l, align 4
  %63 = sub i32 %62, 995781637
  %64 = add i32 %63, 1
  %65 = add i32 %64, 995781637
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @l, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %102

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %6
  store i32 1, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %9
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %24
  %26 = load i32, i32* @i, align 4
  %27 = add i32 %26, -1460908238
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1460908238
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %35
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @j, align 4
  %42 = sub i32 %41, -1983946893
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1983946893
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @j, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* @i, align 4
  br label %10

; <label>:54:                                     ; preds = %10
  store i32 1, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %94, %54
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 884165934
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 884165934
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %55
  store i32 0, i32* @j, align 4
  br label %64

; <label>:64:                                     ; preds = %87, %63
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %75
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* @j, align 4
  %89 = add i32 %88, -1233537113
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1233537113
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* @j, align 4
  br label %64

; <label>:93:                                     ; preds = %64
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @i, align 4
  %96 = add i32 %95, -629750908
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -629750908
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* @i, align 4
  br label %55

; <label>:100:                                    ; preds = %55
  br label %101

; <label>:101:                                    ; preds = %100, %6
  br label %102

; <label>:102:                                    ; preds = %5, %101
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  br label %3

; <label>:3:                                      ; preds = %84, %0
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %89

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* @len, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %7
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @j, align 4
  %28 = sub i32 %27, -1100514469
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1100514469
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @j, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, -1166691916
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1166691916
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @i, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* @len, align 4
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %40
  store i32 0, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %50, %43
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @len, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @i, align 4
  call void @_Z10guilinhangi(i32 %49)
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* @i, align 4
  br label %44

; <label>:55:                                     ; preds = %44
  store i32 0, i32* @i, align 4
  br label %56

; <label>:56:                                     ; preds = %62, %55
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @len, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @i, align 4
  call void @_Z9guilinliei(i32 %61)
  br label %62

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* @i, align 4
  br label %56

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @sum, align 4
  %69 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %70 = sub i32 %68, 1457263946
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1457263946
  %73 = add nsw i32 %68, %69
  store i32 %72, i32* @sum, align 4
  %74 = load i32, i32* @len, align 4
  call void @_Z8xiaojiani(i32 %74)
  %75 = load i32, i32* @len, align 4
  %76 = add i32 %75, 613772213
  %77 = add i32 %76, -1
  %78 = sub i32 %77, 613772213
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* @len, align 4
  br label %40

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* @sum, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @k, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* @k, align 4
  br label %3

; <label>:89:                                     ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
