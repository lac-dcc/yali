; ModuleID = 'source-C-CXX/54/1613.cpp'
source_filename = "source-C-CXX/54/1613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ4mainE5array = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [36 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10001 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [36 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([36 x i8*]* @_ZZ4mainE5array to i8*), i64 288, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  store i64 %19, i64* %8, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %20

; <label>:20:                                     ; preds = %93, %0
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, 885460082
  %42 = sub i32 %41, 65
  %43 = sub i32 %42, 885460082
  %44 = sub nsw i32 %40, 65
  %45 = sub i32 0, 10
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, 10
  %48 = sext i32 %46 to i64
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %92

; <label>:51:                                     ; preds = %30, %24
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 97
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 97
  %71 = sub i32 0, %69
  %72 = sub i32 0, 10
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 10
  %76 = sext i32 %74 to i64
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %91

; <label>:79:                                     ; preds = %57, %51
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, -272943376
  %85 = sub i32 %84, 48
  %86 = add i32 %85, -272943376
  %87 = sub nsw i32 %83, 48
  %88 = sext i32 %86 to i64
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %79, %63
  br label %92

; <label>:92:                                     ; preds = %91, %36
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %9, align 8
  %95 = add i64 %94, 3593457233775442100
  %96 = add i64 %95, 1
  %97 = sub i64 %96, 3593457233775442100
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %9, align 8
  br label %20

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %4, align 8
  store i64 %100, i64* %11, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, 8531354722151886298
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 8531354722151886298
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, %107
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, %107
  store i64 %112, i64* %6, align 8
  %114 = load i64, i64* %8, align 8
  %115 = add i64 %114, 3540654399963409349
  %116 = sub i64 %115, 2
  %117 = sub i64 %116, 3540654399963409349
  %118 = sub nsw i64 %114, 2
  store i64 %117, i64* %9, align 8
  br label %119

; <label>:119:                                    ; preds = %136, %99
  %120 = load i64, i64* %9, align 8
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = mul nsw i64 %126, %127
  %129 = add i64 %123, -169518339543869631
  %130 = add i64 %129, %128
  %131 = sub i64 %130, -169518339543869631
  %132 = add nsw i64 %123, %128
  store i64 %131, i64* %6, align 8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %11, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %4, align 8
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, -1
  store i64 %139, i64* %9, align 8
  br label %119

; <label>:141:                                    ; preds = %119
  store i64 1, i64* %9, align 8
  br label %142

; <label>:142:                                    ; preds = %177, %141
  %143 = load i64, i64* %9, align 8
  %144 = icmp slt i64 %143, 10000
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %5, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %152)
  br label %182

; <label>:154:                                    ; preds = %145
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = srem i64 %155, %156
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 %163, -7309029119819754233
  %165 = sub i64 %164, %162
  %166 = add i64 %165, -7309029119819754233
  %167 = sub nsw i64 %163, %162
  store i64 %166, i64* %6, align 8
  %168 = load i64, i64* %6, align 8
  %169 = load i64, i64* %5, align 8
  %170 = sdiv i64 %168, %169
  store i64 %170, i64* %6, align 8
  %171 = load i64, i64* %10, align 8
  %172 = sub i64 %171, -3973976423595191443
  %173 = add i64 %172, 1
  %174 = add i64 %173, -3973976423595191443
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %10, align 8
  br label %176

; <label>:176:                                    ; preds = %154
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %9, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  store i64 %180, i64* %9, align 8
  br label %142

; <label>:182:                                    ; preds = %149, %142
  %183 = load i64, i64* %10, align 8
  store i64 %183, i64* %9, align 8
  br label %184

; <label>:184:                                    ; preds = %194, %182
  %185 = load i64, i64* %9, align 8
  %186 = icmp sge i64 %185, 1
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %192)
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i64, i64* %9, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, -1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, -1
  store i64 %199, i64* %9, align 8
  br label %184

; <label>:201:                                    ; preds = %184
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
