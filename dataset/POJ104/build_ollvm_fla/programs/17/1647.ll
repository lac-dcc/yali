; ModuleID = 'source-C-CXX/17/1647.cpp'
source_filename = "source-C-CXX/17/1647.cpp"
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
@juzhen = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@hang = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1647.cpp, i8* null }]

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
define void @_Z8hangxiaov() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1000, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1260164835, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1260164835, label %8
    i32 85550556, label %13
    i32 846659678, label %14
    i32 695274138, label %19
    i32 26158419, label %30
    i32 1826458201, label %38
    i32 847996099, label %39
    i32 -1962129566, label %42
    i32 -2033152880, label %43
    i32 469772616, label %48
    i32 976288002, label %58
    i32 -991154601, label %61
    i32 -1285304483, label %62
    i32 -977747144, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @hang, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 85550556, i32 -977747144
  store i32 %12, i32* %4
  br label %66

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 846659678, i32* %4
  br label %66

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @hang, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 695274138, i32 -1962129566
  store i32 %18, i32* %4
  br label %66

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %20, %27
  %29 = select i1 %28, i32 26158419, i32 1826458201
  store i32 %29, i32* %4
  br label %66

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  store i32 1826458201, i32* %4
  br label %66

; <label>:38:                                     ; preds = %5
  store i32 847996099, i32* %4
  br label %66

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 846659678, i32* %4
  br label %66

; <label>:42:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2033152880, i32* %4
  br label %66

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @hang, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 469772616, i32 -991154601
  store i32 %47, i32* %4
  br label %66

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %49
  store i32 %57, i32* %55, align 4
  store i32 976288002, i32* %4
  br label %66

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -2033152880, i32* %4
  br label %66

; <label>:61:                                     ; preds = %5
  store i32 1000, i32* %3, align 4
  store i32 -1285304483, i32* %4
  br label %66

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 1260164835, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %48, %43, %42, %39, %38, %30, %19, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7liexiaov() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1000, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 179543855, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 179543855, label %8
    i32 -920481247, label %13
    i32 -1987064787, label %14
    i32 795721697, label %19
    i32 1564152605, label %30
    i32 202793332, label %38
    i32 -1246221526, label %39
    i32 1082567489, label %42
    i32 656682293, label %43
    i32 1442562524, label %48
    i32 -1971952770, label %58
    i32 252059452, label %61
    i32 1691835587, label %62
    i32 -1116068338, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @hang, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -920481247, i32 -1116068338
  store i32 %12, i32* %4
  br label %66

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1987064787, i32* %4
  br label %66

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @hang, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 795721697, i32 1082567489
  store i32 %18, i32* %4
  br label %66

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %20, %27
  %29 = select i1 %28, i32 1564152605, i32 202793332
  store i32 %29, i32* %4
  br label %66

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  store i32 202793332, i32* %4
  br label %66

; <label>:38:                                     ; preds = %5
  store i32 -1246221526, i32* %4
  br label %66

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1987064787, i32* %4
  br label %66

; <label>:42:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 656682293, i32* %4
  br label %66

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* @hang, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1442562524, i32 252059452
  store i32 %47, i32* %4
  br label %66

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %49
  store i32 %57, i32* %55, align 4
  store i32 -1971952770, i32* %4
  br label %66

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 656682293, i32* %4
  br label %66

; <label>:61:                                     ; preds = %5
  store i32 1000, i32* %3, align 4
  store i32 1691835587, i32* %4
  br label %66

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 179543855, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %48, %43, %42, %39, %38, %30, %19, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojianv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 -580774631, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %76
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -580774631, label %8
    i32 1419038848, label %13
    i32 -869777266, label %14
    i32 156405827, label %19
    i32 800744046, label %34
    i32 -2056072010, label %37
    i32 -1909086128, label %38
    i32 1423023280, label %41
    i32 -1182346952, label %42
    i32 -1051478246, label %47
    i32 -1045574718, label %48
    i32 814828043, label %53
    i32 1880189570, label %68
    i32 -1706446150, label %71
    i32 -989765469, label %72
    i32 1288513910, label %75
  ]

; <label>:7:                                      ; preds = %5
  br label %76

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @hang, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1419038848, i32 1423023280
  store i32 %12, i32* %4
  br label %76

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -869777266, i32* %4
  br label %76

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @hang, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 156405827, i32 -2056072010
  store i32 %18, i32* %4
  br label %76

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 800744046, i32* %4
  br label %76

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -869777266, i32* %4
  br label %76

; <label>:37:                                     ; preds = %5
  store i32 -1909086128, i32* %4
  br label %76

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -580774631, i32* %4
  br label %76

; <label>:41:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -1182346952, i32* %4
  br label %76

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @hang, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1051478246, i32 1288513910
  store i32 %46, i32* %4
  br label %76

; <label>:47:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1045574718, i32* %4
  br label %76

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* @hang, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 814828043, i32 -1706446150
  store i32 %52, i32* %4
  br label %76

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  store i32 1880189570, i32* %4
  br label %76

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -1045574718, i32* %4
  br label %76

; <label>:71:                                     ; preds = %5
  store i32 -989765469, i32* %4
  br label %76

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1182346952, i32* %4
  br label %76

; <label>:75:                                     ; preds = %5
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %53, %48, %47, %42, %41, %38, %37, %34, %19, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* @n, align 4
  %11 = alloca i32
  store i32 162079175, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 162079175, label %15
    i32 -855792246, label %19
    i32 -939972371, label %20
    i32 659111821, label %25
    i32 -1996916351, label %26
    i32 -1058129608, label %31
    i32 1312799414, label %39
    i32 -1746675705, label %42
    i32 2056303917, label %43
    i32 2118228576, label %46
    i32 -1902646810, label %48
    i32 248480842, label %52
    i32 722346483, label %58
    i32 1651214586, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -855792246, i32 1651214586
  store i32 %18, i32* %11
  br label %65

; <label>:19:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @juzhen to i8*), i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %7, align 4
  store i32 -939972371, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 659111821, i32 2118228576
  store i32 %24, i32* %11
  br label %65

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1996916351, i32* %11
  br label %65

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1058129608, i32 -1746675705
  store i32 %30, i32* %11
  br label %65

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1312799414, i32* %11
  br label %65

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1996916351, i32* %11
  br label %65

; <label>:42:                                     ; preds = %12
  store i32 2056303917, i32* %11
  br label %65

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -939972371, i32* %11
  br label %65

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @n, align 4
  store i32 %47, i32* @hang, align 4
  store i32 -1902646810, i32* %11
  br label %65

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @hang, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 248480842, i32 722346483
  store i32 %51, i32* %11
  br label %65

; <label>:52:                                     ; preds = %12
  call void @_Z8hangxiaov()
  call void @_Z7liexiaov()
  %53 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %54 = load i32, i32* @sum, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* @sum, align 4
  call void @_Z8xiaojianv()
  %56 = load i32, i32* @hang, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @hang, align 4
  store i32 -1902646810, i32* %11
  br label %65

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @sum, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4
  store i32 162079175, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret i32 0

; <label>:65:                                     ; preds = %58, %52, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1647.cpp() #0 section ".text.startup" {
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
