; ModuleID = 'Project_CodeNet_C++1400/p02350/s585635793.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s585635793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.niu::FIN" = type { i8 }
%"struct.niu::FOUT" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.lazy_segment_tree = type { i32, i32 }

$_ZN3niu3FINrsERi = comdat any

$_ZN17lazy_segment_treeC2Ei = comdat any

$_ZN17lazy_segment_tree6updateEiii = comdat any

$_ZN3niu4FOUTlsEi = comdat any

$_ZN17lazy_segment_tree3sumEii = comdat any

$_ZN3niu4FOUTlsEc = comdat any

$_ZN3niu3FIN4skipEv = comdat any

$_ZN3niu3FIN8is_blankEc = comdat any

$_ZN3niu3FIN4peekEv = comdat any

$_ZN3niu3FIN4nextEv = comdat any

$_ZN17lazy_segment_tree5t_ideEv = comdat any

$_ZN17lazy_segment_tree5l_ideEv = comdat any

$_ZN17lazy_segment_tree10infiltrateEii = comdat any

$_ZN17lazy_segment_tree3effEii = comdat any

$_ZN17lazy_segment_tree6infuseEi = comdat any

$_ZN17lazy_segment_tree10infiltrateEi = comdat any

$_ZN17lazy_segment_tree4pushEi = comdat any

$_ZNK17lazy_segment_tree4evalEi = comdat any

$_ZN17lazy_segment_tree6effectERKiS1_ = comdat any

$_ZN17lazy_segment_tree8lazy_opeERKiS1_ = comdat any

$_ZN17lazy_segment_tree3opeERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3niu4FOUTlsEPKc = comdat any

$_ZN3niu4FOUT4pushEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@node = global [262144 x i32] zeroinitializer, align 16
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZN3niu3curE = global i8 0, align 1
@_ZN3niu3finE = global %"struct.niu::FIN" zeroinitializer, align 1
@_ZN3niu3tmpE = global [128 x i8] zeroinitializer, align 16
@_ZN3niu4foutE = global %"struct.niu::FOUT" zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585635793.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lazy_segment_tree, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %20, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %11, align 4
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %13, i32 %22)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %12, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %36, %110
  %46 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %14)
  %47 = load i32, i32* %14, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %66

; <label>:58:                                     ; preds = %57
  %59 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %15)
  %60 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %59, i32* dereferenceable(4) %16)
  %61 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %60, i32* dereferenceable(4) %17)
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %17, align 4
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %13, i32 %62, i32 %64, i32 %65)
  br label %75

; <label>:66:                                     ; preds = %57
  %67 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %18)
  %68 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %67, i32* dereferenceable(4) %19)
  %69 = load i32, i32* %18, align 4
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* %13, i32 %69, i32 %71)
  %73 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* @_ZN3niu4foutE, i32 %72)
  %74 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"* %73, i8 signext 10)
  br label %75

; <label>:75:                                     ; preds = %66, %58
  br label %32

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %76, %114
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %struct.lazy_segment_tree, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 0, i32* %97, align 4
  %107 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %98)
  %108 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %107, i32* dereferenceable(4) %99)
  %109 = load i32, i32* %98, align 4
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %100, i32 %109)
  br label %9

; <label>:110:                                    ; preds = %45, %36
  %111 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %14)
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 0
  br label %45

; <label>:114:                                    ; preds = %85, %76
  %115 = load i32, i32* %10, align 4
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FIN"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %3, align 8
  store i8 0, i8* %5, align 1
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %6)
  br label %8

; <label>:8:                                      ; preds = %35, %34, %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %8, %94
  %18 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %6)
  %19 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %18)
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %6)
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i8 1, i8* %5, align 1
  br label %8

; <label>:35:                                     ; preds = %30
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 1
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 3
  %42 = add nsw i32 %38, %41
  %43 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %6)
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = add nsw i32 %42, %45
  %47 = load i32*, i32** %4, align 8
  store i32 %46, i32* %47, align 4
  %48 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %6)
  br label %8

; <label>:49:                                     ; preds = %29
  %50 = load i8, i8* %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %52, %105
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 0, %63
  %65 = load i32*, i32** %4, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %75, %119
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %84
  ret %"struct.niu::FIN"* %6

; <label>:94:                                     ; preds = %17, %8
  %95 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %6)
  %96 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %95)
  %97 = shl i1 %96, true
  %98 = sub i1 false, %96
  %99 = add i1 %98, true
  %100 = sub i1 %96, true
  %101 = mul i1 %100, true
  %102 = sub i1 false, %96
  %103 = add i1 %102, true
  %104 = xor i1 %96, true
  br label %17

