; ModuleID = 'Project_CodeNet_C++1400/p03608/s469424237.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s469424237.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [200 x [200 x i64]] zeroinitializer, align 16
@used = global [8 x i8] zeroinitializer, align 1
@r = global [8 x i64] zeroinitializer, align 16
@R = global i64 0, align 8
@res = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469424237.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @R, align 8
  %10 = add nsw i64 %9, 1
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %12, %75
  %22 = load i64, i64* %6, align 8
  %23 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) @res, i64 %22)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %21
  br label %74

; <label>:33:                                     ; preds = %3
  store i64 0, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %71, %33
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* @R, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %70, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %7, align 8
  call void @_Z3dfsxxx(i64 %50, i64 %51, i64 0)
  br label %67

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %59
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [200 x i64], [200 x i64]* %60, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %56, %65
  call void @_Z3dfsxxx(i64 %54, i64 %55, i64 %66)
  br label %67

; <label>:67:                                     ; preds = %52, %48
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %67, %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  br label %34

; <label>:74:                                     ; preds = %32, %34
  ret void

; <label>:75:                                     ; preds = %21, %12
  %76 = load i64, i64* %6, align 8
  %77 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) @res, i64 %76)
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i1, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp sgt i64 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %28, %60
  %38 = load i64, i64* %14, align 8
  %39 = load i64*, i64** %13, align 8
  store i64 %38, i64* %39, align 8
  store i1 true, i1* %12, align 1
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %37
  br label %50

; <label>:49:                                     ; preds = %27
  store i1 false, i1* %12, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i1, i1* %12, align 1
  ret i1 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i1, align 1
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store i64* %0, i64** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64*, i64** %54, align 8
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %55, align 8
  %59 = icmp sgt i64 %57, %58
  br label %11

; <label>:60:                                     ; preds = %37, %28
  %61 = load i64, i64* %14, align 8
  %62 = load i64*, i64** %13, align 8
  store i64 %61, i64* %62, align 8
  store i1 true, i1* %12, align 1
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @R)
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @R, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %20

; <label>:34:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %125, %34
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %128

; <label>:39:                                     ; preds = %35
  store i64 0, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %105, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %345

; <label>:49:                                     ; preds = %40, %345
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %345

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %106

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %349

; <label>:71:                                     ; preds = %62, %349
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %72
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [200 x i64], [200 x i64]* %73, i64 0, i64 %74
  store i64 1000000000000000000, i64* %75, align 8
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %349

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %354

; <label>:94:                                     ; preds = %85, %354
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %7, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %354

; <label>:105:                                    ; preds = %94
  br label %40

; <label>:106:                                    ; preds = %61
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %364

; <label>:115:                                    ; preds = %106, %364
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %364

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %6, align 8
  br label %35

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %365

; <label>:137:                                    ; preds = %128, %365
  store i64 0, i64* %8, align 8
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %365

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %176, %146
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %2, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %152
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds [200 x i64], [200 x i64]* %153, i64 0, i64 %154
  store i64 0, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %366

; <label>:165:                                    ; preds = %156, %366
  %166 = load i64, i64* %8, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %8, align 8
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %366

; <label>:176:                                    ; preds = %165
  br label %147

; <label>:177:                                    ; preds = %147
  store i64 0, i64* %9, align 8
  br label %178

; <label>:178:                                    ; preds = %199, %177
  %179 = load i64, i64* %9, align 8
  %180 = load i64, i64* %3, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %178
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %183, i64* dereferenceable(8) %11)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %184, i64* dereferenceable(8) %12)
  %186 = load i64, i64* %10, align 8
  %187 = add nsw i64 %186, -1
  store i64 %187, i64* %10, align 8
  %188 = load i64, i64* %11, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %12, align 8
  %191 = load i64, i64* %11, align 8
  %192 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %191
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds [200 x i64], [200 x i64]* %192, i64 0, i64 %193
  store i64 %190, i64* %194, align 8
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %195
  %197 = load i64, i64* %11, align 8
  %198 = getelementptr inbounds [200 x i64], [200 x i64]* %196, i64 0, i64 %197
  store i64 %190, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %182
  %200 = load i64, i64* %9, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %9, align 8
  br label %178

; <label>:202:                                    ; preds = %178
  store i64 0, i64* %13, align 8
  br label %203

; <label>:203:                                    ; preds = %321, %202
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %378

; <label>:212:                                    ; preds = %203, %378
  %213 = load i64, i64* %13, align 8
  %214 = load i64, i64* %2, align 8
  %215 = icmp slt i64 %213, %214
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %378

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %322

; <label>:225:                                    ; preds = %224
  store i64 0, i64* %14, align 8
  br label %226

; <label>:226:                                    ; preds = %299, %225
  %227 = load i64, i64* %14, align 8
  %228 = load i64, i64* %2, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %300

; <label>:230:                                    ; preds = %226
  store i64 0, i64* %15, align 8
  br label %231

; <label>:231:                                    ; preds = %275, %230
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %382

