; ModuleID = 'source-C-CXX/68/482.cpp'
source_filename = "source-C-CXX/68/482.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@shuru = global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = global [10 x i32] zeroinitializer, align 16
@changdu = global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = global [10 x i32] zeroinitializer, align 16
@fuzhu = global i32 0, align 4
@wuaoshu = global i32 0, align 4
@a = global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

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
define void @_Z5cleari(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 999999
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %10, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 468033796
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 468033796
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5xierui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @fuzhu, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %69, %1
  %5 = call i32 @getchar()
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  br label %76

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %22
  store i32 1, i32* @fuzhu, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %32, 989442903
  %34 = add i32 %33, -1
  %35 = add i32 %34, 989442903
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %31, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %28, %22
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -636287115
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -636287115
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %52, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  %56 = load i32, i32* @fuzhu, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %61, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %41
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %4

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %80, -403793316
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -403793316
  %88 = sub nsw i32 %80, %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z6shuchui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %6, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %28
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -1563332479
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1563332479
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %34
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %45, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65, %28
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5jiafaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %20, -901606941
  %22 = add i32 %21, 1
  %23 = add i32 %22, -901606941
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %29
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  store i32 %38, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %152, %3
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %159

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %57, 296316107
  %60 = add i32 %59, %58
  %61 = add i32 %60, 296316107
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %61, 2113880694
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 2113880694
  %67 = sub nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %53, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %73, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %70, 899771029
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 899771029
  %92 = add nsw i32 %70, %88
  %93 = sub i32 0, %50
  %94 = sub i32 0, %91
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %50, %91
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %107, 1129548399
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1129548399
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 10
  %123 = sub i32 0, %114
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %114, %122
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, -72722401
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -72722401
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %130, i64 0, i64 %136
  store i32 %126, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 10
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %43
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, -1
  store i32 %157, i32* %9, align 4
  br label %40

; <label>:159:                                    ; preds = %40
  br label %160

; <label>:160:                                    ; preds = %159, %210
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %160
  br label %216

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, %170
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %168
  br label %216

; <label>:176:                                    ; preds = %168
  store i32 0, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %205, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  %186 = icmp sle i32 %178, %184
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = add i32 %191, 386555590
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 386555590
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %187
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %10, align 4
  br label %177

; <label>:210:                                    ; preds = %177
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, -423289938
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -423289938
  %215 = sub nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %160

; <label>:216:                                    ; preds = %175, %167
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %217, 1043670725
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1043670725
  %222 = add nsw i32 %217, %218
  store i32 %221, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %241, %216
  %224 = load i32, i32* %11, align 4
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %226
  br label %246

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  store i32 %239, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %11, align 4
  br label %223

; <label>:246:                                    ; preds = %235, %223
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %255, 723290555
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 723290555
  %260 = add nsw i32 %255, %256
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12jiandanchengiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, -1687717016
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1687717016
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %25, 2014667278
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 2014667278
  %30 = add nsw i32 %25, %26
  store i32 %29, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %121, %3
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 %48, -330495747
  %51 = add i32 %50, %49
  %52 = add i32 %51, -330495747
  %53 = add nsw i32 %48, %49
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %52, -1657983570
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1657983570
  %58 = sub nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %44, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add i32 %41, -313377919
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -313377919
  %67 = add nsw i32 %41, %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %76, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 10
  %92 = sub i32 0, %83
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %83, %91
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, -422180460
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -422180460
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %99, i64 0, i64 %105
  store i32 %95, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 10
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 1963659550
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 1963659550
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %9, align 4
  br label %31

; <label>:127:                                    ; preds = %31
  br label %128

; <label>:128:                                    ; preds = %127, %179
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  br label %185

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %137, -222836828
  %140 = add i32 %139, %138
  %141 = add i32 %140, -222836828
  %142 = add nsw i32 %137, %138
  %143 = icmp eq i32 %141, 1
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %136
  br label %185

; <label>:145:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %173, %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %157, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 937920834
  %176 = add i32 %175, 1
  %177 = add i32 %176, 937920834
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %146

; <label>:179:                                    ; preds = %146
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, 1248264385
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1248264385
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %128

; <label>:185:                                    ; preds = %144, %135
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  store i32 %189, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %210, %185
  %192 = load i32, i32* %11, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %194
  br label %217

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, -358214375
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -358214375
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, -1
  store i32 %215, i32* %11, align 4
  br label %191

; <label>:217:                                    ; preds = %203, %191
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %226, -1465190824
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -1465190824
  %231 = add nsw i32 %226, %227
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7chengfaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %14, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  call void @_Z12jiandanchengiii(i32 %27, i32 %28, i32 9)
  %29 = load i32, i32* %6, align 4
  call void @_Z5jiafaiii(i32 %29, i32 9, i32 8)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %37)
  br label %47

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %9, align 4
  br label %13

; <label>:47:                                     ; preds = %36, %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %51
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %51, %55
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %64, -481952458
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -481952458
  %69 = sub nsw i32 %64, %65
  store i32 %68, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %47, %124
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  br label %130

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = icmp eq i32 %84, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %78
  br label %130

; <label>:88:                                     ; preds = %78
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = icmp sle i32 %90, %96
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, 1606778858
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1606778858
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %10, align 4
  br label %89

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -1951133825
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1951133825
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  br label %70

; <label>:130:                                    ; preds = %87, %77
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, %132
  store i32 %136, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %157, %130
  %139 = load i32, i32* %11, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %141
  br label %163

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1104010179
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1104010179
  %156 = sub nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, -1881296480
  %160 = add i32 %159, -1
  %161 = sub i32 %160, -1881296480
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %11, align 4
  br label %138

; <label>:163:                                    ; preds = %150, %138
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %172, 1646129855
  %175 = add i32 %174, %173
  %176 = add i32 %175, 1646129855
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9chengfangiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* @wuaoshu, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_Z5cleari(i32 6)
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4
  store i32 1, i32* @wuaoshu, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %3
  call void @_Z5cleari(i32 7)
  %14 = load i32, i32* %4, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %14, i32 7)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %15, i32 %16)
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z7chengfaiii(i32 %23, i32 7, i32 %24)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  call void @_Z9chengfangiii(i32 %25, i32 %26, i32 %27)
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1349070533
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1349070533
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  call void @_Z7chengfaiii(i32 6, i32 %41, i32 7)
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6)
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  call void @_Z9chengfangiii(i32 %42, i32 %43, i32 %44)
  br label %48

; <label>:45:                                     ; preds = %32, %28
  %46 = load i32, i32* %6, align 4
  call void @_Z7chengfaiii(i32 6, i32 %46, i32 7)
  %47 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %45, %35
  br label %49

; <label>:49:                                     ; preds = %48, %20
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5xierui(i32 1)
  call void @_Z5xierui(i32 2)
  call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  call void @_Z6shuchui(i32 3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
