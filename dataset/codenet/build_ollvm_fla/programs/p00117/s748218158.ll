; ModuleID = 'Project_CodeNet_C++1400/p00117/s748218158.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s748218158.cpp"
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
@N = global i32 0, align 4
@M = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748218158.cpp, i8* null }]

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
define void @_Z12shortestPathiPiS_(i32, i32*, i32*) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 2090924248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2090924248, label %17
    i32 -1396142959, label %22
    i32 -880246582, label %30
    i32 -101897722, label %33
    i32 -712645674, label %42
    i32 2121335394, label %43
    i32 1497408395, label %48
    i32 1543249234, label %55
    i32 -1029198596, label %64
    i32 2130239584, label %71
    i32 -803547791, label %72
    i32 669352998, label %75
    i32 1227363822, label %79
    i32 -197102045, label %80
    i32 1536018058, label %84
    i32 -623342888, label %89
    i32 1266706419, label %96
    i32 -1391394373, label %106
    i32 1557963544, label %107
    i32 666336759, label %128
    i32 -1857007814, label %151
    i32 1425530458, label %152
    i32 430324349, label %155
    i32 -1982572202, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1396142959, i32 -101897722
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 100000, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -880246582, i32* %13
  br label %157

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 2090924248, i32* %13
  br label %157

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 -1, i32* %41, align 4
  store i32 -712645674, i32* %13
  br label %157

; <label>:42:                                     ; preds = %14
  store i32 100000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 2121335394, i32* %13
  br label %157

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* @N, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1497408395, i32 669352998
  store i32 %47, i32* %13
  br label %157

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 2130239584, i32 1543249234
  store i32 %54, i32* %13
  br label %157

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1029198596, i32 2130239584
  store i32 %63, i32* %13
  br label %157

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %9, align 4
  store i32 2130239584, i32* %13
  br label %157

; <label>:71:                                     ; preds = %14
  store i32 -803547791, i32* %13
  br label %157

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 2121335394, i32* %13
  br label %157

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 100000
  %78 = select i1 %77, i32 1227363822, i32 -197102045
  store i32 %78, i32* %13
  br label %157

; <label>:79:                                     ; preds = %14
  store i32 -1982572202, i32* %13
  br label %157

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  store i32 1, i32* %12, align 4
  store i32 1536018058, i32* %13
  br label %157

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* @N, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -623342888, i32 430324349
  store i32 %88, i32* %13
  br label %157

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i32 -1391394373, i32 1266706419
  store i32 %95, i32* %13
  br label %157

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 100000
  %105 = select i1 %104, i32 -1391394373, i32 1557963544
  store i32 %105, i32* %13
  br label %157

; <label>:106:                                    ; preds = %14
  store i32 1425530458, i32* %13
  br label %157

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %112, %119
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 666336759, i32 -1857007814
  store i32 %127, i32* %13
  br label %157

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %5, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = load i32*, i32** %5, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 -1857007814, i32* %13
  br label %157

; <label>:151:                                    ; preds = %14
  store i32 1425530458, i32* %13
  br label %157

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 1536018058, i32* %13
  br label %157

; <label>:155:                                    ; preds = %14
  store i32 -712645674, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret void

; <label>:157:                                    ; preds = %155, %152, %151, %128, %107, %106, %96, %89, %84, %80, %79, %75, %72, %71, %64, %55, %48, %43, %42, %33, %30, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %14 = alloca [21 x i32], align 16
  %15 = alloca [21 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 665362085, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 665362085, label %24
    i32 1201942337, label %29
    i32 -549265882, label %30
    i32 210005018, label %35
    i32 62473037, label %42
    i32 792292361, label %45
    i32 658076943, label %46
    i32 2012138968, label %49
    i32 -104519546, label %50
    i32 593943336, label %55
    i32 1330946135, label %71
    i32 825607724, label %74
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1201942337, i32 2012138968
  store i32 %28, i32* %20
  br label %100

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -549265882, i32* %20
  br label %100

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 210005018, i32 792292361
  store i32 %34, i32* %20
  br label %100

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  store i32 100000, i32* %41, align 4
  store i32 62473037, i32* %20
  br label %100

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -549265882, i32* %20
  br label %100

; <label>:45:                                     ; preds = %21
  store i32 658076943, i32* %20
  br label %100

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 665362085, i32* %20
  br label %100

; <label>:49:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -104519546, i32* %20
  br label %100

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 593943336, i32 825607724
  store i32 %54, i32* %20
  br label %100

; <label>:55:                                     ; preds = %21
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 1330946135, i32* %20
  br label %100

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -104519546, i32* %20
  br label %100

; <label>:74:                                     ; preds = %21
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %76 = load i32, i32* %10, align 4
  %77 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i32 0, i32 0
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i32 0, i32 0
  call void @_Z12shortestPathiPiS_(i32 %76, i32* %77, i32* %78)
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* %11, align 4
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i32 0, i32 0
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i32 0, i32 0
  call void @_Z12shortestPathiPiS_(i32 %83, i32* %84, i32* %85)
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %16, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %17, align 4
  %96 = sub nsw i32 %94, %95
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %71, %55, %50, %49, %46, %45, %42, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748218158.cpp() #0 section ".text.startup" {
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