; <label>:240:                                    ; preds = %231, %382
  %241 = load i64, i64* %15, align 8
  %242 = load i64, i64* %2, align 8
  %243 = icmp slt i64 %241, %242
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %382

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %278

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %14, align 8
  %255 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %254
  %256 = load i64, i64* %15, align 8
  %257 = getelementptr inbounds [200 x i64], [200 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %14, align 8
  %259 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %258
  %260 = load i64, i64* %13, align 8
  %261 = getelementptr inbounds [200 x i64], [200 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %13, align 8
  %264 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %263
  %265 = load i64, i64* %15, align 8
  %266 = getelementptr inbounds [200 x i64], [200 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %262, %267
  store i64 %268, i64* %16, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %16)
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %14, align 8
  %272 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %271
  %273 = load i64, i64* %15, align 8
  %274 = getelementptr inbounds [200 x i64], [200 x i64]* %272, i64 0, i64 %273
  store i64 %270, i64* %274, align 8
  br label %275

; <label>:275:                                    ; preds = %253
  %276 = load i64, i64* %15, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %15, align 8
  br label %231

; <label>:278:                                    ; preds = %252
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %386

; <label>:288:                                    ; preds = %279, %386
  %289 = load i64, i64* %14, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %14, align 8
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %386

; <label>:299:                                    ; preds = %288
  br label %226

; <label>:300:                                    ; preds = %226
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %395

; <label>:310:                                    ; preds = %301, %395
  %311 = load i64, i64* %13, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %13, align 8
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %395

; <label>:321:                                    ; preds = %310
  br label %203

; <label>:322:                                    ; preds = %224
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %409

; <label>:331:                                    ; preds = %322, %409
  call void @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %332 = load i64, i64* @res, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* %1, align 4
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %409

; <label>:344:                                    ; preds = %331
  ret i32 %335

; <label>:345:                                    ; preds = %49, %40
  %346 = load i64, i64* %7, align 8
  %347 = load i64, i64* %2, align 8
  %348 = icmp slt i64 %346, %347
  br label %49

; <label>:349:                                    ; preds = %71, %62
  %350 = load i64, i64* %6, align 8
  %351 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %350
  %352 = load i64, i64* %7, align 8
  %353 = getelementptr inbounds [200 x i64], [200 x i64]* %351, i64 0, i64 %352
  store i64 1000000000000000000, i64* %353, align 8
  br label %71

; <label>:354:                                    ; preds = %94, %85
  %355 = load i64, i64* %7, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %356, 1
  %358 = sub i64 0, %355
  %359 = add i64 %358, 1
  %360 = shl i64 %355, 1
  %361 = sub i64 %355, 1
  %362 = mul i64 %361, 1
  %363 = add nsw i64 %355, 1
  store i64 %363, i64* %7, align 8
  br label %94

; <label>:364:                                    ; preds = %115, %106
  br label %115

; <label>:365:                                    ; preds = %137, %128
  store i64 0, i64* %8, align 8
  br label %137

; <label>:366:                                    ; preds = %165, %156
  %367 = load i64, i64* %8, align 8
  %368 = shl i64 %367, 1
  %369 = sub i64 %367, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 0, %367
  %372 = add i64 %371, 1
  %373 = sub i64 %367, 1
  %374 = mul i64 %373, 1
  %375 = sub i64 0, %367
  %376 = add i64 %375, 1
  %377 = add nsw i64 %367, 1
  store i64 %377, i64* %8, align 8
  br label %165

; <label>:378:                                    ; preds = %212, %203
  %379 = load i64, i64* %13, align 8
  %380 = load i64, i64* %2, align 8
  %381 = icmp slt i64 %379, %380
  br label %212

; <label>:382:                                    ; preds = %240, %231
  %383 = load i64, i64* %15, align 8
  %384 = load i64, i64* %2, align 8
  %385 = icmp slt i64 %383, %384
  br label %240

; <label>:386:                                    ; preds = %288, %279
  %387 = load i64, i64* %14, align 8
  %388 = shl i64 %387, 1
  %389 = shl i64 %387, 1
  %390 = sub i64 0, %387
  %391 = add i64 %390, 1
  %392 = sub i64 %387, 1
  %393 = mul i64 %392, 1
  %394 = add nsw i64 %387, 1
  store i64 %394, i64* %14, align 8
  br label %288

; <label>:395:                                    ; preds = %310, %301
  %396 = load i64, i64* %13, align 8
  %397 = shl i64 %396, 1
  %398 = sub i64 %396, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 %396, 1
  %401 = mul i64 %400, 1
  %402 = sub i64 %396, 1
  %403 = mul i64 %402, 1
  %404 = shl i64 %396, 1
  %405 = sub i64 %396, 1
  %406 = mul i64 %405, 1
  %407 = shl i64 %396, 1
  %408 = add nsw i64 %396, 1
  store i64 %408, i64* %13, align 8
  br label %310

; <label>:409:                                    ; preds = %331, %322
  call void @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %410 = load i64, i64* @res, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* %1, align 4
  br label %331
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469424237.cpp() #0 section ".text.startup" {
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
