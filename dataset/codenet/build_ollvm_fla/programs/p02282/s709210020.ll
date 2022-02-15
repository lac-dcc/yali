; ModuleID = 'Project_CodeNet_C++1400/p02282/s709210020.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s709210020.cpp"
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
@tempmarge = global [1000100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global [10000000 x i32] zeroinitializer, align 16
@preorder = global [1000 x i32] zeroinitializer, align 16
@inorder = global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709210020.cpp, i8* null }]

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
define zeroext i1 @_Z7bsearchPKiiii(i32*, i32, i32, i32) #4 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = alloca i32
  store i32 475287671, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %4, %54
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 475287671, label %15
    i32 207149237, label %21
    i32 -1592684957, label %34
    i32 -1537268597, label %36
    i32 100305202, label %38
    i32 -2081530012, label %39
    i32 -888073391, label %44
    i32 152899079, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 207149237, i32 -2081530012
  store i32 %20, i32* %10
  br label %54

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %9, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1592684957, i32 -1537268597
  store i32 %33, i32* %10
  br label %54

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %7, align 4
  store i32 100305202, i32* %10
  br label %54

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %6, align 4
  store i32 100305202, i32* %10
  br label %54

; <label>:38:                                     ; preds = %12
  store i32 475287671, i32* %10
  br label %54

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -888073391, i32 152899079
  store i32 %43, i32* %10
  store i1 false, i1* %11
  br label %54

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %49, %50
  store i32 152899079, i32* %10
  store i1 %51, i1* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i1, i1* %11
  ret i1 %53

; <label>:54:                                     ; preds = %44, %39, %38, %36, %34, %21, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z9MargeSortPiii(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 -703596948, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -703596948, label %23
    i32 1559537676, label %28
    i32 1139392965, label %29
    i32 895584567, label %48
    i32 -2103654631, label %53
    i32 1409298663, label %60
    i32 1438139299, label %63
    i32 872369429, label %68
    i32 -2075253867, label %74
    i32 1042844954, label %81
    i32 151412918, label %86
    i32 -898697538, label %93
    i32 -1809843690, label %99
    i32 1849477012, label %108
    i32 -9252787, label %116
    i32 -917814697, label %130
    i32 -2005920643, label %131
    i32 992536514, label %134
    i32 1932728065, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = load volatile i32, i32* %4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1559537676, i32 1139392965
  store i32 %27, i32* %19
  br label %142

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 1932728065, i32* %19
  br label %142

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %10, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = load i64, i64* %10, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i64 @_Z9MargeSortPiii(i32* %35, i32 %36, i32 %38)
  store i64 %39, i64* %14, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %10, align 8
  %42 = add nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %9, align 4
  %45 = call i64 @_Z9MargeSortPiii(i32* %40, i32 %43, i32 %44)
  store i64 %45, i64* %15, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %11, align 8
  store i32 895584567, i32* %19
  br label %142

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %10, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -2103654631, i32 1438139299
  store i32 %52, i32* %19
  br label %142

; <label>:53:                                     ; preds = %20
  %54 = load i32*, i32** %7, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  store i32 1409298663, i32* %19
  br label %142

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %11, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %11, align 8
  store i32 895584567, i32* %19
  br label %142

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* %10, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %11, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %12, align 8
  store i32 872369429, i32* %19
  br label %142

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %11, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp sle i64 %69, %71
  %73 = select i1 %72, i32 -2075253867, i32 151412918
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load i32*, i32** %7, align 8
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  store i32 1042844954, i32* %19
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %11, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %12, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %12, align 8
  store i32 872369429, i32* %19
  br label %142

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %11, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %12, align 8
  store i64 0, i64* %16, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %13, align 8
  store i32 -898697538, i32* %19
  br label %142

; <label>:93:                                     ; preds = %20
  %94 = load i64, i64* %13, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp sle i64 %94, %96
  %98 = select i1 %97, i32 -1809843690, i32 992536514
  store i32 %98, i32* %19
  br label %142

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 1849477012, i32 -9252787
  store i32 %107, i32* %19
  br label %142

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %11, align 8
  %111 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -917814697, i32* %19
  br label %142

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %10, align 8
  %118 = add nsw i64 %117, 1
  %119 = load i64, i64* %11, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %16, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %16, align 8
  %123 = load i64, i64* %12, align 8
  %124 = add nsw i64 %123, -1
  store i64 %124, i64* %12, align 8
  %125 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %7, align 8
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -917814697, i32* %19
  br label %142

; <label>:130:                                    ; preds = %20
  store i32 -2005920643, i32* %19
  br label %142

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %13, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %13, align 8
  store i32 -898697538, i32* %19
  br label %142

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %16, align 8
  %136 = load i64, i64* %14, align 8
  %137 = add nsw i64 %135, %136
  %138 = load i64, i64* %15, align 8
  %139 = add nsw i64 %137, %138
  store i64 %139, i64* %6, align 8
  store i32 1932728065, i32* %19
  br label %142

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %6, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %134, %131, %130, %116, %108, %99, %93, %86, %81, %74, %68, %63, %60, %53, %48, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z7recoveriiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %10, align 4
  %12 = alloca i32
  store i32 46365545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 46365545, label %16
    i32 -1039659792, label %22
    i32 415636818, label %33
    i32 -715355750, label %34
    i32 -1163607657, label %35
    i32 216071588, label %38
    i32 -1145484732, label %44
    i32 -275951180, label %56
    i32 -658134393, label %61
    i32 -1097732438, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1039659792, i32 216071588
  store i32 %21, i32* %12
  br label %79

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %26, %30
  %32 = select i1 %31, i32 415636818, i32 -715355750
  store i32 %32, i32* %12
  br label %79

; <label>:33:                                     ; preds = %13
  store i32 216071588, i32* %12
  br label %79

; <label>:34:                                     ; preds = %13
  store i32 -1163607657, i32* %12
  br label %79

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 46365545, i32* %12
  br label %79

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1145484732, i32 -275951180
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  call void @_Z7recoveriiii(i32 %46, i32 %51, i32 %52, i32 %54)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -275951180, i32* %12
  br label %79

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -658134393, i32 -1097732438
  store i32 %60, i32* %12
  br label %79

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  call void @_Z7recoveriiii(i32 %67, i32 %68, i32 %70, i32 %71)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1097732438, i32* %12
  br label %79

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  ret void

; <label>:79:                                     ; preds = %61, %56, %44, %38, %35, %34, %33, %22, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 309090160, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 309090160, label %9
    i32 -648645703, label %14
    i32 744628407, label %19
    i32 -94133552, label %22
    i32 511111723, label %23
    i32 -1030175163, label %28
    i32 976399428, label %33
    i32 348254554, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -648645703, i32 -94133552
  store i32 %13, i32* %5
  br label %42

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 744628407, i32* %5
  br label %42

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 309090160, i32* %5
  br label %42

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 511111723, i32* %5
  br label %42

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1030175163, i32 348254554
  store i32 %27, i32* %5
  br label %42

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 976399428, i32* %5
  br label %42

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 511111723, i32* %5
  br label %42

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @N, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* @N, align 4
  %40 = sub nsw i32 %39, 1
  call void @_Z7recoveriiii(i32 0, i32 %38, i32 0, i32 %40)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:42:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709210020.cpp() #0 section ".text.startup" {
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
