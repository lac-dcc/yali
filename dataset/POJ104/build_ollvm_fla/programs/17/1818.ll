; ModuleID = 'source-C-CXX/17/1818.cpp'
source_filename = "source-C-CXX/17/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

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
define void @_Z5step1PA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1307937312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1307937312, label %17
    i32 -1914291122, label %22
    i32 122557284, label %29
    i32 -1303178819, label %34
    i32 634365211, label %46
    i32 1520212141, label %55
    i32 1020155203, label %56
    i32 -259157058, label %59
    i32 672463795, label %60
    i32 1761441460, label %65
    i32 1953647488, label %76
    i32 1061212631, label %79
    i32 2085683493, label %80
    i32 -1390829061, label %83
    i32 -1249667204, label %84
    i32 914344682, label %89
    i32 617797830, label %96
    i32 1780178970, label %101
    i32 1944465008, label %113
    i32 1729582993, label %122
    i32 151705054, label %123
    i32 -752352100, label %126
    i32 -1872079058, label %127
    i32 2129773459, label %132
    i32 -1827510125, label %143
    i32 -790641873, label %146
    i32 -991365876, label %147
    i32 -1205694208, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1914291122, i32 -1390829061
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load [100 x i32]*, [100 x i32]** %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 122557284, i32* %13
  br label %151

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1303178819, i32 -259157058
  store i32 %33, i32* %13
  br label %151

; <label>:34:                                     ; preds = %14
  %35 = load [100 x i32]*, [100 x i32]** %3, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 634365211, i32 1520212141
  store i32 %45, i32* %13
  br label %151

; <label>:46:                                     ; preds = %14
  %47 = load [100 x i32]*, [100 x i32]** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  store i32 1520212141, i32* %13
  br label %151

; <label>:55:                                     ; preds = %14
  store i32 1020155203, i32* %13
  br label %151

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 122557284, i32* %13
  br label %151

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 672463795, i32* %13
  br label %151

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1761441460, i32 1061212631
  store i32 %64, i32* %13
  br label %151

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load [100 x i32]*, [100 x i32]** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, %66
  store i32 %75, i32* %73, align 4
  store i32 1953647488, i32* %13
  br label %151

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 672463795, i32* %13
  br label %151

; <label>:79:                                     ; preds = %14
  store i32 2085683493, i32* %13
  br label %151

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1307937312, i32* %13
  br label %151

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1249667204, i32* %13
  br label %151

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 914344682, i32 -1205694208
  store i32 %88, i32* %13
  br label %151

; <label>:89:                                     ; preds = %14
  %90 = load [100 x i32]*, [100 x i32]** %3, align 8
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 617797830, i32* %13
  br label %151

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1780178970, i32 -752352100
  store i32 %100, i32* %13
  br label %151

; <label>:101:                                    ; preds = %14
  %102 = load [100 x i32]*, [100 x i32]** %3, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1944465008, i32 1729582993
  store i32 %112, i32* %13
  br label %151

; <label>:113:                                    ; preds = %14
  %114 = load [100 x i32]*, [100 x i32]** %3, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  store i32 1729582993, i32* %13
  br label %151

; <label>:122:                                    ; preds = %14
  store i32 151705054, i32* %13
  br label %151

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 617797830, i32* %13
  br label %151

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1872079058, i32* %13
  br label %151

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 2129773459, i32 -790641873
  store i32 %131, i32* %13
  br label %151

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load [100 x i32]*, [100 x i32]** %3, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, %133
  store i32 %142, i32* %140, align 4
  store i32 -1827510125, i32* %13
  br label %151

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -1872079058, i32* %13
  br label %151

; <label>:146:                                    ; preds = %14
  store i32 -991365876, i32* %13
  br label %151

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -1249667204, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %147, %146, %143, %132, %127, %126, %123, %122, %113, %101, %96, %89, %84, %83, %80, %79, %76, %65, %60, %59, %56, %55, %46, %34, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5step2PA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 860788098, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 860788098, label %11
    i32 -53580266, label %17
    i32 -831006287, label %18
    i32 877849383, label %23
    i32 -44911758, label %40
    i32 -1329753334, label %43
    i32 -1218098930, label %44
    i32 970061327, label %47
    i32 -1552452667, label %48
    i32 28069575, label %54
    i32 -276395410, label %55
    i32 1215727186, label %60
    i32 446016778, label %77
    i32 660978692, label %80
    i32 -1424746781, label %81
    i32 854396870, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -53580266, i32 970061327
  store i32 %16, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -831006287, i32* %7
  br label %85

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 877849383, i32 -1329753334
  store i32 %22, i32* %7
  br label %85

; <label>:23:                                     ; preds = %8
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 -44911758, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -831006287, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  store i32 -1218098930, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 860788098, i32* %7
  br label %85

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1552452667, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 28069575, i32 854396870
  store i32 %53, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -276395410, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1215727186, i32 660978692
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [100 x i32]*, [100 x i32]** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 446016778, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -276395410, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  store i32 -1424746781, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1552452667, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %60, %55, %54, %48, %47, %44, %43, %40, %23, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 806610104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 806610104, label %15
    i32 1396758824, label %20
    i32 655557143, label %22
    i32 -1989321787, label %27
    i32 -1656140084, label %28
    i32 1869459124, label %33
    i32 1455997268, label %41
    i32 -1583338245, label %44
    i32 -1363802350, label %45
    i32 -2131968170, label %48
    i32 -959105039, label %49
    i32 -872919967, label %53
    i32 -831363697, label %65
    i32 -376905143, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1396758824, i32 -376905143
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 655557143, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1989321787, i32 -2131968170
  store i32 %26, i32* %11
  br label %70

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1656140084, i32* %11
  br label %70

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1869459124, i32 -1583338245
  store i32 %32, i32* %11
  br label %70

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1455997268, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1656140084, i32* %11
  br label %70

; <label>:44:                                     ; preds = %12
  store i32 -1363802350, i32* %11
  br label %70

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 655557143, i32* %11
  br label %70

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -959105039, i32* %11
  br label %70

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 2
  %52 = select i1 %51, i32 -872919967, i32 -831363697
  store i32 %52, i32* %11
  br label %70

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  call void @_Z5step1PA100_ii([100 x i32]* %54, i32 %55)
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  call void @_Z5step2PA100_ii([100 x i32]* %61, i32 %62)
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  store i32 -959105039, i32* %11
  br label %70

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 806610104, i32* %11
  br label %70

; <label>:69:                                     ; preds = %12
  ret i32 0

; <label>:70:                                     ; preds = %65, %53, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
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
