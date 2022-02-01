; ModuleID = 'source-C-CXX/17/1978.cpp'
source_filename = "source-C-CXX/17/1978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]

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
define void @_Z3suoPA101_ii([101 x i32]*, i32) #3 {
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -2095297256, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2095297256, label %15
    i32 -1720363256, label %21
    i32 398081027, label %22
    i32 -1184230565, label %27
    i32 -1091347089, label %44
    i32 2143936199, label %47
    i32 1748994306, label %48
    i32 -710394142, label %51
    i32 401829341, label %52
    i32 -1592520757, label %58
    i32 -75265074, label %59
    i32 -660300168, label %64
    i32 -467331597, label %81
    i32 1821750525, label %84
    i32 1466098704, label %85
    i32 -1510157168, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1720363256, i32 -710394142
  store i32 %20, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 398081027, i32* %11
  br label %89

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1184230565, i32 2143936199
  store i32 %26, i32* %11
  br label %89

; <label>:27:                                     ; preds = %12
  %28 = load [101 x i32]*, [101 x i32]** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load [101 x i32]*, [101 x i32]** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  store i32 -1091347089, i32* %11
  br label %89

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 398081027, i32* %11
  br label %89

; <label>:47:                                     ; preds = %12
  store i32 1748994306, i32* %11
  br label %89

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -2095297256, i32* %11
  br label %89

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 401829341, i32* %11
  br label %89

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1592520757, i32 -1510157168
  store i32 %57, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -75265074, i32* %11
  br label %89

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -660300168, i32 1821750525
  store i32 %63, i32* %11
  br label %89

; <label>:64:                                     ; preds = %12
  %65 = load [101 x i32]*, [101 x i32]** %3, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load [101 x i32]*, [101 x i32]** %3, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 -467331597, i32* %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -75265074, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  store i32 1466098704, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 401829341, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %64, %59, %58, %52, %51, %48, %47, %44, %27, %22, %21, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z6squarePA101_ii([101 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1851809910, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1851809910, label %22
    i32 -1515481245, label %26
    i32 -358661220, label %27
    i32 -1979629179, label %28
    i32 -1101179277, label %33
    i32 -1640950867, label %40
    i32 684303487, label %45
    i32 1738198752, label %57
    i32 -2087744390, label %66
    i32 283960495, label %67
    i32 -146215946, label %70
    i32 -1215785961, label %71
    i32 -1822042432, label %76
    i32 -98463904, label %87
    i32 807294170, label %90
    i32 -2062964879, label %91
    i32 -184217767, label %94
    i32 1615338155, label %95
    i32 -590690165, label %100
    i32 -2022062482, label %107
    i32 1478296852, label %112
    i32 -2108281424, label %124
    i32 -1432564169, label %133
    i32 -1668703808, label %134
    i32 285809343, label %137
    i32 156928999, label %138
    i32 820897422, label %143
    i32 -295480774, label %154
    i32 416143107, label %157
    i32 2119039845, label %158
    i32 1359793212, label %161
    i32 -2127686802, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1515481245, i32 -358661220
  store i32 %25, i32* %18
  br label %177

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2127686802, i32* %18
  br label %177

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1979629179, i32* %18
  br label %177

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1101179277, i32 -184217767
  store i32 %32, i32* %18
  br label %177

; <label>:33:                                     ; preds = %19
  %34 = load [101 x i32]*, [101 x i32]** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1640950867, i32* %18
  br label %177

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 684303487, i32 -146215946
  store i32 %44, i32* %18
  br label %177

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = load [101 x i32]*, [101 x i32]** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %46, %54
  %56 = select i1 %55, i32 1738198752, i32 -2087744390
  store i32 %56, i32* %18
  br label %177

; <label>:57:                                     ; preds = %19
  %58 = load [101 x i32]*, [101 x i32]** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  store i32 -2087744390, i32* %18
  br label %177

; <label>:66:                                     ; preds = %19
  store i32 283960495, i32* %18
  br label %177

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1640950867, i32* %18
  br label %177

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1215785961, i32* %18
  br label %177

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1822042432, i32 807294170
  store i32 %75, i32* %18
  br label %177

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %8, align 4
  %78 = load [101 x i32]*, [101 x i32]** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %77
  store i32 %86, i32* %84, align 4
  store i32 -98463904, i32* %18
  br label %177

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1215785961, i32* %18
  br label %177

; <label>:90:                                     ; preds = %19
  store i32 -2062964879, i32* %18
  br label %177

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1979629179, i32* %18
  br label %177

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1615338155, i32* %18
  br label %177

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -590690165, i32 1359793212
  store i32 %99, i32* %18
  br label %177

; <label>:100:                                    ; preds = %19
  %101 = load [101 x i32]*, [101 x i32]** %5, align 8
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -2022062482, i32* %18
  br label %177

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1478296852, i32 285809343
  store i32 %111, i32* %18
  br label %177

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = load [101 x i32]*, [101 x i32]** %5, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %113, %121
  %123 = select i1 %122, i32 -2108281424, i32 -1432564169
  store i32 %123, i32* %18
  br label %177

; <label>:124:                                    ; preds = %19
  %125 = load [101 x i32]*, [101 x i32]** %5, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  store i32 -1432564169, i32* %18
  br label %177

; <label>:133:                                    ; preds = %19
  store i32 -1668703808, i32* %18
  br label %177

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -2022062482, i32* %18
  br label %177

; <label>:137:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 156928999, i32* %18
  br label %177

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 820897422, i32 416143107
  store i32 %142, i32* %18
  br label %177

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %12, align 4
  %145 = load [101 x i32]*, [101 x i32]** %5, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, %144
  store i32 %153, i32* %151, align 4
  store i32 -295480774, i32* %18
  br label %177

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 156928999, i32* %18
  br label %177

; <label>:157:                                    ; preds = %19
  store i32 2119039845, i32* %18
  br label %177

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 1615338155, i32* %18
  br label %177

; <label>:161:                                    ; preds = %19
  %162 = load [101 x i32]*, [101 x i32]** %5, align 8
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 1
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %166 = load [101 x i32]*, [101 x i32]** %5, align 8
  %167 = load i32, i32* %6, align 4
  call void @_Z3suoPA101_ii([101 x i32]* %166, i32 %167)
  %168 = load i32, i32* %15, align 4
  %169 = load [101 x i32]*, [101 x i32]** %5, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = call i32 @_Z6squarePA101_ii([101 x i32]* %169, i32 %171)
  %173 = add nsw i32 %168, %172
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %16, align 4
  store i32 %174, i32* %4, align 4
  store i32 -2127686802, i32* %18
  br label %177

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %4, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %161, %158, %157, %154, %143, %138, %137, %134, %133, %124, %112, %107, %100, %95, %94, %91, %90, %87, %76, %71, %70, %67, %66, %57, %45, %40, %33, %28, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 463590967, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 463590967, label %12
    i32 -1759377289, label %17
    i32 39303862, label %18
    i32 1910276049, label %23
    i32 -2047614824, label %24
    i32 -364563911, label %29
    i32 -1225031797, label %37
    i32 1329069025, label %40
    i32 -167141333, label %41
    i32 1381711144, label %44
    i32 715146370, label %50
    i32 1855255738, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1759377289, i32 1855255738
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 39303862, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1910276049, i32 1381711144
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2047614824, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -364563911, i32 1329069025
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1225031797, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -2047614824, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -167141333, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 39303862, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @_Z6squarePA101_ii([101 x i32]* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 715146370, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 463590967, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1978.cpp() #0 section ".text.startup" {
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
