; ModuleID = 'Project_CodeNet_C++1400/p02974/s595766593.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s595766593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x %class.gf]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595766593.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %class.gf* [ getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %1, %24
  call void @_ZN2gfC2Ev(%class.gf* %2)
  %12 = getelementptr inbounds %class.gf, %class.gf* %2, i64 1
  %13 = icmp eq %class.gf* %12, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 6505101)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %11, %1
  call void @_ZN2gfC2Ev(%class.gf* %2)
  %25 = getelementptr inbounds %class.gf, %class.gf* %2, i64 1
  %26 = icmp eq %class.gf* %25, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 6505101)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %11, align 8
  %12 = load %class.gf*, %class.gf** %11, align 8
  %13 = getelementptr inbounds %class.gf, %class.gf* %12, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %24, align 8
  %25 = load %class.gf*, %class.gf** %24, align 8
  %26 = getelementptr inbounds %class.gf, %class.gf* %25, i32 0, i32 0
  store i32 0, i32* %26, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca %class.gf, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* %1, i32 1)
  %12 = bitcast %class.gf* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([51 x [51 x [2501 x %class.gf]]]* @dp to i8*), i8* %12, i64 4, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %203, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %206

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %199, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %202

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %22, %217
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %217

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %195, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @N, align 4
  %46 = load i32, i32* @N, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %198

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  call void @_ZN2gfC2Ei(%class.gf* %6, i32 %52)
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %59, i64 0, i64 %64
  %66 = bitcast %class.gf* %7 to i8*
  %67 = bitcast %class.gf* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_ZNK2gfmlES_(%class.gf* %6, i32 %69)
  %71 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %77, i64 0, i64 %79
  %81 = bitcast %class.gf* %80 to i8*
  %82 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 4, i32 4, i1 false)
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* @N, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %49
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  call void @_ZN2gfC2Ei(%class.gf* %9, i32 %92)
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %100, i64 0, i64 %105
  %107 = bitcast %class.gf* %10 to i8*
  %108 = bitcast %class.gf* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 4, i32 4, i1 false)
  %109 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_ZNK2gfmlES_(%class.gf* %9, i32 %110)
  %112 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %118, i64 0, i64 %120
  %122 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %121, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %87, %49
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %228

; <label>:134:                                    ; preds = %125, %228
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sge i32 %136, 0
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %228

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %194

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %243

; <label>:156:                                    ; preds = %147, %243
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %164, i64 0, i64 %169
  %171 = bitcast %class.gf* %11 to i8*
  %172 = bitcast %class.gf* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 4, i32 4, i1 false)
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %181, i32 %183)
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %243

; <label>:193:                                    ; preds = %156
  br label %194

; <label>:194:                                    ; preds = %193, %146
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %43

; <label>:198:                                    ; preds = %43
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %18

; <label>:202:                                    ; preds = %18
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %13

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @N, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %209, i64 0, i64 0
  %211 = load i32, i32* @K, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %210, i64 0, i64 %212
  %214 = getelementptr inbounds %class.gf, %class.gf* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  ret i64 %216

; <label>:217:                                    ; preds = %31, %22
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 2, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 0, 2
  %222 = add i32 %221, %218
  %223 = sub i32 0, 2
  %224 = add i32 %223, %218
  %225 = sub i32 0, 2
  %226 = add i32 %225, %218
  %227 = mul nsw i32 2, %218
  store i32 %227, i32* %4, align 4
  br label %31

; <label>:228:                                    ; preds = %134, %125
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = sub i32 0, %229
  %234 = add i32 %233, 1
  %235 = sub i32 0, %229
  %236 = add i32 %235, 1
  %237 = sub i32 0, %229
  %238 = add i32 %237, 1
  %239 = sub i32 0, %229
  %240 = add i32 %239, 1
  %241 = sub nsw i32 %229, 1
  %242 = icmp sge i32 %241, 0
  br label %134

; <label>:243:                                    ; preds = %156, %147
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = sub i32 0, %244
  %249 = add i32 %248, 1
  %250 = sub nsw i32 %244, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = sub i32 %253, 1
  %261 = mul i32 %260, 1
  %262 = sub nsw i32 %253, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %252, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 2, %266
  %268 = mul i32 %267, %266
  %269 = shl i32 2, %266
  %270 = sub i32 0, 2
  %271 = add i32 %270, %266
  %272 = sub i32 2, %266
  %273 = mul i32 %272, %266
  %274 = sub i32 2, %266
  %275 = mul i32 %274, %266
  %276 = sub i32 2, %266
  %277 = mul i32 %276, %266
  %278 = mul nsw i32 2, %266
  %279 = shl i32 %265, %278
  %280 = sub i32 %265, %278
  %281 = mul i32 %280, %278
  %282 = shl i32 %265, %278
  %283 = sub i32 %265, %278
  %284 = mul i32 %283, %278
  %285 = sub nsw i32 %265, %278
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %264, i64 0, i64 %286
  %288 = bitcast %class.gf* %11 to i8*
  %289 = bitcast %class.gf* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 4, i32 4, i1 false)
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %295, i64 0, i64 %297
  %299 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %298, i32 %300)
  br label %156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf*, i32) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %class.gf*, align 8
  %13 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %class.gf*, %class.gf** %12, align 8
  %15 = getelementptr inbounds %class.gf, %class.gf* %14, i32 0, i32 0
  %16 = load i32, i32* %13, align 4
  %17 = srem i32 %16, 1000000007
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %class.gf*, align 8
  %29 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %class.gf*, %class.gf** %28, align 8
  %31 = getelementptr inbounds %class.gf, %class.gf* %30, i32 0, i32 0
  %32 = load i32, i32* %29, align 4
  %33 = sub i32 %32, 1000000007
  %34 = mul i32 %33, 1000000007
  %35 = srem i32 %32, 1000000007
  store i32 %35, i32* %31, align 4
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %4, align 8
  %8 = load %class.gf*, %class.gf** %4, align 8
  %9 = bitcast %class.gf* %6 to i8*
  %10 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfplES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = bitcast %class.gf* %8 to i8*
  %16 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  ret %class.gf* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @K)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = srem i32 %12, 1000000007
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %13)
  %14 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595766593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
