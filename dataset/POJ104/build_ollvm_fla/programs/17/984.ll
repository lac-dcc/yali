; ModuleID = 'source-C-CXX/17/984.cpp'
source_filename = "source-C-CXX/17/984.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@p = global [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0), align 8
@sum = global i32 0, align 4
@n = global i32 0, align 4
@times = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
define void @_Z4zerov() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 10000, i32* %1, align 4
  store i32 10000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2004073904, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2004073904, label %13
    i32 -3056373, label %21
    i32 -335773411, label %22
    i32 -281449617, label %30
    i32 -995955422, label %43
    i32 1468564909, label %53
    i32 -769460243, label %54
    i32 1205086944, label %57
    i32 968237781, label %58
    i32 604879167, label %66
    i32 1381447395, label %78
    i32 600937338, label %81
    i32 -1620298760, label %82
    i32 242401284, label %85
    i32 469048545, label %86
    i32 -830891599, label %94
    i32 194020492, label %95
    i32 -1755948051, label %103
    i32 -1531052646, label %116
    i32 -1515347066, label %126
    i32 -660127548, label %127
    i32 -1312612039, label %130
    i32 1739266782, label %131
    i32 -1584867279, label %139
    i32 180402917, label %151
    i32 -581861284, label %154
    i32 2101309277, label %155
    i32 655721410, label %158
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* @times, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sle i32 %14, %18
  %20 = select i1 %19, i32 -3056373, i32 242401284
  store i32 %20, i32* %9
  br label %166

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -335773411, i32* %9
  br label %166

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* @times, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %23, %27
  %29 = select i1 %28, i32 -281449617, i32 1205086944
  store i32 %29, i32* %9
  br label %166

; <label>:30:                                     ; preds = %10
  %31 = load [100 x i32]*, [100 x i32]** @p, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -995955422, i32 1468564909
  store i32 %42, i32* %9
  br label %166

; <label>:43:                                     ; preds = %10
  %44 = load [100 x i32]*, [100 x i32]** @p, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %1, align 4
  store i32 1468564909, i32* %9
  br label %166

; <label>:53:                                     ; preds = %10
  store i32 -769460243, i32* %9
  br label %166

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -335773411, i32* %9
  br label %166

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 968237781, i32* %9
  br label %166

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* @times, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 604879167, i32 600937338
  store i32 %65, i32* %9
  br label %166

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  %68 = load [100 x i32]*, [100 x i32]** @p, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, %67
  store i32 %77, i32* %75, align 4
  store i32 1381447395, i32* %9
  br label %166

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 968237781, i32* %9
  br label %166

; <label>:81:                                     ; preds = %10
  store i32 10000, i32* %1, align 4
  store i32 -1620298760, i32* %9
  br label %166

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -2004073904, i32* %9
  br label %166

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 469048545, i32* %9
  br label %166

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* @times, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -830891599, i32 655721410
  store i32 %93, i32* %9
  br label %166

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 194020492, i32* %9
  br label %166

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* @times, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 -1755948051, i32 -1312612039
  store i32 %102, i32* %9
  br label %166

; <label>:103:                                    ; preds = %10
  %104 = load [100 x i32]*, [100 x i32]** @p, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1531052646, i32 -1515347066
  store i32 %115, i32* %9
  br label %166

; <label>:116:                                    ; preds = %10
  %117 = load [100 x i32]*, [100 x i32]** @p, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %2, align 4
  store i32 -1515347066, i32* %9
  br label %166

; <label>:126:                                    ; preds = %10
  store i32 -660127548, i32* %9
  br label %166

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 194020492, i32* %9
  br label %166

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1739266782, i32* %9
  br label %166

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @n, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* @times, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %132, %136
  %138 = select i1 %137, i32 -1584867279, i32 -581861284
  store i32 %138, i32* %9
  br label %166

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = load [100 x i32]*, [100 x i32]** @p, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, %140
  store i32 %150, i32* %148, align 4
  store i32 180402917, i32* %9
  br label %166

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1739266782, i32* %9
  br label %166

; <label>:154:                                    ; preds = %10
  store i32 10000, i32* %2, align 4
  store i32 2101309277, i32* %9
  br label %166

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 469048545, i32* %9
  br label %166

