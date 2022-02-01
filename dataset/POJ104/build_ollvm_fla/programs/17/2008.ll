; ModuleID = 'source-C-CXX/17/2008.cpp'
source_filename = "source-C-CXX/17/2008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]

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
define i32 @_Z4calcPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -631512091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -631512091, label %16
    i32 1139253944, label %21
    i32 981750489, label %28
    i32 1046021561, label %33
    i32 1910174064, label %45
    i32 -1227184912, label %54
    i32 30004931, label %55
    i32 1923698419, label %58
    i32 2030472185, label %59
    i32 42931393, label %64
    i32 -798122611, label %75
    i32 -1300098033, label %78
    i32 -2116436777, label %79
    i32 -95076233, label %82
    i32 4525476, label %83
    i32 1911871567, label %88
    i32 -1254621776, label %95
    i32 1186224164, label %100
    i32 -1495495190, label %112
    i32 -734352572, label %121
    i32 66010051, label %122
    i32 -646055565, label %125
    i32 67730021, label %126
    i32 -679844218, label %131
    i32 1639071876, label %142
    i32 -413020454, label %145
    i32 2027210938, label %146
    i32 -912921476, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1139253944, i32 -95076233
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load [100 x i32]*, [100 x i32]** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 981750489, i32* %12
  br label %154

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1046021561, i32 1923698419
  store i32 %32, i32* %12
  br label %154

; <label>:33:                                     ; preds = %13
  %34 = load [100 x i32]*, [100 x i32]** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1910174064, i32 -1227184912
  store i32 %44, i32* %12
  br label %154

; <label>:45:                                     ; preds = %13
  %46 = load [100 x i32]*, [100 x i32]** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1227184912, i32* %12
  br label %154

; <label>:54:                                     ; preds = %13
  store i32 30004931, i32* %12
  br label %154

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 981750489, i32* %12
  br label %154

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2030472185, i32* %12
  br label %154

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 42931393, i32 -1300098033
  store i32 %63, i32* %12
  br label %154

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load [100 x i32]*, [100 x i32]** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, %65
  store i32 %74, i32* %72, align 4
  store i32 -798122611, i32* %12
  br label %154

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 2030472185, i32* %12
  br label %154

; <label>:78:                                     ; preds = %13
  store i32 -2116436777, i32* %12
  br label %154

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -631512091, i32* %12
  br label %154

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 4525476, i32* %12
  br label %154

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1911871567, i32 -912921476
  store i32 %87, i32* %12
  br label %154

; <label>:88:                                     ; preds = %13
  %89 = load [100 x i32]*, [100 x i32]** %3, align 8
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 -1254621776, i32* %12
  br label %154

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1186224164, i32 -646055565
  store i32 %99, i32* %12
  br label %154

; <label>:100:                                    ; preds = %13
  %101 = load [100 x i32]*, [100 x i32]** %3, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1495495190, i32 -734352572
  store i32 %111, i32* %12
  br label %154

; <label>:112:                                    ; preds = %13
  %113 = load [100 x i32]*, [100 x i32]** %3, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  store i32 -734352572, i32* %12
  br label %154

; <label>:121:                                    ; preds = %13
  store i32 66010051, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -1254621776, i32* %12
  br label %154

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 67730021, i32* %12
  br label %154

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -679844218, i32 -413020454
  store i32 %130, i32* %12
  br label %154

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = load [100 x i32]*, [100 x i32]** %3, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, %132
  store i32 %141, i32* %139, align 4
  store i32 1639071876, i32* %12
  br label %154

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 67730021, i32* %12
  br label %154

; <label>:145:                                    ; preds = %13
  store i32 2027210938, i32* %12
  br label %154

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 4525476, i32* %12
  br label %154

; <label>:149:                                    ; preds = %13
  %150 = load [100 x i32]*, [100 x i32]** %3, align 8
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %146, %145, %142, %131, %126, %125, %122, %121, %112, %100, %95, %88, %83, %82, %79, %78, %75, %64, %59, %58, %55, %54, %45, %33, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1048634476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1048634476, label %19
    i32 1871634477, label %24
    i32 650718529, label %25
    i32 -586988020, label %30
    i32 -1531397061, label %31
    i32 1886215227, label %36
    i32 713572951, label %44
    i32 919737196, label %47
    i32 -1885028471, label %48
    i32 664392102, label %51
    i32 1477472880, label %53
    i32 -3214222, label %58
    i32 1526734922, label %66
    i32 568000402, label %72
    i32 15411038, label %73
    i32 -16666264, label %78
    i32 193262036, label %93
    i32 -445976965, label %96
    i32 1169541543, label %97
    i32 1987796831, label %100
    i32 -2043137537, label %101
    i32 544415842, label %107
    i32 -815204599, label %108
    i32 -1788377673, label %113
    i32 480560943, label %128
    i32 -795201344, label %131
    i32 -1954222712, label %132
    i32 569816298, label %135
    i32 2061178823, label %136
    i32 -1525957316, label %139
    i32 -1328509533, label %143
    i32 -1871115057, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1871634477, i32 -1871115057
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 650718529, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -586988020, i32 664392102
  store i32 %29, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1531397061, i32* %15
  br label %147

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1886215227, i32 919737196
  store i32 %35, i32* %15
  br label %147

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 713572951, i32* %15
  br label %147

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1531397061, i32* %15
  br label %147

; <label>:47:                                     ; preds = %16
  store i32 -1885028471, i32* %15
  br label %147

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 650718529, i32* %15
  br label %147

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 1477472880, i32* %15
  br label %147

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -3214222, i32 -1525957316
  store i32 %57, i32* %15
  br label %147

; <label>:58:                                     ; preds = %16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = call i32 @_Z4calcPA100_ii([100 x i32]* %59, i32 %60)
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 1526734922, i32* %15
  br label %147

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 568000402, i32 1987796831
  store i32 %71, i32* %15
  br label %147

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 15411038, i32* %15
  br label %147

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -16666264, i32 -445976965
  store i32 %77, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 193262036, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 15411038, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  store i32 1169541543, i32* %15
  br label %147

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 1526734922, i32* %15
  br label %147

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -2043137537, i32* %15
  br label %147

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 544415842, i32 569816298
  store i32 %106, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -815204599, i32* %15
  br label %147

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1788377673, i32 -795201344
  store i32 %112, i32* %15
  br label %147

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 480560943, i32* %15
  br label %147

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 -815204599, i32* %15
  br label %147

; <label>:131:                                    ; preds = %16
  store i32 -1954222712, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 -2043137537, i32* %15
  br label %147

; <label>:135:                                    ; preds = %16
  store i32 2061178823, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 1477472880, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1328509533, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1048634476, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %143, %139, %136, %135, %132, %131, %128, %113, %108, %107, %101, %100, %97, %96, %93, %78, %73, %72, %66, %58, %53, %51, %48, %47, %44, %36, %31, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #0 section ".text.startup" {
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
