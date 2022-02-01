; ModuleID = 'source-C-CXX/17/2034.cpp'
source_filename = "source-C-CXX/17/2034.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2034.cpp, i8* null }]

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
define void @_Z6modifyv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1462159421, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1462159421, label %13
    i32 -778488416, label %18
    i32 -1279050389, label %24
    i32 -2062407671, label %29
    i32 -90105580, label %40
    i32 -934802556, label %48
    i32 1669846747, label %49
    i32 1375945024, label %52
    i32 555519585, label %53
    i32 1069318831, label %58
    i32 778095283, label %68
    i32 234012083, label %71
    i32 -385921686, label %72
    i32 -1009185602, label %75
    i32 643458235, label %76
    i32 2102295457, label %81
    i32 1622301321, label %86
    i32 -1466061284, label %91
    i32 -1742347551, label %102
    i32 95665717, label %110
    i32 -411434626, label %111
    i32 1474755062, label %114
    i32 932916053, label %115
    i32 -1775336164, label %120
    i32 514188651, label %130
    i32 -1284843736, label %133
    i32 208105103, label %134
    i32 -1854895226, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -778488416, i32 -1009185602
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1279050389, i32* %9
  br label %138

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2062407671, i32 1375945024
  store i32 %28, i32* %9
  br label %138

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -90105580, i32 -934802556
  store i32 %39, i32* %9
  br label %138

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %2, align 4
  store i32 -934802556, i32* %9
  br label %138

; <label>:48:                                     ; preds = %10
  store i32 1669846747, i32* %9
  br label %138

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1279050389, i32* %9
  br label %138

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 555519585, i32* %9
  br label %138

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1069318831, i32 234012083
  store i32 %57, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, %59
  store i32 %67, i32* %65, align 4
  store i32 778095283, i32* %9
  br label %138

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 555519585, i32* %9
  br label %138

; <label>:71:                                     ; preds = %10
  store i32 -385921686, i32* %9
  br label %138

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 1462159421, i32* %9
  br label %138

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 643458235, i32* %9
  br label %138

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2102295457, i32 -1854895226
  store i32 %80, i32* %9
  br label %138

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0), i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1622301321, i32* %9
  br label %138

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1466061284, i32 1474755062
  store i32 %90, i32* %9
  br label %138

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1742347551, i32 95665717
  store i32 %101, i32* %9
  br label %138

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  store i32 95665717, i32* %9
  br label %138

; <label>:110:                                    ; preds = %10
  store i32 -411434626, i32* %9
  br label %138

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1622301321, i32* %9
  br label %138

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 932916053, i32* %9
  br label %138

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1775336164, i32 -1284843736
  store i32 %119, i32* %9
  br label %138

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, %121
  store i32 %129, i32* %127, align 4
  store i32 514188651, i32* %9
  br label %138

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 932916053, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  store i32 208105103, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 643458235, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret void

; <label>:138:                                    ; preds = %134, %133, %130, %120, %115, %114, %111, %110, %102, %91, %86, %81, %76, %75, %72, %71, %68, %58, %53, %52, %49, %48, %40, %29, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6removev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 79749624, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 79749624, label %9
    i32 2098284902, label %15
    i32 -2046384338, label %16
    i32 -483704064, label %21
    i32 -2076688404, label %36
    i32 439295993, label %39
    i32 -1695374227, label %40
    i32 -926181537, label %43
    i32 -792556946, label %44
    i32 2049683228, label %50
    i32 -324727474, label %51
    i32 1473017837, label %56
    i32 247931530, label %71
    i32 1512859347, label %74
    i32 1328951771, label %75
    i32 -1966781373, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 2098284902, i32 -926181537
  store i32 %14, i32* %5
  br label %79

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2046384338, i32* %5
  br label %79

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -483704064, i32 439295993
  store i32 %20, i32* %5
  br label %79

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 -2076688404, i32* %5
  br label %79

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -2046384338, i32* %5
  br label %79

; <label>:39:                                     ; preds = %6
  store i32 -1695374227, i32* %5
  br label %79

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 79749624, i32* %5
  br label %79

; <label>:43:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -792556946, i32* %5
  br label %79

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 2049683228, i32 -1966781373
  store i32 %49, i32* %5
  br label %79

; <label>:50:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -324727474, i32* %5
  br label %79

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1473017837, i32 1512859347
  store i32 %55, i32* %5
  br label %79

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 247931530, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -324727474, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  store i32 1328951771, i32* %5
  br label %79

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -792556946, i32* %5
  br label %79

; <label>:78:                                     ; preds = %6
  ret void

; <label>:79:                                     ; preds = %75, %74, %71, %56, %51, %50, %44, %43, %40, %39, %36, %21, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -119646144, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -119646144, label %13
    i32 -1732416000, label %18
    i32 -2011867042, label %20
    i32 1612827992, label %25
    i32 -955003107, label %26
    i32 -117182014, label %31
    i32 1372178201, label %39
    i32 1483344356, label %42
    i32 87415702, label %43
    i32 -471067324, label %46
    i32 -1543911422, label %47
    i32 1617416431, label %51
    i32 1844292991, label %57
    i32 -881657470, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -1732416000, i32 -881657470
  store i32 %17, i32* %9
  br label %62

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* @n, align 4
  store i32 0, i32* %4, align 4
  store i32 -2011867042, i32* %9
  br label %62

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1612827992, i32 -471067324
  store i32 %24, i32* %9
  br label %62

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -955003107, i32* %9
  br label %62

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -117182014, i32 1483344356
  store i32 %30, i32* %9
  br label %62

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1372178201, i32* %9
  br label %62

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -955003107, i32* %9
  br label %62

; <label>:42:                                     ; preds = %10
  store i32 87415702, i32* %9
  br label %62

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -2011867042, i32* %9
  br label %62

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1543911422, i32* %9
  br label %62

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @n, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1617416431, i32 1844292991
  store i32 %50, i32* %9
  br label %62

; <label>:51:                                     ; preds = %10
  call void @_Z6modifyv()
  %52 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %6, align 4
  call void @_Z6removev()
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @n, align 4
  store i32 -1543911422, i32* %9
  br label %62

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -119646144, i32* %9
  br label %62

; <label>:61:                                     ; preds = %10
  ret i32 0

; <label>:62:                                     ; preds = %57, %51, %47, %46, %43, %42, %39, %31, %26, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2034.cpp() #0 section ".text.startup" {
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
