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
@x = common global i32 0
@y = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

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

; <label>:20:                                     ; preds = %171, %0
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %172

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.36
  %26 = load i32, i32* @y.37
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %356

; <label>:33:                                     ; preds = %24, %356
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = load i32, i32* @x.36
  %40 = load i32, i32* @y.37
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %356

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %82

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %362

; <label>:57:                                     ; preds = %48, %362
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = load i32, i32* @x.36
  %64 = load i32, i32* @y.37
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %362

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %82

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %150

; <label>:82:                                     ; preds = %71, %47
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.36
  %90 = load i32, i32* @y.37
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %368

; <label>:97:                                     ; preds = %88, %368
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = load i32, i32* @x.36
  %104 = load i32, i32* @y.37
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %368

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %140

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.36
  %114 = load i32, i32* @y.37
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %374

; <label>:121:                                    ; preds = %112, %374
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 97
  %127 = add nsw i32 %126, 10
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  %131 = load i32, i32* @x.36
  %132 = load i32, i32* @y.37
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %374

; <label>:139:                                    ; preds = %121
  br label %149

; <label>:140:                                    ; preds = %111, %82
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %140, %139
  br label %150

; <label>:150:                                    ; preds = %149, %72
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.36
  %153 = load i32, i32* @y.37
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %399

; <label>:160:                                    ; preds = %151, %399
  %161 = load i64, i64* %9, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %9, align 8
  %163 = load i32, i32* @x.36
  %164 = load i32, i32* @y.37
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %399

; <label>:171:                                    ; preds = %160
  br label %20

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* @x.36
  %174 = load i32, i32* @y.37
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %405

; <label>:181:                                    ; preds = %172, %405
  %182 = load i64, i64* %4, align 8
  store i64 %182, i64* %11, align 8
  %183 = load i64, i64* %8, align 8
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %6, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %6, align 8
  %189 = load i64, i64* %8, align 8
  %190 = sub nsw i64 %189, 2
  store i64 %190, i64* %9, align 8
  %191 = load i32, i32* @x.36
  %192 = load i32, i32* @y.37
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %405

; <label>:199:                                    ; preds = %181
  br label %200

; <label>:200:                                    ; preds = %232, %199
  %201 = load i32, i32* @x.36
  %202 = load i32, i32* @y.37
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %437

; <label>:209:                                    ; preds = %200, %437
  %210 = load i64, i64* %9, align 8
  %211 = icmp sge i64 %210, 0
  %212 = load i32, i32* @x.36
  %213 = load i32, i32* @y.37
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %437

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %235

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %6, align 8
  %223 = load i64, i64* %9, align 8
  %224 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %4, align 8
  %227 = mul nsw i64 %225, %226
  %228 = add nsw i64 %222, %227
  store i64 %228, i64* %6, align 8
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* %11, align 8
  %231 = mul nsw i64 %229, %230
  store i64 %231, i64* %4, align 8
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i64, i64* %9, align 8
  %234 = add nsw i64 %233, -1
  store i64 %234, i64* %9, align 8
  br label %200

; <label>:235:                                    ; preds = %220
  %236 = load i32, i32* @x.36
  %237 = load i32, i32* @y.37
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %440

; <label>:244:                                    ; preds = %235, %440
  store i64 1, i64* %9, align 8
  %245 = load i32, i32* @x.36
  %246 = load i32, i32* @y.37
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %440

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %301, %253
  %255 = load i64, i64* %9, align 8
  %256 = icmp slt i64 %255, 10000
  br i1 %256, label %257, label %304

; <label>:257:                                    ; preds = %254
  %258 = load i64, i64* %6, align 8
  %259 = load i64, i64* %5, align 8
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %257
  %262 = load i64, i64* %6, align 8
  %263 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %262
  %264 = load i8*, i8** %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %264)
  br label %304

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* @x.36
  %268 = load i32, i32* @y.37
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %441

; <label>:275:                                    ; preds = %266, %441
  %276 = load i64, i64* %6, align 8
  %277 = load i64, i64* %5, align 8
  %278 = srem i64 %276, %277
  %279 = load i64, i64* %9, align 8
  %280 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %279
  store i64 %278, i64* %280, align 8
  %281 = load i64, i64* %9, align 8
  %282 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %6, align 8
  %285 = sub nsw i64 %284, %283
  store i64 %285, i64* %6, align 8
  %286 = load i64, i64* %6, align 8
  %287 = load i64, i64* %5, align 8
  %288 = sdiv i64 %286, %287
  store i64 %288, i64* %6, align 8
  %289 = load i64, i64* %10, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %10, align 8
  %291 = load i32, i32* @x.36
  %292 = load i32, i32* @y.37
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %441

; <label>:299:                                    ; preds = %275
  br label %300

; <label>:300:                                    ; preds = %299
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %9, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %9, align 8
  br label %254

; <label>:304:                                    ; preds = %261, %254
  %305 = load i32, i32* @x.36
  %306 = load i32, i32* @y.37
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %472

; <label>:313:                                    ; preds = %304, %472
  %314 = load i64, i64* %10, align 8
  store i64 %314, i64* %9, align 8
  %315 = load i32, i32* @x.36
  %316 = load i32, i32* @y.37
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %472

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %334, %323
  %325 = load i64, i64* %9, align 8
  %326 = icmp sge i64 %325, 1
  br i1 %326, label %327, label %337