; <label>:105:                                    ; preds = %61, %52
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %106, align 4
  %108 = shl i32 0, %107
  %109 = sub i32 0, 0
  %110 = add i32 %109, %107
  %111 = sub i32 0, 0
  %112 = add i32 %111, %107
  %113 = sub i32 0, 0
  %114 = add i32 %113, %107
  %115 = shl i32 0, %107
  %116 = shl i32 0, %107
  %117 = sub nsw i32 0, %107
  %118 = load i32*, i32** %4, align 8
  store i32 %117, i32* %118, align 4
  br label %61

; <label>:119:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca %struct.lazy_segment_tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %12, align 8
  %16 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %15, i32 0, i32 0
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %15, i32 0, i32 1
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %32, %26
  %28 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %15, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %15, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = shl i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %15, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %39, %100
  %49 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %15, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %83, %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %61, %109
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %14, align 4
  %73 = icmp sgt i32 %71, 0
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %92

; <label>:83:                                     ; preds = %82
  %84 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %61

; <label>:92:                                     ; preds = %82
  ret void

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca %struct.lazy_segment_tree*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %94, align 8
  store i32 %1, i32* %95, align 4
  %97 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %94, align 8
  %98 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %97, i32 0, i32 0
  store i32 1, i32* %98, align 4
  %99 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %97, i32 0, i32 1
  store i32 1, i32* %99, align 4
  br label %11

; <label>:100:                                    ; preds = %48, %39
  %101 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %15, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = sub i32 0, %102
  %106 = add i32 %105, 1
  %107 = shl i32 %102, 1
  %108 = shl i32 %102, 1
  store i32 %108, i32* %14, align 4
  br label %48

; <label>:109:                                    ; preds = %70, %61
  %110 = load i32, i32* %14, align 4
  %111 = shl i32 %110, -1
  %112 = shl i32 %110, -1
  %113 = sub i32 %110, -1
  %114 = mul i32 %113, -1
  %115 = sub i32 0, %110
  %116 = add i32 %115, -1
  %117 = shl i32 %110, -1
  %118 = shl i32 %110, -1
  %119 = sub i32 %110, -1
  %120 = mul i32 %119, -1
  %121 = add nsw i32 %110, -1
  store i32 %121, i32* %14, align 4
  %122 = icmp sgt i32 %110, 0
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %4, %74
  %14 = alloca %struct.lazy_segment_tree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %20 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %14, align 8
  %21 = load i32, i32* %15, align 4
  %22 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %20, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %18, align 4
  %25 = load i32, i32* %16, align 4
  %26 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %20, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %18, align 4
  %30 = load i32, i32* %19, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %20, i32 %29, i32 %30)
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %13
  br label %40

; <label>:40:                                     ; preds = %60, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %19, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %18, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %18, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %18, align 4
  %51 = load i32, i32* %17, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %20, i32 %49, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %19, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %19, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %19, align 4
  %59 = load i32, i32* %17, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %20, i32 %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %18, align 4
  %62 = ashr i32 %61, 1
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %19, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %19, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %15, align 4
  %67 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %20, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %20, i32 %69)
  %70 = load i32, i32* %16, align 4
  %71 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %20, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %20, i32 %73)
  ret void

; <label>:74:                                     ; preds = %13, %4
  %75 = alloca %struct.lazy_segment_tree*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  store i32 %3, i32* %78, align 4
  %81 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %75, align 8
  %82 = load i32, i32* %76, align 4
  %83 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %81, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %82, %84
  %86 = mul i32 %85, %84
  %87 = sub i32 %82, %84
  %88 = mul i32 %87, %84
  %89 = sub i32 %82, %84
  %90 = mul i32 %89, %84
  %91 = sub i32 %82, %84
  %92 = mul i32 %91, %84
  %93 = add nsw i32 %82, %84
  store i32 %93, i32* %79, align 4
  %94 = load i32, i32* %77, align 4
  %95 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %81, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %94
  %98 = add i32 %97, %96
  %99 = shl i32 %94, %96
  %100 = sub i32 0, %94
  %101 = add i32 %100, %96
  %102 = shl i32 %94, %96
  %103 = add nsw i32 %94, %96
  store i32 %103, i32* %80, align 4
  %104 = load i32, i32* %79, align 4
  %105 = load i32, i32* %80, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %81, i32 %104, i32 %105)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"*, i32) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca %"struct.niu::FOUT"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i32 0, i64 127), i8** %6, align 8
  store i8 0, i8* %7, align 1
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %14, %96
  store i8 1, i8* %7, align 1
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %11
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %35, %105
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %57, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 10
  %60 = or i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 -1
  store i8* %63, i8** %6, align 8
  store i8 %61, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %5, align 4
  br label %54

