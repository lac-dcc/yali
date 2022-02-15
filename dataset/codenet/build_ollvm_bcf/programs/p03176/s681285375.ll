; ModuleID = 'Project_CodeNet_C++1400/p03176/s681285375.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s681285375.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800040 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681285375.cpp, i8* null }]
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
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %10, align 8
  %18 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %73

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %20, %21
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %27, %74
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %10, align 8
  %42 = shl i64 %41, 1
  call void @_Z3updxxxxx(i64 %37, i64 %38, i64 %39, i64 %40, i64 %42)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %36
  br label %61

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %11, align 8
  %56 = add nsw i64 %55, 1
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = shl i64 %58, 1
  %60 = or i64 %59, 1
  call void @_Z3updxxxxx(i64 %53, i64 %54, i64 %56, i64 %57, i64 %60)
  br label %61

; <label>:61:                                     ; preds = %52, %51
  %62 = load i64, i64* %10, align 8
  %63 = shl i64 %62, 1
  %64 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %63
  %65 = load i64, i64* %10, align 8
  %66 = shl i64 %65, 1
  %67 = or i64 %66, 1
  %68 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %61, %15
  ret void

; <label>:74:                                     ; preds = %36, %27
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %10, align 8
  %80 = shl i64 %79, 1
  call void @_Z3updxxxxx(i64 %75, i64 %76, i64 %77, i64 %78, i64 %80)
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z3qryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %58

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %58

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %36, %37
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %12, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %11, align 8
  %45 = shl i64 %44, 1
  %46 = call i64 @_Z3qryxxxxx(i64 %40, i64 %41, i64 %42, i64 %43, i64 %45)
  store i64 %46, i64* %13, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = shl i64 %52, 1
  %54 = or i64 %53, 1
  %55 = call i64 @_Z3qryxxxxx(i64 %47, i64 %48, i64 %50, i64 %51, i64 %54)
  store i64 %55, i64* %14, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %35, %31, %22
  %59 = load i64, i64* %6, align 8
  ret i64 %59
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %155

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %12, align 8
  br label %34

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %171

; <label>:54:                                     ; preds = %45, %171
  store i64 0, i64* %13, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %108, %63
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %64, %172
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %11, align 8
  %76 = icmp slt i64 %74, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %172

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %111

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %176

; <label>:95:                                     ; preds = %86, %176
  %96 = load i64, i64* %13, align 8
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %176

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %13, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %13, align 8
  br label %64

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %111, %180
  store i64 0, i64* %14, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %148, %129
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %11, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %14, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %137, 1
  %139 = call i64 @_Z3qryxxxxx(i64 0, i64 %138, i64 0, i64 200009, i64 1)
  store i64 %139, i64* %15, align 8
  %140 = load i64, i64* %14, align 8
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %15, align 8
  %144 = load i64, i64* %14, align 8
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %143, %146
  call void @_Z3updxxxxx(i64 %142, i64 %147, i64 0, i64 200009, i64 1)
  br label %148

; <label>:148:                                    ; preds = %134
  %149 = load i64, i64* %14, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %14, align 8
  br label %130

; <label>:151:                                    ; preds = %130
  %152 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @tree, i64 0, i64 1), align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 10)
  ret i32 0

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i32 0, i32* %156, align 4
  %162 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %168, %"class.std::basic_ostream"* null)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i64 0, i64* %158, align 8
  br label %9

; <label>:171:                                    ; preds = %54, %45
  store i64 0, i64* %13, align 8
  br label %54

; <label>:172:                                    ; preds = %73, %64
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* %11, align 8
  %175 = icmp slt i64 %173, %174
  br label %73

; <label>:176:                                    ; preds = %95, %86
  %177 = load i64, i64* %13, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %177
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %178)
  br label %95

; <label>:180:                                    ; preds = %120, %111
  store i64 0, i64* %14, align 8
  br label %120
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681285375.cpp() #0 section ".text.startup" {
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
