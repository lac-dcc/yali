; ModuleID = 'source-C-CXX/91/950.cpp'
source_filename = "source-C-CXX/91/950.cpp"
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
@i2 = global i32 0, align 4
@j2 = global i32 0, align 4
@i1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z7tianji1v() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = load i32, i32* @k, align 4
  store i32 %3, i32* %2
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -1455394179, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %107
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1455394179, label %9
    i32 -1901884746, label %14
    i32 -1204223010, label %15
    i32 -1071360840, label %16
    i32 -1352973673, label %21
    i32 790212782, label %22
    i32 -2024830763, label %35
    i32 1403579820, label %42
    i32 1747474124, label %53
    i32 1075345773, label %60
    i32 1455617850, label %71
    i32 -1106588845, label %82
    i32 -1379571749, label %93
    i32 -129879627, label %96
    i32 -1352175744, label %101
    i32 -1892221188, label %104
    i32 -767248862, label %105
    i32 2011153938, label %106
  ]

; <label>:8:                                      ; preds = %6
  br label %107

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %10, %11
  %13 = select i1 %12, i32 -1901884746, i32 -1204223010
  store i32 %13, i32* %5
  br label %107

; <label>:14:                                     ; preds = %6
  store i32 2011153938, i32* %5
  br label %107

; <label>:15:                                     ; preds = %6
  store i32 -1071360840, i32* %5
  br label %107

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1352973673, i32 790212782
  store i32 %20, i32* %5
  br label %107

; <label>:21:                                     ; preds = %6
  store i32 2011153938, i32* %5
  br label %107

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4
  %25 = load i32, i32* @i2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @j2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %28, %32
  %34 = select i1 %33, i32 -2024830763, i32 1403579820
  store i32 %34, i32* %5
  br label %107

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @i2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i2, align 4
  %38 = load i32, i32* @j2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j2, align 4
  %40 = load i32, i32* @sum, align 4
  %41 = add nsw i32 %40, 100
  store i32 %41, i32* @sum, align 4
  store i32 -1071360840, i32* %5
  br label %107

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @i2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @j2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1747474124, i32 1075345773
  store i32 %52, i32* %5
  br label %107

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @i1, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* @i1, align 4
  %56 = load i32, i32* @sum, align 4
  %57 = sub nsw i32 %56, 100
  store i32 %57, i32* @sum, align 4
  %58 = load i32, i32* @j2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j2, align 4
  store i32 -1071360840, i32* %5
  br label %107

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @i2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @j2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 1455617850, i32 -767248862
  store i32 %70, i32* %5
  br label %107

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @i1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @jj1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 -1106588845, i32 -1352175744
  store i32 %81, i32* %5
  br label %107

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @i1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @i2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %86, %90
  %92 = select i1 %91, i32 -1379571749, i32 -129879627
  store i32 %92, i32* %5
  br label %107

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @sum, align 4
  %95 = sub nsw i32 %94, 100
  store i32 %95, i32* @sum, align 4
  store i32 -129879627, i32* %5
  br label %107

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @i1, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* @i1, align 4
  %99 = load i32, i32* @j2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @j2, align 4
  store i32 -1892221188, i32* %5
  br label %107

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @k, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* @k, align 4
  call void @_Z7tianji2v()
  store i32 2011153938, i32* %5
  br label %107

; <label>:104:                                    ; preds = %6
  store i32 -767248862, i32* %5
  br label %107

; <label>:105:                                    ; preds = %6
  store i32 -1071360840, i32* %5
  br label %107

; <label>:106:                                    ; preds = %6
  ret void

; <label>:107:                                    ; preds = %105, %104, %101, %96, %93, %82, %71, %60, %53, %42, %35, %22, %21, %16, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z7tianji2v() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = load i32, i32* @k, align 4
  store i32 %3, i32* %2
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 2049571379, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %107
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2049571379, label %9
    i32 -395577609, label %14
    i32 62952707, label %15
    i32 1861303730, label %16
    i32 802010366, label %21
    i32 957897070, label %22
    i32 -677155498, label %35
    i32 1061001265, label %42
    i32 1452258530, label %53
    i32 -82509419, label %60
    i32 -2108321941, label %71
    i32 -1505403410, label %82
    i32 677712458, label %93
    i32 1633065944, label %96
    i32 719261815, label %101
    i32 195259330, label %104
    i32 1163488256, label %105
    i32 343390911, label %106
  ]

; <label>:8:                                      ; preds = %6
  br label %107

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %10, %11
  %13 = select i1 %12, i32 -395577609, i32 62952707
  store i32 %13, i32* %5
  br label %107

; <label>:14:                                     ; preds = %6
  store i32 343390911, i32* %5
  br label %107

; <label>:15:                                     ; preds = %6
  store i32 1861303730, i32* %5
  br label %107

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 802010366, i32 957897070
  store i32 %20, i32* %5
  br label %107

