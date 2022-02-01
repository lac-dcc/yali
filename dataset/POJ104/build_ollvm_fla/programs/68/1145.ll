; ModuleID = 'source-C-CXX/68/1145.cpp'
source_filename = "source-C-CXX/68/1145.cpp"
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
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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
define void @_Z6changePci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -493761326, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -493761326, label %11
    i32 678942932, label %17
    i32 -1051887305, label %25
    i32 1405269410, label %26
    i32 -1423579849, label %54
    i32 -2069850895, label %55
    i32 1232608418, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 678942932, i32 1232608418
  store i32 %16, i32* %7
  br label %59

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1051887305, i32 1405269410
  store i32 %24, i32* %7
  br label %59

; <label>:25:                                     ; preds = %8
  store i32 1232608418, i32* %7
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %47, i64 %52
  store i8 %46, i8* %53, align 1
  store i32 -1423579849, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  store i32 -2069850895, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -493761326, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret void

; <label>:59:                                     ; preds = %55, %54, %26, %25, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_iS_(i8*, i8*, i32, i8*) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = load i8*, i8** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %17, %23
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 -936720315, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %114
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -936720315, label %30
    i32 1547960154, label %34
    i32 -427199196, label %59
    i32 1230572757, label %60
    i32 125007591, label %61
    i32 1038239191, label %94
    i32 -1794098405, label %104
    i32 -2018493328, label %105
    i32 822399911, label %112
  ]

; <label>:29:                                     ; preds = %27
  br label %114

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %5
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 1547960154, i32 125007591
  store i32 %33, i32* %26
  br label %114

; <label>:34:                                     ; preds = %27
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* @maxLen, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sge i32 %54, %56
  %58 = select i1 %57, i32 -427199196, i32 1230572757
  store i32 %58, i32* %26
  br label %114

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 822399911, i32* %26
  br label %114

; <label>:60:                                     ; preds = %27
  store i32 -2018493328, i32* %26
  br label %114

; <label>:61:                                     ; preds = %27
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = sub nsw i32 %75, 10
  %77 = trunc i32 %76 to i8
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* @maxLen, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sge i32 %89, %91
  %93 = select i1 %92, i32 1038239191, i32 -1794098405
  store i32 %93, i32* %26
  br label %114

; <label>:94:                                     ; preds = %27
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %99, align 1
  %102 = load i32, i32* @maxLen, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @maxLen, align 4
  store i32 0, i32* %6, align 4
  store i32 822399911, i32* %26
  br label %114

; <label>:104:                                    ; preds = %27
  store i32 -2018493328, i32* %26
  br label %114

; <label>:105:                                    ; preds = %27
  %106 = load i8*, i8** %7, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i8*, i8** %10, align 8
  %111 = call i32 @_Z3addPcS_iS_(i8* %106, i8* %107, i32 %109, i8* %110)
  store i32 %111, i32* %6, align 4
  store i32 822399911, i32* %26
  br label %114

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %105, %104, %94, %61, %60, %59, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 556597152, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %7
  switch i32 %12, label %13 [
    i32 556597152, label %14
    i32 990201182, label %18
    i32 903707876, label %28
    i32 925758598, label %31
    i32 1055987419, label %36
    i32 1883780392, label %44
    i32 -1489363560, label %51
    i32 6902558, label %54
    i32 842473493, label %55
    i32 -2093520805, label %58
    i32 -309729858, label %62
    i32 -550923591, label %69
    i32 -373545010, label %79
    i32 -1762785428, label %82
    i32 71361654, label %86
    i32 -1386780731, label %94
    i32 -820575002, label %101
    i32 151138921, label %104
    i32 -637254839, label %105
    i32 -246917701, label %108
    i32 -75865530, label %112
    i32 -1458001129, label %119
    i32 1954179804, label %129
    i32 -633726750, label %132
    i32 37897523, label %139
    i32 1759022374, label %143
    i32 587419735, label %145
    i32 -1723140104, label %149
    i32 205869768, label %152
    i32 -1111952063, label %156
    i32 -329430119, label %159
    i32 -276632071, label %164
    i32 1167845859, label %166
    i32 -1635275717, label %168
    i32 840245020, label %186
    i32 1997298418, label %190
    i32 120627171, label %196
    i32 476369189, label %199
    i32 -1260046229, label %200
    i32 1728353095, label %201
    i32 -1687643397, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 990201182, i32 925758598
  store i32 %17, i32* %7
  br label %204

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  store i32 903707876, i32* %7
  br label %204

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 556597152, i32* %7
  br label %204

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %33, i8* %34)
  store i32 0, i32* %5, align 4
  store i32 1055987419, i32* %7
  br label %204

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1883780392, i32 -1489363560
  store i32 %43, i32* %7
  store i1 false, i1* %8
  br label %204

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  store i32 -1489363560, i32* %7
  store i1 %50, i1* %8
  br label %204

