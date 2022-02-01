; ModuleID = 'source-C-CXX/17/1181.cpp'
source_filename = "source-C-CXX/17/1181.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]

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
define void @_Z11sub_to_zerov() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1919349047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1919349047, label %12
    i32 496316928, label %17
    i32 -836771418, label %23
    i32 584153964, label %28
    i32 106411843, label %39
    i32 1390395679, label %47
    i32 799074910, label %48
    i32 454283243, label %51
    i32 -132674344, label %55
    i32 -1665891869, label %56
    i32 1499592425, label %61
    i32 -1029402843, label %71
    i32 1596978873, label %74
    i32 -1642855059, label %75
    i32 51437840, label %76
    i32 1814720431, label %79
    i32 1520332186, label %80
    i32 -2138788368, label %85
    i32 1108909509, label %90
    i32 1124940708, label %95
    i32 -1049434788, label %106
    i32 -2054030251, label %114
    i32 -1284568480, label %115
    i32 1986165698, label %118
    i32 579055596, label %122
    i32 -1457632332, label %123
    i32 824974863, label %128
    i32 -26410965, label %138
    i32 -180740075, label %141
    i32 1942603903, label %142
    i32 -753686383, label %143
    i32 -1610638382, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 496316928, i32 1814720431
  store i32 %16, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -836771418, i32* %8
  br label %147

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 584153964, i32 454283243
  store i32 %27, i32* %8
  br label %147

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 106411843, i32 1390395679
  store i32 %38, i32* %8
  br label %147

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %1, align 4
  store i32 1390395679, i32* %8
  br label %147

; <label>:47:                                     ; preds = %9
  store i32 799074910, i32* %8
  br label %147

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -836771418, i32* %8
  br label %147

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -132674344, i32 -1642855059
  store i32 %54, i32* %8
  br label %147

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1665891869, i32* %8
  br label %147

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1499592425, i32 1596978873
  store i32 %60, i32* %8
  br label %147

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, %62
  store i32 %70, i32* %68, align 4
  store i32 -1029402843, i32* %8
  br label %147

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1665891869, i32* %8
  br label %147

; <label>:74:                                     ; preds = %9
  store i32 -1642855059, i32* %8
  br label %147

; <label>:75:                                     ; preds = %9
  store i32 51437840, i32* %8
  br label %147

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1919349047, i32* %8
  br label %147

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1520332186, i32* %8
  br label %147

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2138788368, i32 -1610638382
  store i32 %84, i32* %8
  br label %147

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1108909509, i32* %8
  br label %147

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1124940708, i32 1986165698
  store i32 %94, i32* %8
  br label %147

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1049434788, i32 -2054030251
  store i32 %105, i32* %8
  br label %147

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %1, align 4
  store i32 -2054030251, i32* %8
  br label %147

; <label>:114:                                    ; preds = %9
  store i32 -1284568480, i32* %8
  br label %147

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1108909509, i32* %8
  br label %147

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %1, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 579055596, i32 1942603903
  store i32 %121, i32* %8
  br label %147

; <label>:122:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1457632332, i32* %8
  br label %147

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 824974863, i32 -180740075
  store i32 %127, i32* %8
  br label %147

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %129
  store i32 %137, i32* %135, align 4
  store i32 -26410965, i32* %8
  br label %147

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1457632332, i32* %8
  br label %147

; <label>:141:                                    ; preds = %9
  store i32 1942603903, i32* %8
  br label %147

; <label>:142:                                    ; preds = %9
  store i32 -753686383, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1520332186, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret void

; <label>:147:                                    ; preds = %143, %142, %141, %138, %128, %123, %122, %118, %115, %114, %106, %95, %90, %85, %80, %79, %76, %75, %74, %71, %61, %56, %55, %51, %48, %47, %39, %28, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12deliminationv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 666540410, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %74
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 666540410, label %8
    i32 1376388621, label %14
    i32 1947094108, label %33
    i32 118475179, label %36
    i32 1059854975, label %37
    i32 -235946909, label %42
    i32 -1800285688, label %43
    i32 -359306943, label %48
    i32 1940222858, label %64
    i32 120174150, label %67
    i32 -1346745476, label %68
    i32 -1928410802, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %74

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1376388621, i32 118475179
  store i32 %13, i32* %4
  br label %74

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 0
  store i32 %28, i32* %32, align 16
  store i32 1947094108, i32* %4
  br label %74

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 666540410, i32* %4
  br label %74

; <label>:36:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 1059854975, i32* %4
  br label %74

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -235946909, i32 -1928410802
  store i32 %41, i32* %4
  br label %74

; <label>:42:                                     ; preds = %5
  store i32 2, i32* %3, align 4
  store i32 -1800285688, i32* %4
  br label %74

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -359306943, i32 120174150
  store i32 %47, i32* %4
  br label %74

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %62
  store i32 %55, i32* %63, align 4
  store i32 1940222858, i32* %4
  br label %74

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1800285688, i32* %4
  br label %74

; <label>:67:                                     ; preds = %5
  store i32 -1346745476, i32* %4
  br label %74

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1059854975, i32* %4
  br label %74

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* @n, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @n, align 4
  ret void

; <label>:74:                                     ; preds = %68, %67, %64, %48, %43, %42, %37, %36, %33, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10calcMatrixv() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -579132252, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %16
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -579132252, label %6
    i32 1285760253, label %10
    i32 -1044997627, label %14
  ]

; <label>:5:                                      ; preds = %3
  br label %16

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1285760253, i32 -1044997627
  store i32 %9, i32* %2
  br label %16

; <label>:10:                                     ; preds = %3
  call void @_Z11sub_to_zerov()
  %11 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %1, align 4
  call void @_Z12deliminationv()
  store i32 -579132252, i32* %2
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -662244223, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -662244223, label %11
    i32 -231703681, label %16
    i32 1386985618, label %18
    i32 -1963264605, label %23
    i32 -367153815, label %24
    i32 1800125179, label %29
    i32 1795776514, label %37
    i32 -1929687640, label %40
    i32 -141152518, label %41
    i32 -1473390362, label %44
    i32 -535099535, label %48
    i32 -1315179141, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -231703681, i32 -1315179141
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* @n, align 4
  store i32 0, i32* %4, align 4
  store i32 1386985618, i32* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1963264605, i32 -1473390362
  store i32 %22, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -367153815, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1800125179, i32 -1929687640
  store i32 %28, i32* %7
  br label %52

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1795776514, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -367153815, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  store i32 -141152518, i32* %7
  br label %52

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1386985618, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  %45 = call i32 @_Z10calcMatrixv()
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535099535, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -662244223, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %44, %41, %40, %37, %29, %24, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