; <label>:158:                                    ; preds = %10
  %159 = load [100 x i32]*, [100 x i32]** @p, align 8
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 1
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i32 0, i32 0
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @sum, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* @sum, align 4
  ret void

; <label>:166:                                    ; preds = %155, %154, %151, %139, %131, %130, %127, %126, %116, %103, %95, %94, %86, %85, %82, %81, %78, %66, %58, %57, %54, %53, %43, %30, %22, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7declinev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1105499440, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1105499440, label %9
    i32 -1373553693, label %15
    i32 -1626248285, label %16
    i32 -738000196, label %22
    i32 -481531273, label %41
    i32 721835211, label %44
    i32 1665549699, label %45
    i32 -1831296631, label %48
    i32 -89888167, label %49
    i32 1133420411, label %55
    i32 1867600474, label %56
    i32 -1834204369, label %62
    i32 936038422, label %81
    i32 -1604842275, label %84
    i32 483895741, label %85
    i32 1820485924, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1373553693, i32 -1831296631
  store i32 %14, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1626248285, i32* %5
  br label %89

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -738000196, i32 721835211
  store i32 %21, i32* %5
  br label %89

; <label>:22:                                     ; preds = %6
  %23 = load [100 x i32]*, [100 x i32]** @p, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** @p, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %32, i32* %40, align 4
  store i32 -481531273, i32* %5
  br label %89

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1626248285, i32* %5
  br label %89

; <label>:44:                                     ; preds = %6
  store i32 1665549699, i32* %5
  br label %89

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 1105499440, i32* %5
  br label %89

; <label>:48:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -89888167, i32* %5
  br label %89

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1133420411, i32 1820485924
  store i32 %54, i32* %5
  br label %89

; <label>:55:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1867600474, i32* %5
  br label %89

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1834204369, i32 -1604842275
  store i32 %61, i32* %5
  br label %89

; <label>:62:                                     ; preds = %6
  %63 = load [100 x i32]*, [100 x i32]** @p, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load [100 x i32]*, [100 x i32]** @p, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %72, i32* %80, align 4
  store i32 936038422, i32* %5
  br label %89

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1867600474, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 483895741, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -89888167, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %62, %56, %55, %49, %48, %45, %44, %41, %22, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -250738874, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -250738874, label %11
    i32 -775560449, label %16
    i32 -1410192449, label %17
    i32 566759394, label %18
    i32 1729226594, label %24
    i32 -1237113759, label %25
    i32 1059835253, label %31
    i32 -301855483, label %41
    i32 -1405713708, label %44
    i32 62988727, label %45
    i32 1158858739, label %48
    i32 509804363, label %49
    i32 -1789197171, label %55
    i32 -1020707743, label %58
    i32 -1804066281, label %61
    i32 1717198910, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 -775560449, i32 -1410192449
  store i32 %15, i32* %7
  br label %68

; <label>:16:                                     ; preds = %8
  store i32 1717198910, i32* %7
  br label %68

; <label>:17:                                     ; preds = %8
  store i32 0, i32* @times, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %3, align 4
  store i32 566759394, i32* %7
  br label %68

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1729226594, i32 1158858739
  store i32 %23, i32* %7
  br label %68

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1237113759, i32* %7
  br label %68

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1059835253, i32 -1405713708
  store i32 %30, i32* %7
  br label %68

; <label>:31:                                     ; preds = %8
  %32 = load [100 x i32]*, [100 x i32]** @p, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -301855483, i32* %7
  br label %68

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1237113759, i32* %7
  br label %68

; <label>:44:                                     ; preds = %8
  store i32 62988727, i32* %7
  br label %68

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 566759394, i32* %7
  br label %68

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 509804363, i32* %7
  br label %68

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1789197171, i32 -1804066281
  store i32 %54, i32* %7
  br label %68

; <label>:55:                                     ; preds = %8
  call void @_Z4zerov()
  call void @_Z7declinev()
  %56 = load i32, i32* @times, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @times, align 4
  store i32 -1020707743, i32* %7
  br label %68

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 509804363, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @sum, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -250738874, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret i32 0

; <label>:68:                                     ; preds = %61, %58, %55, %49, %48, %45, %44, %41, %31, %25, %24, %18, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
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