; <label>:327:                                    ; preds = %324
  %328 = load i64, i64* %9, align 8
  %329 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [36 x i8*], [36 x i8*]* %3, i64 0, i64 %330
  %332 = load i8*, i8** %331, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %332)
  br label %334

; <label>:334:                                    ; preds = %327
  %335 = load i64, i64* %9, align 8
  %336 = add nsw i64 %335, -1
  store i64 %336, i64* %9, align 8
  br label %324

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* @x.36
  %339 = load i32, i32* @y.37
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %474

; <label>:346:                                    ; preds = %337, %474
  %347 = load i32, i32* @x.36
  %348 = load i32, i32* @y.37
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %474

; <label>:355:                                    ; preds = %346
  ret i32 0

; <label>:356:                                    ; preds = %33, %24
  %357 = load i64, i64* %9, align 8
  %358 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sge i32 %360, 65
  br label %33

; <label>:362:                                    ; preds = %57, %48
  %363 = load i64, i64* %9, align 8
  %364 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp sle i32 %366, 90
  br label %57

; <label>:368:                                    ; preds = %97, %88
  %369 = load i64, i64* %9, align 8
  %370 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sle i32 %372, 122
  br label %97

; <label>:374:                                    ; preds = %121, %112
  %375 = load i64, i64* %9, align 8
  %376 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = sub i32 0, %378
  %380 = add i32 %379, 97
  %381 = shl i32 %378, 97
  %382 = shl i32 %378, 97
  %383 = sub nsw i32 %378, 97
  %384 = sub i32 %383, 10
  %385 = mul i32 %384, 10
  %386 = shl i32 %383, 10
  %387 = sub i32 0, %383
  %388 = add i32 %387, 10
  %389 = sub i32 %383, 10
  %390 = mul i32 %389, 10
  %391 = sub i32 %383, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 0, %383
  %394 = add i32 %393, 10
  %395 = add nsw i32 %383, 10
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* %9, align 8
  %398 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %397
  store i64 %396, i64* %398, align 8
  br label %121

; <label>:399:                                    ; preds = %160, %151
  %400 = load i64, i64* %9, align 8
  %401 = shl i64 %400, 1
  %402 = sub i64 0, %400
  %403 = add i64 %402, 1
  %404 = add nsw i64 %400, 1
  store i64 %404, i64* %9, align 8
  br label %160

; <label>:405:                                    ; preds = %181, %172
  %406 = load i64, i64* %4, align 8
  store i64 %406, i64* %11, align 8
  %407 = load i64, i64* %8, align 8
  %408 = shl i64 %407, 1
  %409 = sub i64 %407, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %407, 1
  %412 = sub i64 0, %407
  %413 = add i64 %412, 1
  %414 = sub i64 %407, 1
  %415 = mul i64 %414, 1
  %416 = shl i64 %407, 1
  %417 = sub i64 0, %407
  %418 = add i64 %417, 1
  %419 = sub i64 0, %407
  %420 = add i64 %419, 1
  %421 = sub nsw i64 %407, 1
  %422 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %6, align 8
  %425 = sub i64 %424, %423
  %426 = mul i64 %425, %423
  %427 = sub i64 %424, %423
  %428 = mul i64 %427, %423
  %429 = add nsw i64 %424, %423
  store i64 %429, i64* %6, align 8
  %430 = load i64, i64* %8, align 8
  %431 = sub i64 %430, 2
  %432 = mul i64 %431, 2
  %433 = shl i64 %430, 2
  %434 = shl i64 %430, 2
  %435 = shl i64 %430, 2
  %436 = sub nsw i64 %430, 2
  store i64 %436, i64* %9, align 8
  br label %181

; <label>:437:                                    ; preds = %209, %200
  %438 = load i64, i64* %9, align 8
  %439 = icmp sge i64 %438, 0
  br label %209

; <label>:440:                                    ; preds = %244, %235
  store i64 1, i64* %9, align 8
  br label %244

; <label>:441:                                    ; preds = %275, %266
  %442 = load i64, i64* %6, align 8
  %443 = load i64, i64* %5, align 8
  %444 = shl i64 %442, %443
  %445 = shl i64 %442, %443
  %446 = srem i64 %442, %443
  %447 = load i64, i64* %9, align 8
  %448 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %447
  store i64 %446, i64* %448, align 8
  %449 = load i64, i64* %9, align 8
  %450 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %6, align 8
  %453 = sub i64 0, %452
  %454 = add i64 %453, %451
  %455 = shl i64 %452, %451
  %456 = sub i64 0, %452
  %457 = add i64 %456, %451
  %458 = shl i64 %452, %451
  %459 = sub nsw i64 %452, %451
  store i64 %459, i64* %6, align 8
  %460 = load i64, i64* %6, align 8
  %461 = load i64, i64* %5, align 8
  %462 = sub i64 0, %460
  %463 = add i64 %462, %461
  %464 = shl i64 %460, %461
  %465 = sdiv i64 %460, %461
  store i64 %465, i64* %6, align 8
  %466 = load i64, i64* %10, align 8
  %467 = sub i64 %466, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 0, %466
  %470 = add i64 %469, 1
  %471 = add nsw i64 %466, 1
  store i64 %471, i64* %10, align 8
  br label %275

; <label>:472:                                    ; preds = %313, %304
  %473 = load i64, i64* %10, align 8
  store i64 %473, i64* %9, align 8
  br label %313

; <label>:474:                                    ; preds = %346, %337
  br label %346
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
  %1 = load i32, i32* @x.38
  %2 = load i32, i32* @y.39
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.38
  %11 = load i32, i32* @y.39
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