; <label>:51:                                     ; preds = %11
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 6902558, i32 -2093520805
  store i32 %53, i32* %7
  br label %204

; <label>:54:                                     ; preds = %11
  store i32 842473493, i32* %7
  br label %204

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1055987419, i32* %7
  br label %204

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #6
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @lenA, align 4
  store i32 0, i32* %6, align 4
  store i32 -309729858, i32* %7
  br label %204

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @lenA, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -550923591, i32 -1762785428
  store i32 %68, i32* %7
  br label %204

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -373545010, i32* %7
  br label %204

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -309729858, i32* %7
  br label %204

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @lenA, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, i32* @lenA, align 4
  store i32 0, i32* %5, align 4
  store i32 71361654, i32* %7
  br label %204

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1386780731, i32 -820575002
  store i32 %93, i32* %7
  store i1 false, i1* %9
  br label %204

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  store i32 -820575002, i32* %7
  store i1 %100, i1* %9
  br label %204

; <label>:101:                                    ; preds = %11
  %102 = load i1, i1* %9
  %103 = select i1 %102, i32 151138921, i32 -246917701
  store i32 %103, i32* %7
  br label %204

; <label>:104:                                    ; preds = %11
  store i32 -637254839, i32* %7
  br label %204

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 71361654, i32* %7
  br label %204

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #6
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* @lenB, align 4
  store i32 0, i32* %6, align 4
  store i32 -75865530, i32* %7
  br label %204

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @lenB, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 -1458001129, i32 -633726750
  store i32 %118, i32* %7
  br label %204

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 1954179804, i32* %7
  br label %204

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -75865530, i32* %7
  br label %204

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @lenB, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, i32* @lenB, align 4
  %136 = load i32, i32* @lenA, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 37897523, i32 587419735
  store i32 %138, i32* %7
  br label %204

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @lenB, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1759022374, i32 587419735
  store i32 %142, i32* %7
  br label %204

; <label>:143:                                    ; preds = %11
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1687643397, i32* %7
  br label %204

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @lenA, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1723140104, i32 205869768
  store i32 %148, i32* %7
  br label %204

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %150)
  store i32 1728353095, i32* %7
  br label %204

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @lenB, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1111952063, i32 -329430119
  store i32 %155, i32* %7
  br label %204

; <label>:156:                                    ; preds = %11
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %157)
  store i32 -1260046229, i32* %7
  br label %204

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @lenA, align 4
  %161 = load i32, i32* @lenB, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -276632071, i32 1167845859
  store i32 %163, i32* %7
  br label %204

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @lenA, align 4
  store i32 -1635275717, i32* %7
  store i32 %165, i32* %10
  br label %204

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @lenB, align 4
  store i32 -1635275717, i32* %7
  store i32 %167, i32* %10
  br label %204

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %10
  store i32 %169, i32* @maxLen, align 4
  %170 = load i32, i32* @lenB, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %171
  store i8 48, i8* %172, align 1
  %173 = load i32, i32* @lenA, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  store i8 48, i8* %175, align 1
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %177 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %176, i32 %177)
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %179 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %178, i32 %179)
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %183 = call i32 @_Z3addPcS_iS_(i8* %180, i8* %181, i32 0, i8* %182)
  %184 = load i32, i32* @maxLen, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 840245020, i32* %7
  br label %204

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 1997298418, i32 476369189
  store i32 %189, i32* %7
  br label %204

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  store i32 120627171, i32* %7
  br label %204

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4
  store i32 840245020, i32* %7
  br label %204

; <label>:199:                                    ; preds = %11
  store i32 -1260046229, i32* %7
  br label %204

; <label>:200:                                    ; preds = %11
  store i32 1728353095, i32* %7
  br label %204

; <label>:201:                                    ; preds = %11
  store i32 -1687643397, i32* %7
  br label %204

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %201, %200, %199, %196, %190, %186, %168, %166, %164, %159, %156, %152, %149, %145, %143, %139, %132, %129, %119, %112, %108, %105, %104, %101, %94, %86, %82, %79, %69, %62, %58, %55, %54, %51, %44, %36, %31, %28, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
