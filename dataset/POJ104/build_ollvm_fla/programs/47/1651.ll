; ModuleID = 'source-C-CXX/47/1651.cpp'
source_filename = "source-C-CXX/47/1651.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@backup_a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]

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
define void @_Z7backup1v() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1796490849, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1796490849, label %7
    i32 561548573, label %11
    i32 -1954168775, label %12
    i32 1940811560, label %16
    i32 147548665, label %43
    i32 -1877812146, label %46
    i32 -331551755, label %47
    i32 -953660013, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 561548573, i32 -953660013
  store i32 %10, i32* %3
  br label %51

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1954168775, i32* %3
  br label %51

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 1940811560, i32 -1877812146
  store i32 %15, i32* %3
  br label %51

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @backup_a, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 147548665, i32* %3
  br label %51

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1954168775, i32* %3
  br label %51

; <label>:46:                                     ; preds = %4
  store i32 -331551755, i32* %3
  br label %51

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 1796490849, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret void

; <label>:51:                                     ; preds = %47, %46, %43, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4cal1v() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -893166534, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %132
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -893166534, label %7
    i32 -990246124, label %11
    i32 -2027818911, label %12
    i32 1267171837, label %16
    i32 1397824027, label %20
    i32 -1697837310, label %24
    i32 225058063, label %28
    i32 -1445858536, label %32
    i32 1380296992, label %123
    i32 707309827, label %124
    i32 -1800643275, label %127
    i32 1993621679, label %128
    i32 -1260480922, label %131
  ]

; <label>:6:                                      ; preds = %4
  br label %132

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10
  %10 = select i1 %9, i32 -990246124, i32 -1260480922
  store i32 %10, i32* %3
  br label %132

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -2027818911, i32* %3
  br label %132

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 1267171837, i32 -1800643275
  store i32 %15, i32* %3
  br label %132

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1397824027, i32 1380296992
  store i32 %19, i32* %3
  br label %132

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1697837310, i32 1380296992
  store i32 %23, i32* %3
  br label %132

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 225058063, i32 1380296992
  store i32 %27, i32* %3
  br label %132

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1445858536, i32 1380296992
  store i32 %31, i32* %3
  br label %132

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %51, %60
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %61, %70
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %89, %97
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %107, %115
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 1380296992, i32* %3
  br label %132

; <label>:123:                                    ; preds = %4
  store i32 707309827, i32* %3
  br label %132

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -2027818911, i32* %3
  br label %132

; <label>:127:                                    ; preds = %4
  store i32 1993621679, i32* %3
  br label %132

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 -893166534, i32* %3
  br label %132

; <label>:131:                                    ; preds = %4
  ret void

; <label>:132:                                    ; preds = %128, %127, %124, %123, %32, %28, %24, %20, %16, %12, %11, %7, %6
  br label %4
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
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 484, i32 16, i1 false)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z7backup1v()
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -378031437, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -378031437, label %14
    i32 1353206529, label %19
    i32 636767645, label %20
    i32 -478351081, label %23
    i32 -855990464, label %24
    i32 -208188414, label %28
    i32 -292292899, label %29
    i32 -214339601, label %33
    i32 -828276738, label %37
    i32 -817995153, label %41
    i32 2024956854, label %45
    i32 -1661186492, label %49
    i32 234493449, label %53
    i32 633807949, label %63
    i32 -850547703, label %67
    i32 -1762686010, label %77
    i32 -2004896175, label %78
    i32 -832436268, label %79
    i32 -1720742907, label %80
    i32 -413653139, label %83
    i32 -272206917, label %84
    i32 524781775, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1353206529, i32 -478351081
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  call void @_Z4cal1v()
  call void @_Z7backup1v()
  store i32 636767645, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -378031437, i32* %10
  br label %88

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -855990464, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -208188414, i32 524781775
  store i32 %27, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -292292899, i32* %10
  br label %88

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -214339601, i32 -413653139
  store i32 %32, i32* %10
  br label %88

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -828276738, i32 -832436268
  store i32 %36, i32* %10
  br label %88

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 -817995153, i32 -832436268
  store i32 %40, i32* %10
  br label %88

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 2024956854, i32 -832436268
  store i32 %44, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -1661186492, i32 -832436268
  store i32 %48, i32* %10
  br label %88

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 9
  %52 = select i1 %51, i32 234493449, i32 633807949
  store i32 %52, i32* %10
  br label %88

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2004896175, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 -850547703, i32 -1762686010
  store i32 %66, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1762686010, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  store i32 -2004896175, i32* %10
  br label %88

; <label>:78:                                     ; preds = %11
  store i32 -832436268, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  store i32 -1720742907, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -292292899, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 -272206917, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -855990464, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %80, %79, %78, %77, %67, %63, %53, %49, %45, %41, %37, %33, %29, %28, %24, %23, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
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
