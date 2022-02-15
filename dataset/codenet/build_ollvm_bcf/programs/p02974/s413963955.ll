; ModuleID = 'Project_CodeNet_C++1400/p02974/s413963955.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s413963955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [2605 x %struct.mint]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413963955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = phi %struct.mint* [ getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %18 ], [ %30, %40 ]
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %19, %43
  call void @_ZN4mintC2Ex(%struct.mint* %20, i64 0)
  %30 = getelementptr inbounds %struct.mint, %struct.mint* %20, i64 1
  %31 = icmp eq %struct.mint* %30, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7880125)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %19

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %29, %19
  call void @_ZN4mintC2Ex(%struct.mint* %20, i64 0)
  %44 = getelementptr inbounds %struct.mint, %struct.mint* %20, i64 1
  %45 = icmp eq %struct.mint* %44, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7880125)
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.mint*, align 8
  %4 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mint*, %struct.mint** %3, align 8
  %6 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mint, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mint, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mint, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mint, align 8
  %12 = alloca %struct.mint, align 8
  %13 = alloca %struct.mint, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mint, align 8
  %16 = alloca %struct.mint, align 8
  %17 = alloca %struct.mint, align 8
  %18 = alloca %struct.mint, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @K)
  call void @_ZN4mintC2Ex(%struct.mint* %2, i64 1)
  %21 = bitcast %struct.mint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2605 x %struct.mint]]]* @dp to i8*), i8* %21, i64 8, i32 8, i1 false)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %218, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i64, i64* @N, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %221

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %214, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %217

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %210, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i64, i64* @K, align 8
  %37 = add nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %233

; <label>:49:                                     ; preds = %40, %233
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %56, i64 0, i64 %58
  %60 = bitcast %struct.mint* %7 to i8*
  %61 = bitcast %struct.mint* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %68, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %74, i64 %76)
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %85, i64 0, i64 %87
  %89 = bitcast %struct.mint* %9 to i8*
  %90 = bitcast %struct.mint* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %97, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.mint, %struct.mint* %9, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %103, i64 %105)
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %11, i64 %110)
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %116, i64 0, i64 %118
  %120 = bitcast %struct.mint* %13 to i8*
  %121 = bitcast %struct.mint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %struct.mint, %struct.mint* %13, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_ZNK4mintmlES_(%struct.mint* %119, i64 %123)
  %125 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  store i64 %124, i64* %125, align 8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %10, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %132, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %138, i64 %140)
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %142, 1
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %233

; <label>:152:                                    ; preds = %49
  br i1 %143, label %153, label %209

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %404

; <label>:162:                                    ; preds = %153, %404
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %15, i64 %168)
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %174, i64 0, i64 %176
  %178 = bitcast %struct.mint* %17 to i8*
  %179 = bitcast %struct.mint* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = getelementptr inbounds %struct.mint, %struct.mint* %17, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @_ZNK4mintmlES_(%struct.mint* %177, i64 %181)
  %183 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %14, align 4
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %190, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %196, i64 %198)
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %404

; <label>:208:                                    ; preds = %162
  br label %209

; <label>:209:                                    ; preds = %208, %152
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %34

; <label>:213:                                    ; preds = %34
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %28

; <label>:217:                                    ; preds = %28
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %22

; <label>:221:                                    ; preds = %22
  %222 = load i64, i64* @N, align 8
  %223 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %222
  %224 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %223, i64 0, i64 0
  %225 = load i64, i64* @K, align 8
  %226 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %224, i64 0, i64 %225
  %227 = bitcast %struct.mint* %18 to i8*
  %228 = bitcast %struct.mint* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = getelementptr inbounds %struct.mint, %struct.mint* %18, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:233:                                    ; preds = %49, %40
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %240, i64 0, i64 %242
  %244 = bitcast %struct.mint* %7 to i8*
  %245 = bitcast %struct.mint* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 0, %246
  %256 = add i32 %255, 1
  %257 = shl i32 %246, 1
  %258 = sub i32 %246, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %246, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %262, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %267, 2
  %269 = shl i32 %267, 2
  %270 = shl i32 %267, 2
  %271 = shl i32 %267, 2
  %272 = mul nsw i32 %267, 2
  %273 = sub i32 0, %266
  %274 = add i32 %273, %272
  %275 = sub i32 %266, %272
  %276 = mul i32 %275, %272
  %277 = shl i32 %266, %272
  %278 = sub i32 %266, %272
  %279 = mul i32 %278, %272
  %280 = sub i32 %266, %272
  %281 = mul i32 %280, %272
  %282 = add nsw i32 %266, %272
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %265, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %284, i64 %286)
  %288 = load i32, i32* %4, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 0, %288
  %291 = add i32 %290, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = shl i32 %288, 1
  %297 = add nsw i32 %288, 1
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %303, i64 0, i64 %305
  %307 = bitcast %struct.mint* %9 to i8*
  %308 = bitcast %struct.mint* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = load i32, i32* %3, align 4
  %310 = shl i32 %309, 1
  %311 = add nsw i32 %309, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %313, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 2
  %321 = sub i32 %318, 2
  %322 = mul i32 %321, 2
  %323 = shl i32 %318, 2
  %324 = sub i32 %318, 2
  %325 = mul i32 %324, 2
  %326 = mul nsw i32 %318, 2
  %327 = shl i32 %317, %326
  %328 = sub i32 0, %317
  %329 = add i32 %328, %326
  %330 = sub i32 0, %317
  %331 = add i32 %330, %326
  %332 = sub i32 %317, %326
  %333 = mul i32 %332, %326
  %334 = sub i32 %317, %326
  %335 = mul i32 %334, %326
  %336 = add nsw i32 %317, %326
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %316, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.mint, %struct.mint* %9, i32 0, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %338, i64 %340)
  %342 = load i32, i32* %4, align 4
  store i32 %342, i32* %10, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %343, 2
  %345 = mul i32 %344, 2
  %346 = mul nsw i32 %343, 2
  %347 = sext i32 %346 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %11, i64 %347)
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %353, i64 0, i64 %355
  %357 = bitcast %struct.mint* %13 to i8*
  %358 = bitcast %struct.mint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 8, i32 8, i1 false)
  %359 = getelementptr inbounds %struct.mint, %struct.mint* %13, i32 0, i32 0
  %360 = load i64, i64* %359, align 8
  %361 = call i64 @_ZNK4mintmlES_(%struct.mint* %356, i64 %360)
  %362 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  store i64 %361, i64* %362, align 8
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = add nsw i32 %363, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 2
  %380 = shl i32 %377, 2
  %381 = sub i32 %377, 2
  %382 = mul i32 %381, 2
  %383 = sub i32 0, %377
  %384 = add i32 %383, 2
  %385 = shl i32 %377, 2
  %386 = sub i32 0, %377
  %387 = add i32 %386, 2
  %388 = shl i32 %377, 2
  %389 = mul nsw i32 %377, 2
  %390 = sub i32 %376, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 0, %376
  %393 = add i32 %392, %389
  %394 = shl i32 %376, %389
  %395 = shl i32 %376, %389
  %396 = add nsw i32 %376, %389
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %375, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %398, i64 %400)
  %402 = load i32, i32* %4, align 4
  %403 = icmp sge i32 %402, 1
  br label %49

