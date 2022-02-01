; ModuleID = 'source-C-CXX/47/1044.cpp'
source_filename = "source-C-CXX/47/1044.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  call void @_Z8bacteriaiPA9_i(i32 %13, [9 x i32]* %14)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 2126607887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2126607887, label %19
    i32 1652809485, label %23
    i32 -1363102511, label %24
    i32 318825294, label %28
    i32 1542827524, label %40
    i32 138579420, label %42
    i32 -782458743, label %43
    i32 633868172, label %46
    i32 939912968, label %48
    i32 275498110, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 1652809485, i32 275498110
  store i32 %22, i32* %15
  br label %52

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1363102511, i32* %15
  br label %52

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 318825294, i32 633868172
  store i32 %27, i32* %15
  br label %52

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 8
  %39 = select i1 %38, i32 1542827524, i32 138579420
  store i32 %39, i32* %15
  br label %52

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 138579420, i32* %15
  br label %52

; <label>:42:                                     ; preds = %16
  store i32 -782458743, i32* %15
  br label %52

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1363102511, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 939912968, i32* %15
  br label %52

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 2126607887, i32* %15
  br label %52

; <label>:51:                                     ; preds = %16
  ret i32 0

; <label>:52:                                     ; preds = %48, %46, %43, %42, %40, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z8bacteriaiPA9_i(i32, [9 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %4, align 4
  store [9 x i32]* %1, [9 x i32]** %5, align 8
  %9 = bitcast [9 x [9 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -531107739, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %256
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -531107739, label %15
    i32 -2128798812, label %19
    i32 2072032783, label %20
    i32 2023067674, label %24
    i32 757310360, label %25
    i32 -499545945, label %29
    i32 -982808581, label %30
    i32 -1411296397, label %34
    i32 -833031194, label %45
    i32 1401982162, label %203
    i32 -1405121905, label %204
    i32 492793052, label %207
    i32 -466283087, label %208
    i32 1614945582, label %211
    i32 648278346, label %212
    i32 881723258, label %216
    i32 402546447, label %217
    i32 820562038, label %221
    i32 -1293168627, label %231
    i32 -1155454903, label %246
    i32 37667957, label %247
    i32 -1957203956, label %250
    i32 1226669233, label %251
    i32 -919131254, label %254
    i32 1242764270, label %255
  ]

; <label>:14:                                     ; preds = %12
  br label %256

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2072032783, i32 -2128798812
  store i32 %18, i32* %11
  br label %256

; <label>:19:                                     ; preds = %12
  store i32 1242764270, i32* %11
  br label %256

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load [9 x i32]*, [9 x i32]** %5, align 8
  call void @_Z8bacteriaiPA9_i(i32 %22, [9 x i32]* %23)
  store i32 2023067674, i32* %11
  br label %256

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 757310360, i32* %11
  br label %256

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -499545945, i32 1614945582
  store i32 %28, i32* %11
  br label %256

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -982808581, i32* %11
  br label %256

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 -1411296397, i32 492793052
  store i32 %33, i32* %11
  br label %256

; <label>:34:                                     ; preds = %12
  %35 = load [9 x i32]*, [9 x i32]** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -833031194, i32 1401982162
  store i32 %44, i32* %11
  br label %256

; <label>:45:                                     ; preds = %12
  %46 = load [9 x i32]*, [9 x i32]** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %53
  store i32 %62, i32* %60, align 4
  %63 = load [9 x i32]*, [9 x i32]** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %70
  store i32 %79, i32* %77, align 4
  %80 = load [9 x i32]*, [9 x i32]** %5, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %87
  store i32 %96, i32* %94, align 4
  %97 = load [9 x i32]*, [9 x i32]** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %104
  store i32 %113, i32* %111, align 4
  %114 = load [9 x i32]*, [9 x i32]** %5, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %121
  store i32 %131, i32* %129, align 4
  %132 = load [9 x i32]*, [9 x i32]** %5, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %139
  store i32 %149, i32* %147, align 4
  %150 = load [9 x i32]*, [9 x i32]** %5, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %157
  store i32 %167, i32* %165, align 4
  %168 = load [9 x i32]*, [9 x i32]** %5, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, %175
  store i32 %185, i32* %183, align 4
  %186 = load [9 x i32]*, [9 x i32]** %5, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %194
  store i32 %202, i32* %200, align 4
  store i32 1401982162, i32* %11
  br label %256

; <label>:203:                                    ; preds = %12
  store i32 -1405121905, i32* %11
  br label %256

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -982808581, i32* %11
  br label %256

; <label>:207:                                    ; preds = %12
  store i32 -466283087, i32* %11
  br label %256

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 757310360, i32* %11
  br label %256

; <label>:211:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 648278346, i32* %11
  br label %256

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %213, 9
  %215 = select i1 %214, i32 881723258, i32 -919131254
  store i32 %215, i32* %11
  br label %256

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 402546447, i32* %11
  br label %256

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %218, 9
  %220 = select i1 %219, i32 820562038, i32 -1957203956
  store i32 %220, i32* %11
  br label %256

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -1293168627, i32 -1155454903
  store i32 %230, i32* %11
  br label %256

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load [9 x i32]*, [9 x i32]** %5, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  store i32 -1155454903, i32* %11
  br label %256

; <label>:246:                                    ; preds = %12
  store i32 37667957, i32* %11
  br label %256

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 402546447, i32* %11
  br label %256

; <label>:250:                                    ; preds = %12
  store i32 1226669233, i32* %11
  br label %256

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 648278346, i32* %11
  br label %256

; <label>:254:                                    ; preds = %12
  store i32 1242764270, i32* %11
  br label %256

; <label>:255:                                    ; preds = %12
  ret void

; <label>:256:                                    ; preds = %254, %251, %250, %247, %246, %231, %221, %217, %216, %212, %211, %208, %207, %204, %203, %45, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