; <label>:21:                                     ; preds = %6
  store i32 343390911, i32* %5
  br label %107

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4
  %25 = load i32, i32* @i1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @jj1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %28, %32
  %34 = select i1 %33, i32 -677155498, i32 1061001265
  store i32 %34, i32* %5
  br label %107

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @i1, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* @i1, align 4
  %38 = load i32, i32* @jj1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @jj1, align 4
  %40 = load i32, i32* @sum, align 4
  %41 = add nsw i32 %40, 100
  store i32 %41, i32* @sum, align 4
  store i32 1861303730, i32* %5
  br label %107

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @i1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @jj1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1452258530, i32 -82509419
  store i32 %52, i32* %5
  br label %107

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @i1, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* @i1, align 4
  %56 = load i32, i32* @sum, align 4
  %57 = sub nsw i32 %56, 100
  store i32 %57, i32* @sum, align 4
  %58 = load i32, i32* @j2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j2, align 4
  store i32 1861303730, i32* %5
  br label %107

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @i1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @jj1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 -2108321941, i32 1163488256
  store i32 %70, i32* %5
  br label %107

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @i2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @j2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 -1505403410, i32 719261815
  store i32 %81, i32* %5
  br label %107

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @i1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @i2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %86, %90
  %92 = select i1 %91, i32 677712458, i32 1633065944
  store i32 %92, i32* %5
  br label %107

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @sum, align 4
  %95 = sub nsw i32 %94, 100
  store i32 %95, i32* @sum, align 4
  store i32 1633065944, i32* %5
  br label %107

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @i1, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* @i1, align 4
  %99 = load i32, i32* @j2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @j2, align 4
  store i32 195259330, i32* %5
  br label %107

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @k, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* @k, align 4
  call void @_Z7tianji1v()
  store i32 343390911, i32* %5
  br label %107

; <label>:104:                                    ; preds = %6
  store i32 1163488256, i32* %5
  br label %107

; <label>:105:                                    ; preds = %6
  store i32 1861303730, i32* %5
  br label %107

; <label>:106:                                    ; preds = %6
  ret void

; <label>:107:                                    ; preds = %105, %104, %101, %96, %93, %82, %71, %60, %53, %42, %35, %22, %21, %16, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1559822856, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1559822856, label %14
    i32 794211707, label %19
    i32 568662572, label %20
    i32 1008439776, label %21
    i32 1847543490, label %26
    i32 1096121243, label %31
    i32 1395932705, label %34
    i32 2046838178, label %35
    i32 -119897753, label %40
    i32 2025843600, label %45
    i32 1844383588, label %48
    i32 1910329983, label %49
    i32 -718936847, label %54
    i32 -389514167, label %61
    i32 876276364, label %65
    i32 1857147413, label %73
    i32 1439696250, label %79
    i32 -1544737991, label %92
    i32 -1085305677, label %95
    i32 1527367687, label %96
    i32 -258399114, label %99
    i32 -188326977, label %100
    i32 604992791, label %105
    i32 -1539488707, label %112
    i32 -2061389730, label %116
    i32 -729221261, label %124
    i32 679666232, label %130
    i32 2145118395, label %143
    i32 1878922948, label %146
    i32 318537258, label %147
    i32 -322107634, label %150
    i32 824985328, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 794211707, i32 568662572
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  store i32 824985328, i32* %10
  br label %160

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1008439776, i32* %10
  br label %160

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1847543490, i32 1395932705
  store i32 %25, i32* %10
  br label %160

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1096121243, i32* %10
  br label %160

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1008439776, i32* %10
  br label %160

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2046838178, i32* %10
  br label %160

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -119897753, i32 1844383588
  store i32 %39, i32* %10
  br label %160

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 2025843600, i32* %10
  br label %160

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 2046838178, i32* %10
  br label %160

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1910329983, i32* %10
  br label %160

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -718936847, i32 -258399114
  store i32 %53, i32* %10
  br label %160

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -389514167, i32* %10
  br label %160

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 876276364, i32 -1085305677
  store i32 %64, i32* %10
  br label %160

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 1857147413, i32 1439696250
  store i32 %72, i32* %10
  br label %160

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -1085305677, i32* %10
  br label %160

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1544737991, i32* %10
  br label %160

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4
  store i32 -389514167, i32* %10
  br label %160

; <label>:95:                                     ; preds = %11
  store i32 1527367687, i32* %10
  br label %160

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1910329983, i32* %10
  br label %160

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -188326977, i32* %10
  br label %160

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 604992791, i32 -322107634
  store i32 %104, i32* %10
  br label %160

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1539488707, i32* %10
  br label %160

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %9, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -2061389730, i32 1878922948
  store i32 %115, i32* %10
  br label %160

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -729221261, i32 679666232
  store i32 %123, i32* %10
  br label %160

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 1878922948, i32* %10
  br label %160

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 2145118395, i32* %10
  br label %160

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  store i32 -1539488707, i32* %10
  br label %160

; <label>:146:                                    ; preds = %11
  store i32 318537258, i32* %10
  br label %160

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -188326977, i32* %10
  br label %160

; <label>:150:                                    ; preds = %11
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i2, align 4
  store i32 0, i32* @j2, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* @i1, align 4
  %153 = load i32, i32* @n, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* @jj1, align 4
  store i32 0, i32* @k, align 4
  call void @_Z7tianji1v()
  %155 = load i32, i32* @sum, align 4
  %156 = mul nsw i32 2, %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1559822856, i32* %10
  br label %160

; <label>:159:                                    ; preds = %11
  ret i32 0

; <label>:160:                                    ; preds = %150, %147, %146, %143, %130, %124, %116, %112, %105, %100, %99, %96, %95, %92, %79, %73, %65, %61, %54, %49, %48, %45, %40, %35, %34, %31, %26, %21, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