; <label>:66:                                     ; preds = %54
  %67 = load i8, i8* %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 -1
  store i8* %71, i8** %6, align 8
  store i8 45, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %69, %66
  %73 = load i8*, i8** %6, align 8
  %74 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %8, i8* %73)
  store %"struct.niu::FOUT"* %74, %"struct.niu::FOUT"** %3, align 8
  br label %76

; <label>:75:                                     ; preds = %2
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %8, i8 signext 48)
  store %"struct.niu::FOUT"* %8, %"struct.niu::FOUT"** %3, align 8
  br label %76

; <label>:76:                                     ; preds = %75, %72
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %76, %106
  %86 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %85
  ret %"struct.niu::FOUT"* %86

; <label>:96:                                     ; preds = %23, %14
  store i8 1, i8* %7, align 1
  %97 = load i32, i32* %5, align 4
  %98 = shl i32 0, %97
  %99 = sub i32 0, 0
  %100 = add i32 %99, %97
  %101 = shl i32 0, %97
  %102 = shl i32 0, %97
  %103 = shl i32 0, %97
  %104 = sub nsw i32 0, %97
  store i32 %104, i32* %5, align 4
  br label %23

; <label>:105:                                    ; preds = %44, %35
  br label %44

; <label>:106:                                    ; preds = %85, %76
  %107 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %12 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %11, i32 %20, i32 %21)
  %22 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %22, i32* %7, align 4
  %23 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %3
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %28, %71
  %38 = load i32, i32* %5, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %55

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %11, i32 %51)
  store i32 %53, i32* %9, align 4
  %54 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %49
  %56 = load i32, i32* %6, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %6, align 4
  %62 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %11, i32 %61)
  store i32 %62, i32* %10, align 4
  %63 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %8)
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %55
  %65 = load i32, i32* %5, align 4
  %66 = ashr i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  %70 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret i32 %70

; <label>:71:                                     ; preds = %37, %28
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %72, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 %72, 1
  %78 = mul i32 %77, 1
  %79 = shl i32 %72, 1
  %80 = sub i32 0, %72
  %81 = add i32 %80, 1
  %82 = sub i32 0, %72
  %83 = add i32 %82, 1
  %84 = and i32 %72, 1
  %85 = icmp ne i32 %84, 0
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %5, i8 signext %6)
  ret %"struct.niu::FOUT"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %25, %1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %4, %27
  %14 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %3)
  %15 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %14)
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  br label %4

; <label>:26:                                     ; preds = %24
  ret void

; <label>:27:                                     ; preds = %13, %4
  %28 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %3)
  %29 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %28)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext) #5 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 32
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"*) #5 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  %4 = load i8, i8* @_ZN3niu3curE, align 1
  ret i8 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i32 @getc_unlocked(%struct._IO_FILE* %4)
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @_ZN3niu3curE, align 1
  ret i8 %6
}

declare i32 @getc_unlocked(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5t_ideEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5l_ideEv() #5 comdat align 2 {
  %1 = load i32, i32* @x.25
  %2 = load i32, i32* @y.26
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret i32 2147483647

; <label>:19:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %13, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = shl i32 %16, 1
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %13, i32 %20)
  br label %103

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = xor i32 %24, %25
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %55, %21
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %7, align 4
  %31 = ashr i32 %28, %30
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %34, %104
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = ashr i32 %44, %45
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %46)
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %43
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @llvm.cttz.i32(i32 %57, i1 true)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %87, %56
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %66, %116
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = ashr i32 %76, %77
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %78)
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %75
  br label %61

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* %6, align 4
  %90 = call i32 @llvm.cttz.i32(i32 %89, i1 true)
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %98, %88
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %12, align 4
  %101 = ashr i32 %99, %100
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %101)
  br label %93

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %19
  ret void

; <label>:104:                                    ; preds = %43, %34
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, %106
  %109 = sub i32 %105, %106
  %110 = mul i32 %109, %106
  %111 = sub i32 %105, %106
  %112 = mul i32 %111, %106
  %113 = sub i32 %105, %106
  %114 = mul i32 %113, %106
  %115 = ashr i32 %105, %106
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %115)
  br label %43

