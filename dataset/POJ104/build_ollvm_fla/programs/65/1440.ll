; ModuleID = 'source-C-CXX/65/1440.cpp'
source_filename = "source-C-CXX/65/1440.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]

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
define i32 @_Z7runniani(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1274652989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1274652989, label %11
    i32 -131274487, label %15
    i32 528321184, label %20
    i32 1628438356, label %25
    i32 974778558, label %30
    i32 1721737518, label %31
    i32 -327724962, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -131274487, i32 528321184
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 974778558, i32 528321184
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1628438356, i32 1721737518
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 3200
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 974778558, i32 1721737518
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -327724962, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -327724962, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4riziiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [13 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 9
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 10
  store i32 31, i32* %22, align 8
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 11
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 12
  store i32 31, i32* %24, align 16
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @_Z7runniani(i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %4
  %28 = alloca i32
  store i32 -551370092, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %71
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -551370092, label %32
    i32 -796545230, label %36
    i32 1922051311, label %42
    i32 1536640287, label %43
    i32 2143318847, label %48
    i32 -208863012, label %55
    i32 -378188421, label %58
    i32 -1375789734, label %65
    i32 -550673523, label %68
    i32 228129984, label %69
  ]

; <label>:31:                                     ; preds = %29
  br label %71

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %4
  %34 = icmp sle i32 %33, 2
  %35 = select i1 %34, i32 -796545230, i32 1922051311
  store i32 %35, i32* %28
  br label %71

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %38, 31
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %10, align 4
  store i32 228129984, i32* %28
  br label %71

; <label>:42:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 1536640287, i32* %28
  br label %71

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2143318847, i32 -378188421
  store i32 %47, i32* %28
  br label %71

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %10, align 4
  store i32 -208863012, i32* %28
  br label %71

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 1536640287, i32* %28
  br label %71

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1375789734, i32 -550673523
  store i32 %64, i32* %28
  br label %71

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -550673523, i32* %28
  br label %71

; <label>:68:                                     ; preds = %29
  store i32 228129984, i32* %28
  br label %71

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %10, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %65, %58, %55, %48, %43, %42, %36, %32, %31
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %8, align 8
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 400
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %2
  %19 = alloca i32
  store i32 -1247876484, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1247876484, label %23
    i32 2001869032, label %27
    i32 -792419420, label %28
    i32 -305872591, label %46
    i32 2030144515, label %51
    i32 -1663777985, label %61
    i32 -942794670, label %65
    i32 836299761, label %68
    i32 1349027062, label %69
    i32 -1217616586, label %72
    i32 750554943, label %75
    i32 -1530871714, label %77
    i32 -1950989628, label %81
    i32 -1168062543, label %85
    i32 1382732094, label %89
    i32 -2109734794, label %93
    i32 149046311, label %97
    i32 518854277, label %101
    i32 1235739008, label %105
    i32 -12919076, label %109
    i32 164947455, label %111
    i32 -656523560, label %113
    i32 852185667, label %115
    i32 -694812432, label %117
    i32 984684712, label %119
    i32 1697005190, label %121
    i32 -647544295, label %123
    i32 -14059102, label %124
    i32 1707494004, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 2001869032, i32 -792419420
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  store i64 400, i64* %5, align 8
  store i32 -792419420, i32* %19
  br label %129

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %5, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, i64* %9, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @_Z4riziiii(i32 %30, i32 %32, i32 %34)
  %36 = load i64, i64* %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, i64* %6, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i64, i64* %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @_Z4riziiii(i32 %37, i32 %39, i32 %41)
  %43 = sub nsw i32 %35, %42
  store i32 %43, i32* %11, align 4
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %10, align 8
  store i32 -305872591, i32* %19
  br label %129

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %5, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 2030144515, i32 750554943
  store i32 %50, i32* %19
  br label %129

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 365
  store i32 %53, i32* %11, align 4
  %54 = load i64, i64* %10, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @_Z7runniani(i32 %55)
  store i32 %56, i32* %12, align 4
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 -1663777985, i32 1349027062
  store i32 %60, i32* %19
  br label %129

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -942794670, i32 836299761
  store i32 %64, i32* %19
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 836299761, i32* %19
  br label %129

; <label>:68:                                     ; preds = %20
  store i32 1349027062, i32* %19
  br label %129

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %11, align 4
  store i32 -1217616586, i32* %19
  br label %129

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %10, align 8
  store i32 -305872591, i32* %19
  br label %129

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %1
  store i32 -1530871714, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 149046311, i32 -1950989628
  store i32 %80, i32* %19
  br label %129

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -2109734794, i32 -1168062543
  store i32 %84, i32* %19
  br label %129

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 6
  %88 = select i1 %87, i32 984684712, i32 1382732094
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 1697005190, i32 -647544295
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 852185667, i32 -694812432
  store i32 %96, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 1
  %100 = select i1 %99, i32 1235739008, i32 518854277
  store i32 %100, i32* %19
  br label %129

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 2
  %104 = select i1 %103, i32 164947455, i32 -656523560
  store i32 %104, i32* %19
  br label %129

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -12919076, i32 -647544295
  store i32 %108, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1707494004, i32* %19
  br label %129

; <label>:111:                                    ; preds = %20
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1707494004, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1707494004, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1707494004, i32* %19
  br label %129

; <label>:117:                                    ; preds = %20
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1707494004, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1707494004, i32* %19
  br label %129

; <label>:121:                                    ; preds = %20
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1707494004, i32* %19
  br label %129

; <label>:123:                                    ; preds = %20
  store i32 -14059102, i32* %19
  br label %129

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %11, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  store i32 1707494004, i32* %19
  br label %129

; <label>:127:                                    ; preds = %20
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:129:                                    ; preds = %124, %123, %121, %119, %117, %115, %113, %111, %109, %105, %101, %97, %93, %89, %85, %81, %77, %75, %72, %69, %68, %65, %61, %51, %46, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
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