; <label>:404:                                    ; preds = %162, %153
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = shl i32 %405, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %405, 1
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 %416, %417
  %419 = sub i32 %416, %417
  %420 = mul i32 %419, %417
  %421 = sub i32 0, %416
  %422 = add i32 %421, %417
  %423 = sub i32 0, %416
  %424 = add i32 %423, %417
  %425 = mul nsw i32 %416, %417
  %426 = sext i32 %425 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %15, i64 %426)
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %429, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %432, i64 0, i64 %434
  %436 = bitcast %struct.mint* %17 to i8*
  %437 = bitcast %struct.mint* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* %437, i64 8, i32 8, i1 false)
  %438 = getelementptr inbounds %struct.mint, %struct.mint* %17, i32 0, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = call i64 @_ZNK4mintmlES_(%struct.mint* %435, i64 %439)
  %441 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  store i64 %440, i64* %441, align 8
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = sub i32 %442, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %442, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [55 x [2605 x %struct.mint]], [55 x [2605 x %struct.mint]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sub i32 %459, 2
  %461 = mul i32 %460, 2
  %462 = sub i32 %459, 2
  %463 = mul i32 %462, 2
  %464 = sub i32 %459, 2
  %465 = mul i32 %464, 2
  %466 = sub i32 %459, 2
  %467 = mul i32 %466, 2
  %468 = sub i32 %459, 2
  %469 = mul i32 %468, 2
  %470 = shl i32 %459, 2
  %471 = shl i32 %459, 2
  %472 = mul nsw i32 %459, 2
  %473 = sub i32 0, %458
  %474 = add i32 %473, %472
  %475 = sub i32 0, %458
  %476 = add i32 %475, %472
  %477 = shl i32 %458, %472
  %478 = sub i32 0, %458
  %479 = add i32 %478, %472
  %480 = sub i32 %458, %472
  %481 = mul i32 %480, %472
  %482 = sub i32 0, %458
  %483 = add i32 %482, %472
  %484 = add nsw i32 %458, %472
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2605 x %struct.mint], [2605 x %struct.mint]* %457, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  %488 = load i64, i64* %487, align 8
  %489 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %486, i64 %488)
  br label %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca %struct.mint, align 8
  %13 = alloca %struct.mint*, align 8
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  store %struct.mint* %0, %struct.mint** %13, align 8
  %15 = load %struct.mint*, %struct.mint** %13, align 8
  %16 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 8
  %21 = icmp sge i64 %20, 1000000007
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, 1000000007
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %35, %79
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %44
  ret %struct.mint* %15

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca %struct.mint, align 8
  %56 = alloca %struct.mint*, align 8
  %57 = getelementptr inbounds %struct.mint, %struct.mint* %55, i32 0, i32 0
  store i64 %1, i64* %57, align 8
  store %struct.mint* %0, %struct.mint** %56, align 8
  %58 = load %struct.mint*, %struct.mint** %56, align 8
  %59 = getelementptr inbounds %struct.mint, %struct.mint* %55, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.mint, %struct.mint* %58, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, %60
  %65 = sub i64 %62, %60
  %66 = mul i64 %65, %60
  %67 = sub i64 %62, %60
  %68 = mul i64 %67, %60
  %69 = shl i64 %62, %60
  %70 = sub i64 %62, %60
  %71 = mul i64 %70, %60
  %72 = sub i64 0, %62
  %73 = add i64 %72, %60
  %74 = shl i64 %62, %60
  %75 = sub i64 0, %62
  %76 = add i64 %75, %60
  %77 = add nsw i64 %62, %60
  store i64 %77, i64* %61, align 8
  %78 = icmp sge i64 %77, 1000000007
  br label %11

; <label>:79:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint*, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  store %struct.mint* %0, %struct.mint** %5, align 8
  %9 = load %struct.mint*, %struct.mint** %5, align 8
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = bitcast %struct.mint* %7 to i8*
  %13 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %6, i64 %15)
  %17 = bitcast %struct.mint* %3 to i8*
  %18 = bitcast %struct.mint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %9, align 8
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413963955.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