; <label>:116:                                    ; preds = %75, %66
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %117
  %120 = add i32 %119, %118
  %121 = sub i32 %117, %118
  %122 = mul i32 %121, %118
  %123 = shl i32 %117, %118
  %124 = sub i32 %117, %118
  %125 = mul i32 %124, %118
  %126 = sub i32 %117, %118
  %127 = mul i32 %126, %118
  %128 = ashr i32 %117, %118
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %128)
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca %struct.lazy_segment_tree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %13, align 8
  %17 = load i32, i32* %14, align 4
  %18 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %16, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = shl i32 %19, 1
  %21 = icmp slt i32 %17, %20
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %33
  %35 = call i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %15)
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %30
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %39, %83
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca %struct.lazy_segment_tree*, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %59, align 8
  store i32 %1, i32* %60, align 4
  store i32 %2, i32* %61, align 4
  %62 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %59, align 8
  %63 = load i32, i32* %60, align 4
  %64 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %62, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = shl i32 %65, 1
  %67 = sub i32 %65, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %65
  %70 = add i32 %69, 1
  %71 = sub i32 0, %65
  %72 = add i32 %71, 1
  %73 = shl i32 %65, 1
  %74 = sub i32 %65, 1
  %75 = mul i32 %74, 1
  %76 = shl i32 %65, 1
  %77 = shl i32 %65, 1
  %78 = shl i32 %65, 1
  %79 = sub i32 %65, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %65, 1
  %82 = icmp slt i32 %63, %81
  br label %12

; <label>:83:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %struct.lazy_segment_tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %12, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %13, align 4
  %19 = call i32 @llvm.cttz.i32(i32 %18, i1 true)
  %20 = ashr i32 %17, %19
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* @x.31
  %22 = load i32, i32* @y.32
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %34, %29
  %31 = load i32, i32* %13, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = shl i32 %35, 1
  %37 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %16, i32 %36)
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = shl i32 %38, 1
  %40 = add nsw i32 %39, 1
  %41 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %16, i32 %40)
  store i32 %41, i32* %15, align 4
  %42 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %struct.lazy_segment_tree*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %48, align 8
  store i32 %1, i32* %49, align 4
  %52 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %48, align 8
  %53 = load i32, i32* %49, align 4
  %54 = load i32, i32* %49, align 4
  %55 = call i32 @llvm.cttz.i32(i32 %54, i1 true)
  %56 = shl i32 %53, %55
  %57 = ashr i32 %53, %55
  store i32 %57, i32* %49, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %7, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = shl i32 %10, 1
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %64

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @llvm.cttz.i32(i32 %15, i1 true)
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %7, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %63, %14
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %19, %65
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %64

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %42, %72
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = ashr i32 %52, %53
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %7, i32 %54)
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %51
  br label %19

; <label>:64:                                     ; preds = %13, %41
  ret void

; <label>:65:                                     ; preds = %28, %19
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, -1
  %69 = add nsw i32 %66, -1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %66, %70
  br label %28

; <label>:72:                                     ; preds = %51, %42
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %73
  %76 = add i32 %75, %74
  %77 = ashr i32 %73, %74
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %7, i32 %77)
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %12, %54
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %5, i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = shl i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %5, i32 %28, i32 %32)
  %33 = load i32, i32* %4, align 4
  %34 = shl i32 %33, 1
  %35 = or i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %5, i32 %35, i32 %39)
  %40 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %21
  br label %53

; <label>:53:                                     ; preds = %52, %2
  ret void

; <label>:54:                                     ; preds = %21, %12
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %5, i32 %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %61, 1
  %63 = shl i32 %60, 1
  %64 = sub i32 0, %60
  %65 = add i32 %64, 1
  %66 = sub i32 0, %60
  %67 = add i32 %66, 1
  %68 = sub i32 %60, 1
  %69 = mul i32 %68, 1
  %70 = shl i32 %60, 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %5, i32 %70, i32 %74)
  %75 = load i32, i32* %4, align 4
  %76 = shl i32 %75, 1
  %77 = shl i32 %75, 1
  %78 = shl i32 %75, 1
  %79 = sub i32 0, %75
  %80 = add i32 %79, 1
  %81 = shl i32 %75, 1
  %82 = shl i32 %75, 1
  %83 = shl i32 %82, 1
  %84 = sub i32 0, %82
  %85 = add i32 %84, 1
  %86 = shl i32 %82, 1
  %87 = or i32 %82, 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %5, i32 %87, i32 %91)
  %92 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %21
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %17
  %19 = call i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  br label %25

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %12
  %26 = phi i32 [ %19, %12 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"*, i8*) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %28, %2
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %6, %33
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %4, align 8
  %31 = load i8, i8* %29, align 1
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %5, i8 signext %31)
  br label %6

; <label>:32:                                     ; preds = %27
  ret %"struct.niu::FOUT"* %5

; <label>:33:                                     ; preds = %15, %6
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call i32 @putc_unlocked(i32 %7, %struct._IO_FILE* %8)
  ret void
}

declare i32 @putc_unlocked(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585635793.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.51
  %2 = load i32, i32* @y.52
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
