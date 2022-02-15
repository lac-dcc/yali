; ModuleID = 'Project_CodeNet_C++1400/p02350/s244767506.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s244767506.cpp"
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
%struct.MIN = type { i64 }
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }

$_ZN3MINC2El = comdat any

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244767506.cpp, i8* null }]
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
define i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 align 2 {
  %3 = alloca %struct.MIN, align 8
  %4 = alloca %struct.MIN*, align 8
  %5 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %4, align 8
  store %struct.MIN* %1, %struct.MIN** %5, align 8
  %6 = load %struct.MIN*, %struct.MIN** %4, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.MIN*, %struct.MIN** %5, align 8
  %10 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  call void @_ZN3MINC2El(%struct.MIN* %3, i64 %15)
  br label %38

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %16, %41
  %26 = load %struct.MIN*, %struct.MIN** %5, align 8
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  call void @_ZN3MINC2El(%struct.MIN* %3, i64 %28)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37, %13
  %39 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %25, %16
  %42 = load %struct.MIN*, %struct.MIN** %5, align 8
  %43 = getelementptr inbounds %struct.MIN, %struct.MIN* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  call void @_ZN3MINC2El(%struct.MIN* %3, i64 %44)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %struct.MIN*, align 8
  %13 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %struct.MIN*, %struct.MIN** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %struct.MIN*, align 8
  %28 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %struct.MIN*, %struct.MIN** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #4 align 2 {
  %3 = alloca %struct.MIN, align 8
  %4 = alloca %struct.MIN*, align 8
  %5 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %4, align 8
  store %struct.MIN* %1, %struct.MIN** %5, align 8
  %6 = load %struct.MIN*, %struct.MIN** %4, align 8
  %7 = load %struct.MIN*, %struct.MIN** %5, align 8
  %8 = bitcast %struct.MIN* %3 to i8*
  %9 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.SegTree, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.MIN, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.MIN, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  %22 = load i64, i64* %11, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %13, i64 %22)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %13)
  call void @_ZN3MINC2Ev(%struct.MIN* %17)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %97, %31
  %33 = load i32, i32* %18, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %12, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %32
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %14)
  %39 = load i8, i8* %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %133

; <label>:50:                                     ; preds = %41, %133
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %16)
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %16, align 8
  %55 = add nsw i64 %54, 1
  %56 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %13, i64 %53, i64 %55)
  %57 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  %58 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %59)
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %50
  br label %96

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %70, %156
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %16)
  %82 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %16, align 8
  %86 = add nsw i64 %85, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %13, i64 %84, i64 %86, %struct.MIN* dereferenceable(8) %17)
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95, %69
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  br label %32

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %100, %165
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %165

; <label>:118:                                    ; preds = %109
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca %class.SegTree, align 8
  %124 = alloca i8, align 1
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca %struct.MIN, align 8
  %128 = alloca i32, align 4
  %129 = alloca %struct.MIN, align 8
  store i32 0, i32* %120, align 4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %130, i64* dereferenceable(8) %122)
  %132 = load i64, i64* %121, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %123, i64 %132)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %123)
  call void @_ZN3MINC2Ev(%struct.MIN* %127)
  store i32 0, i32* %128, align 4
  br label %9

; <label>:133:                                    ; preds = %50, %41
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %134, i64* dereferenceable(8) %16)
  %136 = load i64, i64* %15, align 8
  %137 = load i64, i64* %16, align 8
  %138 = shl i64 %137, 1
  %139 = sub i64 %137, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 0, %137
  %142 = add i64 %141, 1
  %143 = sub i64 %137, 1
  %144 = mul i64 %143, 1
  %145 = sub i64 0, %137
  %146 = add i64 %145, 1
  %147 = shl i64 %137, 1
  %148 = sub i64 %137, 1
  %149 = mul i64 %148, 1
  %150 = add nsw i64 %137, 1
  %151 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %13, i64 %136, i64 %150)
  %152 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %151, i64* %152, align 8
  %153 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %154)
  br label %50

; <label>:156:                                    ; preds = %79, %70
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %16)
  %159 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %158, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %15, align 8
  %162 = load i64, i64* %16, align 8
  %163 = shl i64 %162, 1
  %164 = add nsw i64 %162, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %13, i64 %161, i64 %164, %struct.MIN* dereferenceable(8) %17)
  br label %79

; <label>:165:                                    ; preds = %109, %100
  br label %109
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.SegTree*, align 8
  %4 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.SegTree*, %class.SegTree** %3, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 4294901760
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 4294901760
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 16
  store i64 %22, i64* %20, align 8
  br label %23

; <label>:23:                                     ; preds = %15, %2
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 4278255360
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %28, %232
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, 4278255360
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 8
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %232

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53, %23
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 4042322160
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %260

; <label>:68:                                     ; preds = %59, %260
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = and i64 %70, 4042322160
  %72 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %71, i64* %72, align 8
  %73 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 4
  store i64 %75, i64* %73, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %260

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84, %54
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %292

; <label>:94:                                     ; preds = %85, %292
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = and i64 %96, 3435973836
  %98 = icmp ne i64 %97, 0
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %292

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %116

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  %111 = and i64 %110, 3435973836
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %111, i64* %112, align 8
  %113 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 2
  store i64 %115, i64* %113, align 8
  br label %116

; <label>:116:                                    ; preds = %108, %107
  %117 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = and i64 %118, 2863311530
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %302

; <label>:130:                                    ; preds = %121, %302
  %131 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %132 = load i64, i64* %131, align 8
  %133 = and i64 %132, 2863311530
  %134 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %133, i64* %134, align 8
  %135 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %135, align 8
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %302

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146, %116
  %148 = load i64, i64* %4, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %328

; <label>:159:                                    ; preds = %150, %328
  %160 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %161 = load i64, i64* %160, align 8
  %162 = shl i64 %161, 1
  store i64 %162, i64* %160, align 8
  %163 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %328

; <label>:174:                                    ; preds = %159
  br label %196

; <label>:175:                                    ; preds = %147
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %343

; <label>:184:                                    ; preds = %175, %343
  %185 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %186, align 8
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %343

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %174
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %346

; <label>:205:                                    ; preds = %196, %346
  %206 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = shl i64 %207, 1
  %209 = call noalias i8* @calloc(i64 %208, i64 8) #3
  %210 = bitcast i8* %209 to %struct.MIN*
  %211 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 0
  store %struct.MIN* %210, %struct.MIN** %211, align 8
  %212 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 %213, 1
  %215 = call noalias i8* @calloc(i64 %214, i64 8) #3
  %216 = bitcast i8* %215 to %struct.MIN*
  %217 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 1
  store %struct.MIN* %216, %struct.MIN** %217, align 8
  %218 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %219 = load i64, i64* %218, align 8
  %220 = shl i64 %219, 1
  %221 = call noalias i8* @calloc(i64 %220, i64 1) #3
  %222 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 2
  store i8* %221, i8** %222, align 8
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %346

; <label>:231:                                    ; preds = %205
  ret void

; <label>:232:                                    ; preds = %37, %28
  %233 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %234, 4278255360
  %236 = mul i64 %235, 4278255360
  %237 = shl i64 %234, 4278255360
  %238 = sub i64 0, %234
  %239 = add i64 %238, 4278255360
  %240 = shl i64 %234, 4278255360
  %241 = sub i64 %234, 4278255360
  %242 = mul i64 %241, 4278255360
  %243 = sub i64 0, %234
  %244 = add i64 %243, 4278255360
  %245 = sub i64 %234, 4278255360
  %246 = mul i64 %245, 4278255360
  %247 = shl i64 %234, 4278255360
  %248 = and i64 %234, 4278255360
  %249 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %248, i64* %249, align 8
  %250 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %252, 8
  %254 = shl i64 %251, 8
  %255 = sub i64 0, %251
  %256 = add i64 %255, 8
  %257 = sub i64 0, %251
  %258 = add i64 %257, 8
  %259 = add i64 %251, 8
  store i64 %259, i64* %250, align 8
  br label %37

; <label>:260:                                    ; preds = %68, %59
  %261 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, 4042322160
  %264 = mul i64 %263, 4042322160
  %265 = shl i64 %262, 4042322160
  %266 = sub i64 %262, 4042322160
  %267 = mul i64 %266, 4042322160
  %268 = sub i64 %262, 4042322160
  %269 = mul i64 %268, 4042322160
  %270 = sub i64 0, %262
  %271 = add i64 %270, 4042322160
  %272 = sub i64 0, %262
  %273 = add i64 %272, 4042322160
  %274 = and i64 %262, 4042322160
  %275 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %274, i64* %275, align 8
  %276 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %278, 4
  %280 = sub i64 0, %277
  %281 = add i64 %280, 4
  %282 = shl i64 %277, 4
  %283 = sub i64 0, %277
  %284 = add i64 %283, 4
  %285 = sub i64 0, %277
  %286 = add i64 %285, 4
  %287 = sub i64 %277, 4
  %288 = mul i64 %287, 4
  %289 = sub i64 0, %277
  %290 = add i64 %289, 4
  %291 = add i64 %277, 4
  store i64 %291, i64* %276, align 8
  br label %68

; <label>:292:                                    ; preds = %94, %85
  %293 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, 3435973836
  %296 = mul i64 %295, 3435973836
  %297 = sub i64 %294, 3435973836
  %298 = mul i64 %297, 3435973836
  %299 = shl i64 %294, 3435973836
  %300 = and i64 %294, 3435973836
  %301 = icmp ne i64 %300, 0
  br label %94

; <label>:302:                                    ; preds = %130, %121
  %303 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 2863311530
  %307 = sub i64 %304, 2863311530
  %308 = mul i64 %307, 2863311530
  %309 = sub i64 %304, 2863311530
  %310 = mul i64 %309, 2863311530
  %311 = shl i64 %304, 2863311530
  %312 = sub i64 %304, 2863311530
  %313 = mul i64 %312, 2863311530
  %314 = and i64 %304, 2863311530
  %315 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %314, i64* %315, align 8
  %316 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %318, 1
  %320 = shl i64 %317, 1
  %321 = sub i64 %317, 1
  %322 = mul i64 %321, 1
  %323 = shl i64 %317, 1
  %324 = shl i64 %317, 1
  %325 = sub i64 0, %317
  %326 = add i64 %325, 1
  %327 = add i64 %317, 1
  store i64 %327, i64* %316, align 8
  br label %130

; <label>:328:                                    ; preds = %159, %150
  %329 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, 1
  %332 = mul i64 %331, 1
  %333 = shl i64 %330, 1
  %334 = shl i64 %330, 1
  %335 = sub i64 %330, 1
  %336 = mul i64 %335, 1
  %337 = shl i64 %330, 1
  %338 = shl i64 %330, 1
  store i64 %338, i64* %329, align 8
  %339 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %340 = load i64, i64* %339, align 8
  %341 = shl i64 %340, 1
  %342 = add i64 %340, 1
  store i64 %342, i64* %339, align 8
  br label %159

; <label>:343:                                    ; preds = %184, %175
  %344 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 1, i64* %344, align 8
  %345 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %345, align 8
  br label %184

; <label>:346:                                    ; preds = %205, %196
  %347 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, 1
  %350 = mul i64 %349, 1
  %351 = shl i64 %348, 1
  %352 = call noalias i8* @calloc(i64 %351, i64 8) #3
  %353 = bitcast i8* %352 to %struct.MIN*
  %354 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 0
  store %struct.MIN* %353, %struct.MIN** %354, align 8
  %355 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %356, 1
  %360 = mul i64 %359, 1
  %361 = sub i64 0, %356
  %362 = add i64 %361, 1
  %363 = shl i64 %356, 1
  %364 = call noalias i8* @calloc(i64 %363, i64 8) #3
  %365 = bitcast i8* %364 to %struct.MIN*
  %366 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 1
  store %struct.MIN* %365, %struct.MIN** %366, align 8
  %367 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 0, %368
  %372 = add i64 %371, 1
  %373 = shl i64 %368, 1
  %374 = sub i64 0, %368
  %375 = add i64 %374, 1
  %376 = shl i64 %368, 1
  %377 = call noalias i8* @calloc(i64 %376, i64 1) #3
  %378 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 2
  store i8* %377, i8** %378, align 8
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #4 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %11, align 8
  %12 = load %class.SegTree*, %class.SegTree** %11, align 8
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = shl i64 %14, 1
  store i64 %15, i64* %13, align 8
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  store i64 0, i64* %16, align 8
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 0
  %34 = load %struct.MIN*, %struct.MIN** %33, align 8
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %36
  call void @_ZN3MIN3setEv(%struct.MIN* %37)
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 1
  %39 = load %struct.MIN*, %struct.MIN** %38, align 8
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.MIN, %struct.MIN* %39, i64 %41
  call void @_ZN3MIN3setEv(%struct.MIN* %42)
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %54, 1
  store i64 %55, i64* %53, align 8
  ret void

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %57, align 8
  %58 = load %class.SegTree*, %class.SegTree** %57, align 8
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = shl i64 %60, 1
  %62 = sub i64 %60, 1
  %63 = mul i64 %62, 1
  %64 = shl i64 %60, 1
  store i64 %64, i64* %59, align 8
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %58, i32 0, i32 4
  store i64 0, i64* %65, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  call void @_ZN3MIN3setEv(%struct.MIN* %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree*, i64, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %655

; <label>:12:                                     ; preds = %3, %655
  %13 = alloca %struct.MIN, align 8
  %14 = alloca %class.SegTree*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.MIN, align 8
  %18 = alloca %struct.MIN, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  %26 = alloca %struct.MIN, align 8
  %27 = alloca %struct.MIN, align 8
  %28 = alloca %struct.MIN, align 8
  %29 = alloca %struct.MIN, align 8
  %30 = alloca %struct.MIN, align 8
  %31 = alloca %struct.MIN, align 8
  %32 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %33 = load %class.SegTree*, %class.SegTree** %14, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* %17)
  call void @_ZN3MINC2Ev(%struct.MIN* %18)
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %15, align 8
  %37 = add i64 %36, %35
  store i64 %37, i64* %15, align 8
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, 1
  %41 = load i64, i64* %16, align 8
  %42 = add i64 %41, %40
  store i64 %42, i64* %16, align 8
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %655

; <label>:54:                                     ; preds = %12
  br label %55

; <label>:55:                                     ; preds = %417, %54
  %56 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %418

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %695

; <label>:68:                                     ; preds = %59, %695
  %69 = load i64, i64* %15, align 8
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %69, %71
  store i64 %72, i64* %19, align 8
  %73 = load i64, i64* %16, align 8
  %74 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = lshr i64 %73, %75
  store i64 %76, i64* %20, align 8
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load i64, i64* %19, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %695

; <label>:91:                                     ; preds = %68
  br i1 %82, label %92, label %231

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load i64, i64* %19, align 8
  %96 = mul i64 %95, 2
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %102 = load %struct.MIN*, %struct.MIN** %101, align 8
  %103 = load i64, i64* %19, align 8
  %104 = mul i64 %103, 2
  %105 = getelementptr inbounds %struct.MIN, %struct.MIN* %102, i64 %104
  %106 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %107 = load %struct.MIN*, %struct.MIN** %106, align 8
  %108 = load i64, i64* %19, align 8
  %109 = getelementptr inbounds %struct.MIN, %struct.MIN* %107, i64 %108
  %110 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %105, %struct.MIN* dereferenceable(8) %109)
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %110, i64* %111, align 8
  br label %137

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %719

; <label>:121:                                    ; preds = %112, %719
  %122 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %123 = load %struct.MIN*, %struct.MIN** %122, align 8
  %124 = load i64, i64* %19, align 8
  %125 = getelementptr inbounds %struct.MIN, %struct.MIN* %123, i64 %124
  %126 = bitcast %struct.MIN* %21 to i8*
  %127 = bitcast %struct.MIN* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %719

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136, %100
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %139 = load %struct.MIN*, %struct.MIN** %138, align 8
  %140 = load i64, i64* %19, align 8
  %141 = mul i64 %140, 2
  %142 = getelementptr inbounds %struct.MIN, %struct.MIN* %139, i64 %141
  %143 = bitcast %struct.MIN* %142 to i8*
  %144 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = load i64, i64* %19, align 8
  %148 = mul i64 %147, 2
  %149 = add i64 %148, 1
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %726

; <label>:162:                                    ; preds = %153, %726
  %163 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %164 = load %struct.MIN*, %struct.MIN** %163, align 8
  %165 = load i64, i64* %19, align 8
  %166 = mul i64 %165, 2
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds %struct.MIN, %struct.MIN* %164, i64 %167
  %169 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %170 = load %struct.MIN*, %struct.MIN** %169, align 8
  %171 = load i64, i64* %19, align 8
  %172 = getelementptr inbounds %struct.MIN, %struct.MIN* %170, i64 %171
  %173 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %168, %struct.MIN* dereferenceable(8) %172)
  %174 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %726

; <label>:183:                                    ; preds = %162
  br label %191

; <label>:184:                                    ; preds = %137
  %185 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %186 = load %struct.MIN*, %struct.MIN** %185, align 8
  %187 = load i64, i64* %19, align 8
  %188 = getelementptr inbounds %struct.MIN, %struct.MIN* %186, i64 %187
  %189 = bitcast %struct.MIN* %22 to i8*
  %190 = bitcast %struct.MIN* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  br label %191

; <label>:191:                                    ; preds = %184, %183
  %192 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %193 = load %struct.MIN*, %struct.MIN** %192, align 8
  %194 = load i64, i64* %19, align 8
  %195 = mul i64 %194, 2
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds %struct.MIN, %struct.MIN* %193, i64 %196
  %198 = bitcast %struct.MIN* %197 to i8*
  %199 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %201 = load %struct.MIN*, %struct.MIN** %200, align 8
  %202 = load i64, i64* %19, align 8
  %203 = getelementptr inbounds %struct.MIN, %struct.MIN* %201, i64 %202
  %204 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %205 = load %struct.MIN*, %struct.MIN** %204, align 8
  %206 = load i64, i64* %19, align 8
  %207 = getelementptr inbounds %struct.MIN, %struct.MIN* %205, i64 %206
  %208 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %203, %struct.MIN* dereferenceable(8) %207)
  %209 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %208, i64* %209, align 8
  %210 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %211 = load %struct.MIN*, %struct.MIN** %210, align 8
  %212 = load i64, i64* %19, align 8
  %213 = getelementptr inbounds %struct.MIN, %struct.MIN* %211, i64 %212
  %214 = bitcast %struct.MIN* %213 to i8*
  %215 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = load i64, i64* %19, align 8
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  store i8 0, i8* %219, align 1
  %220 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = load i64, i64* %19, align 8
  %223 = mul i64 %222, 2
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 1, i8* %224, align 1
  %225 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = load i64, i64* %19, align 8
  %228 = mul i64 %227, 2
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds i8, i8* %226, i64 %229
  store i8 1, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %191, %91
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = load i64, i64* %20, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %377

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.15
  %240 = load i32, i32* @y.16
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %754

; <label>:247:                                    ; preds = %238, %754
  %248 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = load i64, i64* %20, align 8
  %251 = mul i64 %250, 2
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = load i32, i32* @x.15
  %256 = load i32, i32* @y.16
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %754

; <label>:263:                                    ; preds = %247
  br i1 %254, label %264, label %276

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %266 = load %struct.MIN*, %struct.MIN** %265, align 8
  %267 = load i64, i64* %20, align 8
  %268 = mul i64 %267, 2
  %269 = getelementptr inbounds %struct.MIN, %struct.MIN* %266, i64 %268
  %270 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %271 = load %struct.MIN*, %struct.MIN** %270, align 8
  %272 = load i64, i64* %20, align 8
  %273 = getelementptr inbounds %struct.MIN, %struct.MIN* %271, i64 %272
  %274 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %269, %struct.MIN* dereferenceable(8) %273)
  %275 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %274, i64* %275, align 8
  br label %283

; <label>:276:                                    ; preds = %263
  %277 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %278 = load %struct.MIN*, %struct.MIN** %277, align 8
  %279 = load i64, i64* %20, align 8
  %280 = getelementptr inbounds %struct.MIN, %struct.MIN* %278, i64 %279
  %281 = bitcast %struct.MIN* %24 to i8*
  %282 = bitcast %struct.MIN* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 8, i1 false)
  br label %283

; <label>:283:                                    ; preds = %276, %264
  %284 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %285 = load %struct.MIN*, %struct.MIN** %284, align 8
  %286 = load i64, i64* %20, align 8
  %287 = mul i64 %286, 2
  %288 = getelementptr inbounds %struct.MIN, %struct.MIN* %285, i64 %287
  %289 = bitcast %struct.MIN* %288 to i8*
  %290 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %292 = load i8*, i8** %291, align 8
  %293 = load i64, i64* %20, align 8
  %294 = mul i64 %293, 2
  %295 = add i64 %294, 1
  %296 = getelementptr inbounds i8, i8* %292, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %312

; <label>:299:                                    ; preds = %283
  %300 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %301 = load %struct.MIN*, %struct.MIN** %300, align 8
  %302 = load i64, i64* %20, align 8
  %303 = mul i64 %302, 2
  %304 = add i64 %303, 1
  %305 = getelementptr inbounds %struct.MIN, %struct.MIN* %301, i64 %304
  %306 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %307 = load %struct.MIN*, %struct.MIN** %306, align 8
  %308 = load i64, i64* %20, align 8
  %309 = getelementptr inbounds %struct.MIN, %struct.MIN* %307, i64 %308
  %310 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %305, %struct.MIN* dereferenceable(8) %309)
  %311 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %310, i64* %311, align 8
  br label %319

; <label>:312:                                    ; preds = %283
  %313 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %314 = load %struct.MIN*, %struct.MIN** %313, align 8
  %315 = load i64, i64* %20, align 8
  %316 = getelementptr inbounds %struct.MIN, %struct.MIN* %314, i64 %315
  %317 = bitcast %struct.MIN* %25 to i8*
  %318 = bitcast %struct.MIN* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 8, i1 false)
  br label %319

; <label>:319:                                    ; preds = %312, %299
  %320 = load i32, i32* @x.15
  %321 = load i32, i32* @y.16
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %764

; <label>:328:                                    ; preds = %319, %764
  %329 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %330 = load %struct.MIN*, %struct.MIN** %329, align 8
  %331 = load i64, i64* %20, align 8
  %332 = mul i64 %331, 2
  %333 = add i64 %332, 1
  %334 = getelementptr inbounds %struct.MIN, %struct.MIN* %330, i64 %333
  %335 = bitcast %struct.MIN* %334 to i8*
  %336 = bitcast %struct.MIN* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %338 = load %struct.MIN*, %struct.MIN** %337, align 8
  %339 = load i64, i64* %20, align 8
  %340 = getelementptr inbounds %struct.MIN, %struct.MIN* %338, i64 %339
  %341 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %342 = load %struct.MIN*, %struct.MIN** %341, align 8
  %343 = load i64, i64* %20, align 8
  %344 = getelementptr inbounds %struct.MIN, %struct.MIN* %342, i64 %343
  %345 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %340, %struct.MIN* dereferenceable(8) %344)
  %346 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %345, i64* %346, align 8
  %347 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %348 = load %struct.MIN*, %struct.MIN** %347, align 8
  %349 = load i64, i64* %20, align 8
  %350 = getelementptr inbounds %struct.MIN, %struct.MIN* %348, i64 %349
  %351 = bitcast %struct.MIN* %350 to i8*
  %352 = bitcast %struct.MIN* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 8, i32 8, i1 false)
  %353 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %354 = load i8*, i8** %353, align 8
  %355 = load i64, i64* %20, align 8
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  store i8 0, i8* %356, align 1
  %357 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8
  %359 = load i64, i64* %20, align 8
  %360 = mul i64 %359, 2
  %361 = getelementptr inbounds i8, i8* %358, i64 %360
  store i8 1, i8* %361, align 1
  %362 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %363 = load i8*, i8** %362, align 8
  %364 = load i64, i64* %20, align 8
  %365 = mul i64 %364, 2
  %366 = add i64 %365, 1
  %367 = getelementptr inbounds i8, i8* %363, i64 %366
  store i8 1, i8* %367, align 1
  %368 = load i32, i32* @x.15
  %369 = load i32, i32* @y.16
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %764

; <label>:376:                                    ; preds = %328
  br label %377

; <label>:377:                                    ; preds = %376, %231
  %378 = load i32, i32* @x.15
  %379 = load i32, i32* @y.16
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %836

; <label>:386:                                    ; preds = %377, %836
  %387 = load i32, i32* @x.15
  %388 = load i32, i32* @y.16
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %836

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.15
  %398 = load i32, i32* @y.16
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %837

; <label>:405:                                    ; preds = %396, %837
  %406 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %407 = load i64, i64* %406, align 8
  %408 = add nsw i64 %407, -1
  store i64 %408, i64* %406, align 8
  %409 = load i32, i32* @x.15
  %410 = load i32, i32* @y.16
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %837

; <label>:417:                                    ; preds = %405
  br label %55

; <label>:418:                                    ; preds = %55
  %419 = load i32, i32* @x.15
  %420 = load i32, i32* @y.16
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %848

; <label>:427:                                    ; preds = %418, %848
  %428 = load i64, i64* %16, align 8
  %429 = add i64 %428, 1
  store i64 %429, i64* %16, align 8
  %430 = load i32, i32* @x.15
  %431 = load i32, i32* @y.16
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %848

; <label>:438:                                    ; preds = %427
  br label %439

; <label>:439:                                    ; preds = %625, %438
  %440 = load i32, i32* @x.15
  %441 = load i32, i32* @y.16
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %853

; <label>:448:                                    ; preds = %439, %853
  %449 = load i64, i64* %15, align 8
  %450 = load i64, i64* %16, align 8
  %451 = icmp ult i64 %449, %450
  %452 = load i32, i32* @x.15
  %453 = load i32, i32* @y.16
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %853

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %632

; <label>:461:                                    ; preds = %460
  %462 = load i64, i64* %15, align 8
  %463 = and i64 %462, 1
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %533

; <label>:465:                                    ; preds = %461
  %466 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %467 = load i8*, i8** %466, align 8
  %468 = load i64, i64* %15, align 8
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %487

; <label>:472:                                    ; preds = %465
  %473 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %474 = load %struct.MIN*, %struct.MIN** %473, align 8
  %475 = load i64, i64* %15, align 8
  %476 = getelementptr inbounds %struct.MIN, %struct.MIN* %474, i64 %475
  %477 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %478 = load %struct.MIN*, %struct.MIN** %477, align 8
  %479 = load i64, i64* %15, align 8
  %480 = getelementptr inbounds %struct.MIN, %struct.MIN* %478, i64 %479
  %481 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %476, %struct.MIN* dereferenceable(8) %480)
  %482 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %481, i64* %482, align 8
  %483 = call i64 @_ZN3MINplERKS_(%struct.MIN* %17, %struct.MIN* dereferenceable(8) %28)
  %484 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i32 0, i32 0
  store i64 %483, i64* %484, align 8
  %485 = bitcast %struct.MIN* %17 to i8*
  %486 = bitcast %struct.MIN* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 8, i32 8, i1 false)
  br label %514

; <label>:487:                                    ; preds = %465
  %488 = load i32, i32* @x.15
  %489 = load i32, i32* @y.16
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %857

; <label>:496:                                    ; preds = %487, %857
  %497 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %498 = load %struct.MIN*, %struct.MIN** %497, align 8
  %499 = load i64, i64* %15, align 8
  %500 = getelementptr inbounds %struct.MIN, %struct.MIN* %498, i64 %499
  %501 = call i64 @_ZN3MINplERKS_(%struct.MIN* %17, %struct.MIN* dereferenceable(8) %500)
  %502 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %501, i64* %502, align 8
  %503 = bitcast %struct.MIN* %17 to i8*
  %504 = bitcast %struct.MIN* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %504, i64 8, i32 8, i1 false)
  %505 = load i32, i32* @x.15
  %506 = load i32, i32* @y.16
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %857

; <label>:513:                                    ; preds = %496
  br label %514

; <label>:514:                                    ; preds = %513, %472
  %515 = load i32, i32* @x.15
  %516 = load i32, i32* @y.16
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %866

; <label>:523:                                    ; preds = %514, %866
  %524 = load i32, i32* @x.15
  %525 = load i32, i32* @y.16
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %866

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %461
  %534 = load i32, i32* @x.15
  %535 = load i32, i32* @y.16
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %867

; <label>:542:                                    ; preds = %533, %867
  %543 = load i64, i64* %16, align 8
  %544 = and i64 %543, 1
  %545 = icmp ne i64 %544, 0
  %546 = load i32, i32* @x.15
  %547 = load i32, i32* @y.16
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %867

; <label>:554:                                    ; preds = %542
  br i1 %545, label %555, label %606

; <label>:555:                                    ; preds = %554
  %556 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %557 = load i8*, i8** %556, align 8
  %558 = load i64, i64* %16, align 8
  %559 = add i64 %558, -1
  store i64 %559, i64* %16, align 8
  %560 = getelementptr inbounds i8, i8* %557, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %578

; <label>:563:                                    ; preds = %555
  %564 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %565 = load %struct.MIN*, %struct.MIN** %564, align 8
  %566 = load i64, i64* %16, align 8
  %567 = getelementptr inbounds %struct.MIN, %struct.MIN* %565, i64 %566
  %568 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %569 = load %struct.MIN*, %struct.MIN** %568, align 8
  %570 = load i64, i64* %16, align 8
  %571 = getelementptr inbounds %struct.MIN, %struct.MIN* %569, i64 %570
  %572 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %567, %struct.MIN* dereferenceable(8) %571)
  %573 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i32 0, i32 0
  store i64 %572, i64* %573, align 8
  %574 = call i64 @_ZN3MINplERKS_(%struct.MIN* %18, %struct.MIN* dereferenceable(8) %31)
  %575 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %574, i64* %575, align 8
  %576 = bitcast %struct.MIN* %18 to i8*
  %577 = bitcast %struct.MIN* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 8, i32 8, i1 false)
  br label %587

; <label>:578:                                    ; preds = %555
  %579 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %580 = load %struct.MIN*, %struct.MIN** %579, align 8
  %581 = load i64, i64* %16, align 8
  %582 = getelementptr inbounds %struct.MIN, %struct.MIN* %580, i64 %581
  %583 = call i64 @_ZN3MINplERKS_(%struct.MIN* %18, %struct.MIN* dereferenceable(8) %582)
  %584 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i32 0, i32 0
  store i64 %583, i64* %584, align 8
  %585 = bitcast %struct.MIN* %18 to i8*
  %586 = bitcast %struct.MIN* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* %586, i64 8, i32 8, i1 false)
  br label %587

; <label>:587:                                    ; preds = %578, %563
  %588 = load i32, i32* @x.15
  %589 = load i32, i32* @y.16
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %882

; <label>:596:                                    ; preds = %587, %882
  %597 = load i32, i32* @x.15
  %598 = load i32, i32* @y.16
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %882

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605, %554
  %607 = load i32, i32* @x.15
  %608 = load i32, i32* @y.16
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %883

; <label>:615:                                    ; preds = %606, %883
  %616 = load i32, i32* @x.15
  %617 = load i32, i32* @y.16
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %883

; <label>:624:                                    ; preds = %615
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i64, i64* %15, align 8
  %627 = add i64 %626, 1
  store i64 %627, i64* %15, align 8
  %628 = load i64, i64* %15, align 8
  %629 = lshr i64 %628, 1
  store i64 %629, i64* %15, align 8
  %630 = load i64, i64* %16, align 8
  %631 = lshr i64 %630, 1
  store i64 %631, i64* %16, align 8
  br label %439

; <label>:632:                                    ; preds = %460
  %633 = load i32, i32* @x.15
  %634 = load i32, i32* @y.16
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %884

; <label>:641:                                    ; preds = %632, %884
  %642 = call i64 @_ZN3MINplERKS_(%struct.MIN* %17, %struct.MIN* dereferenceable(8) %18)
  %643 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %642, i64* %643, align 8
  %644 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  %645 = load i64, i64* %644, align 8
  %646 = load i32, i32* @x.15
  %647 = load i32, i32* @y.16
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %884

; <label>:654:                                    ; preds = %641
  ret i64 %645

; <label>:655:                                    ; preds = %12, %3
  %656 = alloca %struct.MIN, align 8
  %657 = alloca %class.SegTree*, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca %struct.MIN, align 8
  %661 = alloca %struct.MIN, align 8
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca %struct.MIN, align 8
  %665 = alloca %struct.MIN, align 8
  %666 = alloca %struct.MIN, align 8
  %667 = alloca %struct.MIN, align 8
  %668 = alloca %struct.MIN, align 8
  %669 = alloca %struct.MIN, align 8
  %670 = alloca %struct.MIN, align 8
  %671 = alloca %struct.MIN, align 8
  %672 = alloca %struct.MIN, align 8
  %673 = alloca %struct.MIN, align 8
  %674 = alloca %struct.MIN, align 8
  %675 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %657, align 8
  store i64 %1, i64* %658, align 8
  store i64 %2, i64* %659, align 8
  %676 = load %class.SegTree*, %class.SegTree** %657, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* %660)
  call void @_ZN3MINC2Ev(%struct.MIN* %661)
  %677 = getelementptr inbounds %class.SegTree, %class.SegTree* %676, i32 0, i32 3
  %678 = load i64, i64* %677, align 8
  %679 = load i64, i64* %658, align 8
  %680 = sub i64 %679, %678
  %681 = mul i64 %680, %678
  %682 = add i64 %679, %678
  store i64 %682, i64* %658, align 8
  %683 = getelementptr inbounds %class.SegTree, %class.SegTree* %676, i32 0, i32 3
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 0, %684
  %686 = add i64 %685, 1
  %687 = sub i64 0, %684
  %688 = add i64 %687, 1
  %689 = sub i64 %684, 1
  %690 = load i64, i64* %659, align 8
  %691 = add i64 %690, %689
  store i64 %691, i64* %659, align 8
  %692 = getelementptr inbounds %class.SegTree, %class.SegTree* %676, i32 0, i32 5
  %693 = load i64, i64* %692, align 8
  %694 = getelementptr inbounds %class.SegTree, %class.SegTree* %676, i32 0, i32 4
  store i64 %693, i64* %694, align 8
  br label %12

; <label>:695:                                    ; preds = %68, %59
  %696 = load i64, i64* %15, align 8
  %697 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 %696, %698
  %700 = mul i64 %699, %698
  %701 = sub i64 %696, %698
  %702 = mul i64 %701, %698
  %703 = lshr i64 %696, %698
  store i64 %703, i64* %19, align 8
  %704 = load i64, i64* %16, align 8
  %705 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %706 = load i64, i64* %705, align 8
  %707 = shl i64 %704, %706
  %708 = sub i64 %704, %706
  %709 = mul i64 %708, %706
  %710 = sub i64 %704, %706
  %711 = mul i64 %710, %706
  %712 = lshr i64 %704, %706
  store i64 %712, i64* %20, align 8
  %713 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %714 = load i8*, i8** %713, align 8
  %715 = load i64, i64* %19, align 8
  %716 = getelementptr inbounds i8, i8* %714, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = trunc i8 %717 to i1
  br label %68

; <label>:719:                                    ; preds = %121, %112
  %720 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %721 = load %struct.MIN*, %struct.MIN** %720, align 8
  %722 = load i64, i64* %19, align 8
  %723 = getelementptr inbounds %struct.MIN, %struct.MIN* %721, i64 %722
  %724 = bitcast %struct.MIN* %21 to i8*
  %725 = bitcast %struct.MIN* %723 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %724, i8* %725, i64 8, i32 8, i1 false)
  br label %121

; <label>:726:                                    ; preds = %162, %153
  %727 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %728 = load %struct.MIN*, %struct.MIN** %727, align 8
  %729 = load i64, i64* %19, align 8
  %730 = sub i64 %729, 2
  %731 = mul i64 %730, 2
  %732 = sub i64 0, %729
  %733 = add i64 %732, 2
  %734 = mul i64 %729, 2
  %735 = sub i64 %734, 1
  %736 = mul i64 %735, 1
  %737 = sub i64 %734, 1
  %738 = mul i64 %737, 1
  %739 = shl i64 %734, 1
  %740 = shl i64 %734, 1
  %741 = sub i64 %734, 1
  %742 = mul i64 %741, 1
  %743 = shl i64 %734, 1
  %744 = sub i64 0, %734
  %745 = add i64 %744, 1
  %746 = add i64 %734, 1
  %747 = getelementptr inbounds %struct.MIN, %struct.MIN* %728, i64 %746
  %748 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %749 = load %struct.MIN*, %struct.MIN** %748, align 8
  %750 = load i64, i64* %19, align 8
  %751 = getelementptr inbounds %struct.MIN, %struct.MIN* %749, i64 %750
  %752 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %747, %struct.MIN* dereferenceable(8) %751)
  %753 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %752, i64* %753, align 8
  br label %162

; <label>:754:                                    ; preds = %247, %238
  %755 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %756 = load i8*, i8** %755, align 8
  %757 = load i64, i64* %20, align 8
  %758 = sub i64 %757, 2
  %759 = mul i64 %758, 2
  %760 = mul i64 %757, 2
  %761 = getelementptr inbounds i8, i8* %756, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = trunc i8 %762 to i1
  br label %247

; <label>:764:                                    ; preds = %328, %319
  %765 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %766 = load %struct.MIN*, %struct.MIN** %765, align 8
  %767 = load i64, i64* %20, align 8
  %768 = shl i64 %767, 2
  %769 = shl i64 %767, 2
  %770 = mul i64 %767, 2
  %771 = sub i64 %770, 1
  %772 = mul i64 %771, 1
  %773 = add i64 %770, 1
  %774 = getelementptr inbounds %struct.MIN, %struct.MIN* %766, i64 %773
  %775 = bitcast %struct.MIN* %774 to i8*
  %776 = bitcast %struct.MIN* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %775, i8* %776, i64 8, i32 8, i1 false)
  %777 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %778 = load %struct.MIN*, %struct.MIN** %777, align 8
  %779 = load i64, i64* %20, align 8
  %780 = getelementptr inbounds %struct.MIN, %struct.MIN* %778, i64 %779
  %781 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 1
  %782 = load %struct.MIN*, %struct.MIN** %781, align 8
  %783 = load i64, i64* %20, align 8
  %784 = getelementptr inbounds %struct.MIN, %struct.MIN* %782, i64 %783
  %785 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %780, %struct.MIN* dereferenceable(8) %784)
  %786 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %785, i64* %786, align 8
  %787 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %788 = load %struct.MIN*, %struct.MIN** %787, align 8
  %789 = load i64, i64* %20, align 8
  %790 = getelementptr inbounds %struct.MIN, %struct.MIN* %788, i64 %789
  %791 = bitcast %struct.MIN* %790 to i8*
  %792 = bitcast %struct.MIN* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %791, i8* %792, i64 8, i32 8, i1 false)
  %793 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %794 = load i8*, i8** %793, align 8
  %795 = load i64, i64* %20, align 8
  %796 = getelementptr inbounds i8, i8* %794, i64 %795
  store i8 0, i8* %796, align 1
  %797 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %798 = load i8*, i8** %797, align 8
  %799 = load i64, i64* %20, align 8
  %800 = sub i64 %799, 2
  %801 = mul i64 %800, 2
  %802 = sub i64 %799, 2
  %803 = mul i64 %802, 2
  %804 = sub i64 %799, 2
  %805 = mul i64 %804, 2
  %806 = sub i64 0, %799
  %807 = add i64 %806, 2
  %808 = sub i64 %799, 2
  %809 = mul i64 %808, 2
  %810 = shl i64 %799, 2
  %811 = sub i64 0, %799
  %812 = add i64 %811, 2
  %813 = sub i64 %799, 2
  %814 = mul i64 %813, 2
  %815 = mul i64 %799, 2
  %816 = getelementptr inbounds i8, i8* %798, i64 %815
  store i8 1, i8* %816, align 1
  %817 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 2
  %818 = load i8*, i8** %817, align 8
  %819 = load i64, i64* %20, align 8
  %820 = mul i64 %819, 2
  %821 = sub i64 %820, 1
  %822 = mul i64 %821, 1
  %823 = sub i64 %820, 1
  %824 = mul i64 %823, 1
  %825 = sub i64 %820, 1
  %826 = mul i64 %825, 1
  %827 = sub i64 %820, 1
  %828 = mul i64 %827, 1
  %829 = sub i64 %820, 1
  %830 = mul i64 %829, 1
  %831 = shl i64 %820, 1
  %832 = sub i64 %820, 1
  %833 = mul i64 %832, 1
  %834 = add i64 %820, 1
  %835 = getelementptr inbounds i8, i8* %818, i64 %834
  store i8 1, i8* %835, align 1
  br label %328

; <label>:836:                                    ; preds = %386, %377
  br label %386

; <label>:837:                                    ; preds = %405, %396
  %838 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %839 = load i64, i64* %838, align 8
  %840 = shl i64 %839, -1
  %841 = sub i64 %839, -1
  %842 = mul i64 %841, -1
  %843 = sub i64 0, %839
  %844 = add i64 %843, -1
  %845 = sub i64 0, %839
  %846 = add i64 %845, -1
  %847 = add nsw i64 %839, -1
  store i64 %847, i64* %838, align 8
  br label %405

; <label>:848:                                    ; preds = %427, %418
  %849 = load i64, i64* %16, align 8
  %850 = sub i64 %849, 1
  %851 = mul i64 %850, 1
  %852 = add i64 %849, 1
  store i64 %852, i64* %16, align 8
  br label %427

; <label>:853:                                    ; preds = %448, %439
  %854 = load i64, i64* %15, align 8
  %855 = load i64, i64* %16, align 8
  %856 = icmp ult i64 %854, %855
  br label %448

; <label>:857:                                    ; preds = %496, %487
  %858 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 0
  %859 = load %struct.MIN*, %struct.MIN** %858, align 8
  %860 = load i64, i64* %15, align 8
  %861 = getelementptr inbounds %struct.MIN, %struct.MIN* %859, i64 %860
  %862 = call i64 @_ZN3MINplERKS_(%struct.MIN* %17, %struct.MIN* dereferenceable(8) %861)
  %863 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %862, i64* %863, align 8
  %864 = bitcast %struct.MIN* %17 to i8*
  %865 = bitcast %struct.MIN* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %864, i8* %865, i64 8, i32 8, i1 false)
  br label %496

; <label>:866:                                    ; preds = %523, %514
  br label %523

; <label>:867:                                    ; preds = %542, %533
  %868 = load i64, i64* %16, align 8
  %869 = sub i64 %868, 1
  %870 = mul i64 %869, 1
  %871 = sub i64 %868, 1
  %872 = mul i64 %871, 1
  %873 = sub i64 %868, 1
  %874 = mul i64 %873, 1
  %875 = sub i64 0, %868
  %876 = add i64 %875, 1
  %877 = shl i64 %868, 1
  %878 = sub i64 0, %868
  %879 = add i64 %878, 1
  %880 = and i64 %868, 1
  %881 = icmp ne i64 %880, 0
  br label %542

; <label>:882:                                    ; preds = %596, %587
  br label %596

; <label>:883:                                    ; preds = %615, %606
  br label %615

; <label>:884:                                    ; preds = %641, %632
  %885 = call i64 @_ZN3MINplERKS_(%struct.MIN* %17, %struct.MIN* dereferenceable(8) %18)
  %886 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %885, i64* %886, align 8
  %887 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  %888 = load i64, i64* %887, align 8
  br label %641
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree*, i64, i64, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %960

; <label>:13:                                     ; preds = %4, %960
  %14 = alloca %class.SegTree*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.MIN*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  %26 = alloca %struct.MIN, align 8
  %27 = alloca %struct.MIN, align 8
  %28 = alloca %struct.MIN, align 8
  %29 = alloca %struct.MIN, align 8
  %30 = alloca %struct.MIN, align 8
  %31 = alloca %struct.MIN, align 8
  %32 = alloca %struct.MIN, align 8
  %33 = alloca %struct.MIN, align 8
  %34 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store %struct.MIN* %3, %struct.MIN** %17, align 8
  %35 = load %class.SegTree*, %class.SegTree** %14, align 8
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %15, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %15, align 8
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, 1
  %43 = load i64, i64* %16, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %16, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 5
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %960

; <label>:56:                                     ; preds = %13
  br label %57

; <label>:57:                                     ; preds = %387, %56
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %388

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %15, align 8
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  %64 = load i64, i64* %63, align 8
  %65 = lshr i64 %62, %64
  store i64 %65, i64* %18, align 8
  %66 = load i64, i64* %16, align 8
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  %68 = load i64, i64* %67, align 8
  %69 = lshr i64 %66, %68
  store i64 %69, i64* %19, align 8
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i64, i64* %18, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %199

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1015

; <label>:85:                                     ; preds = %76, %1015
  %86 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = load i64, i64* %18, align 8
  %89 = mul i64 %88, 2
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1015

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %114

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %104 = load %struct.MIN*, %struct.MIN** %103, align 8
  %105 = load i64, i64* %18, align 8
  %106 = mul i64 %105, 2
  %107 = getelementptr inbounds %struct.MIN, %struct.MIN* %104, i64 %106
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %109 = load %struct.MIN*, %struct.MIN** %108, align 8
  %110 = load i64, i64* %18, align 8
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %109, i64 %110
  %112 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %107, %struct.MIN* dereferenceable(8) %111)
  %113 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  br label %121

; <label>:114:                                    ; preds = %101
  %115 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %116 = load %struct.MIN*, %struct.MIN** %115, align 8
  %117 = load i64, i64* %18, align 8
  %118 = getelementptr inbounds %struct.MIN, %struct.MIN* %116, i64 %117
  %119 = bitcast %struct.MIN* %20 to i8*
  %120 = bitcast %struct.MIN* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  br label %121

; <label>:121:                                    ; preds = %114, %102
  %122 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %123 = load %struct.MIN*, %struct.MIN** %122, align 8
  %124 = load i64, i64* %18, align 8
  %125 = mul i64 %124, 2
  %126 = getelementptr inbounds %struct.MIN, %struct.MIN* %123, i64 %125
  %127 = bitcast %struct.MIN* %126 to i8*
  %128 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = load i64, i64* %18, align 8
  %132 = mul i64 %131, 2
  %133 = add i64 %132, 1
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %121
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %139 = load %struct.MIN*, %struct.MIN** %138, align 8
  %140 = load i64, i64* %18, align 8
  %141 = mul i64 %140, 2
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds %struct.MIN, %struct.MIN* %139, i64 %142
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %145 = load %struct.MIN*, %struct.MIN** %144, align 8
  %146 = load i64, i64* %18, align 8
  %147 = getelementptr inbounds %struct.MIN, %struct.MIN* %145, i64 %146
  %148 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %143, %struct.MIN* dereferenceable(8) %147)
  %149 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %148, i64* %149, align 8
  br label %157

; <label>:150:                                    ; preds = %121
  %151 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %152 = load %struct.MIN*, %struct.MIN** %151, align 8
  %153 = load i64, i64* %18, align 8
  %154 = getelementptr inbounds %struct.MIN, %struct.MIN* %152, i64 %153
  %155 = bitcast %struct.MIN* %21 to i8*
  %156 = bitcast %struct.MIN* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  br label %157

; <label>:157:                                    ; preds = %150, %137
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %1029

; <label>:166:                                    ; preds = %157, %1029
  %167 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %168 = load %struct.MIN*, %struct.MIN** %167, align 8
  %169 = load i64, i64* %18, align 8
  %170 = mul i64 %169, 2
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds %struct.MIN, %struct.MIN* %168, i64 %171
  %173 = bitcast %struct.MIN* %172 to i8*
  %174 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %176 = load i8*, i8** %175, align 8
  %177 = load i64, i64* %18, align 8
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  store i8 0, i8* %178, align 1
  %179 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = load i64, i64* %18, align 8
  %182 = mul i64 %181, 2
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 1, i8* %183, align 1
  %184 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = load i64, i64* %18, align 8
  %187 = mul i64 %186, 2
  %188 = add i64 %187, 1
  %189 = getelementptr inbounds i8, i8* %185, i64 %188
  store i8 1, i8* %189, align 1
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1029

; <label>:198:                                    ; preds = %166
  br label %199

; <label>:199:                                    ; preds = %198, %61
  %200 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = load i64, i64* %19, align 8
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %347

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x.17
  %208 = load i32, i32* @y.18
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1088

; <label>:215:                                    ; preds = %206, %1088
  %216 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = load i64, i64* %19, align 8
  %219 = mul i64 %218, 2
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = trunc i8 %221 to i1
  %223 = load i32, i32* @x.17
  %224 = load i32, i32* @y.18
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1088

; <label>:231:                                    ; preds = %215
  br i1 %222, label %232, label %244

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %234 = load %struct.MIN*, %struct.MIN** %233, align 8
  %235 = load i64, i64* %19, align 8
  %236 = mul i64 %235, 2
  %237 = getelementptr inbounds %struct.MIN, %struct.MIN* %234, i64 %236
  %238 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %239 = load %struct.MIN*, %struct.MIN** %238, align 8
  %240 = load i64, i64* %19, align 8
  %241 = getelementptr inbounds %struct.MIN, %struct.MIN* %239, i64 %240
  %242 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %237, %struct.MIN* dereferenceable(8) %241)
  %243 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %242, i64* %243, align 8
  br label %251

; <label>:244:                                    ; preds = %231
  %245 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %246 = load %struct.MIN*, %struct.MIN** %245, align 8
  %247 = load i64, i64* %19, align 8
  %248 = getelementptr inbounds %struct.MIN, %struct.MIN* %246, i64 %247
  %249 = bitcast %struct.MIN* %22 to i8*
  %250 = bitcast %struct.MIN* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  br label %251

; <label>:251:                                    ; preds = %244, %232
  %252 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %253 = load %struct.MIN*, %struct.MIN** %252, align 8
  %254 = load i64, i64* %19, align 8
  %255 = mul i64 %254, 2
  %256 = getelementptr inbounds %struct.MIN, %struct.MIN* %253, i64 %255
  %257 = bitcast %struct.MIN* %256 to i8*
  %258 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8
  %261 = load i64, i64* %19, align 8
  %262 = mul i64 %261, 2
  %263 = add i64 %262, 1
  %264 = getelementptr inbounds i8, i8* %260, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %280

; <label>:267:                                    ; preds = %251
  %268 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %269 = load %struct.MIN*, %struct.MIN** %268, align 8
  %270 = load i64, i64* %19, align 8
  %271 = mul i64 %270, 2
  %272 = add i64 %271, 1
  %273 = getelementptr inbounds %struct.MIN, %struct.MIN* %269, i64 %272
  %274 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %275 = load %struct.MIN*, %struct.MIN** %274, align 8
  %276 = load i64, i64* %19, align 8
  %277 = getelementptr inbounds %struct.MIN, %struct.MIN* %275, i64 %276
  %278 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %273, %struct.MIN* dereferenceable(8) %277)
  %279 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %278, i64* %279, align 8
  br label %305

; <label>:280:                                    ; preds = %251
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1103

; <label>:289:                                    ; preds = %280, %1103
  %290 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %291 = load %struct.MIN*, %struct.MIN** %290, align 8
  %292 = load i64, i64* %19, align 8
  %293 = getelementptr inbounds %struct.MIN, %struct.MIN* %291, i64 %292
  %294 = bitcast %struct.MIN* %23 to i8*
  %295 = bitcast %struct.MIN* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = load i32, i32* @x.17
  %297 = load i32, i32* @y.18
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1103

; <label>:304:                                    ; preds = %289
  br label %305

; <label>:305:                                    ; preds = %304, %267
  %306 = load i32, i32* @x.17
  %307 = load i32, i32* @y.18
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1110

; <label>:314:                                    ; preds = %305, %1110
  %315 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %316 = load %struct.MIN*, %struct.MIN** %315, align 8
  %317 = load i64, i64* %19, align 8
  %318 = mul i64 %317, 2
  %319 = add i64 %318, 1
  %320 = getelementptr inbounds %struct.MIN, %struct.MIN* %316, i64 %319
  %321 = bitcast %struct.MIN* %320 to i8*
  %322 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 8, i32 8, i1 false)
  %323 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %324 = load i8*, i8** %323, align 8
  %325 = load i64, i64* %19, align 8
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  store i8 0, i8* %326, align 1
  %327 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %328 = load i8*, i8** %327, align 8
  %329 = load i64, i64* %19, align 8
  %330 = mul i64 %329, 2
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  store i8 1, i8* %331, align 1
  %332 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %333 = load i8*, i8** %332, align 8
  %334 = load i64, i64* %19, align 8
  %335 = mul i64 %334, 2
  %336 = add i64 %335, 1
  %337 = getelementptr inbounds i8, i8* %333, i64 %336
  store i8 1, i8* %337, align 1
  %338 = load i32, i32* @x.17
  %339 = load i32, i32* @y.18
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1110

; <label>:346:                                    ; preds = %314
  br label %347

; <label>:347:                                    ; preds = %346, %199
  %348 = load i32, i32* @x.17
  %349 = load i32, i32* @y.18
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1155

; <label>:356:                                    ; preds = %347, %1155
  %357 = load i32, i32* @x.17
  %358 = load i32, i32* @y.18
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1155

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.17
  %368 = load i32, i32* @y.18
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1156

; <label>:375:                                    ; preds = %366, %1156
  %376 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %377, -1
  store i64 %378, i64* %376, align 8
  %379 = load i32, i32* @x.17
  %380 = load i32, i32* @y.18
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1156

; <label>:387:                                    ; preds = %375
  br label %57

; <label>:388:                                    ; preds = %57
  %389 = load i64, i64* %15, align 8
  store i64 %389, i64* %18, align 8
  %390 = load i64, i64* %16, align 8
  %391 = add i64 %390, 1
  store i64 %391, i64* %19, align 8
  br label %392

; <label>:392:                                    ; preds = %559, %388
  %393 = load i64, i64* %18, align 8
  %394 = load i64, i64* %19, align 8
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %396, label %564

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* @x.17
  %398 = load i32, i32* @y.18
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1162

; <label>:405:                                    ; preds = %396, %1162
  %406 = load i64, i64* %18, align 8
  %407 = and i64 %406, 1
  %408 = icmp ne i64 %407, 0
  %409 = load i32, i32* @x.17
  %410 = load i32, i32* @y.18
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1162

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %486

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.17
  %420 = load i32, i32* @y.18
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1176

; <label>:427:                                    ; preds = %418, %1176
  %428 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %429 = load i8*, i8** %428, align 8
  %430 = load i64, i64* %18, align 8
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = trunc i8 %432 to i1
  %434 = load i32, i32* @x.17
  %435 = load i32, i32* @y.18
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1176

; <label>:442:                                    ; preds = %427
  br i1 %433, label %443, label %451

; <label>:443:                                    ; preds = %442
  %444 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %445 = load %struct.MIN*, %struct.MIN** %444, align 8
  %446 = load i64, i64* %18, align 8
  %447 = getelementptr inbounds %struct.MIN, %struct.MIN* %445, i64 %446
  %448 = load %struct.MIN*, %struct.MIN** %17, align 8
  %449 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %447, %struct.MIN* dereferenceable(8) %448)
  %450 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %449, i64* %450, align 8
  br label %455

; <label>:451:                                    ; preds = %442
  %452 = load %struct.MIN*, %struct.MIN** %17, align 8
  %453 = bitcast %struct.MIN* %24 to i8*
  %454 = bitcast %struct.MIN* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 8, i32 8, i1 false)
  br label %455

; <label>:455:                                    ; preds = %451, %443
  %456 = load i32, i32* @x.17
  %457 = load i32, i32* @y.18
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1183

; <label>:464:                                    ; preds = %455, %1183
  %465 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %466 = load %struct.MIN*, %struct.MIN** %465, align 8
  %467 = load i64, i64* %18, align 8
  %468 = getelementptr inbounds %struct.MIN, %struct.MIN* %466, i64 %467
  %469 = bitcast %struct.MIN* %468 to i8*
  %470 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 8, i32 8, i1 false)
  %471 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %472 = load i8*, i8** %471, align 8
  %473 = load i64, i64* %18, align 8
  %474 = getelementptr inbounds i8, i8* %472, i64 %473
  store i8 1, i8* %474, align 1
  %475 = load i64, i64* %18, align 8
  %476 = add i64 %475, 1
  store i64 %476, i64* %18, align 8
  %477 = load i32, i32* @x.17
  %478 = load i32, i32* @y.18
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1183

; <label>:485:                                    ; preds = %464
  br label %486

; <label>:486:                                    ; preds = %485, %417
  %487 = load i64, i64* %19, align 8
  %488 = and i64 %487, 1
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %558

; <label>:490:                                    ; preds = %486
  %491 = load i64, i64* %19, align 8
  %492 = add i64 %491, -1
  store i64 %492, i64* %19, align 8
  %493 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %494 = load i8*, i8** %493, align 8
  %495 = load i64, i64* %19, align 8
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %525

; <label>:499:                                    ; preds = %490
  %500 = load i32, i32* @x.17
  %501 = load i32, i32* @y.18
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1205

; <label>:508:                                    ; preds = %499, %1205
  %509 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %510 = load %struct.MIN*, %struct.MIN** %509, align 8
  %511 = load i64, i64* %19, align 8
  %512 = getelementptr inbounds %struct.MIN, %struct.MIN* %510, i64 %511
  %513 = load %struct.MIN*, %struct.MIN** %17, align 8
  %514 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %512, %struct.MIN* dereferenceable(8) %513)
  %515 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %514, i64* %515, align 8
  %516 = load i32, i32* @x.17
  %517 = load i32, i32* @y.18
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1205

; <label>:524:                                    ; preds = %508
  br label %547

; <label>:525:                                    ; preds = %490
  %526 = load i32, i32* @x.17
  %527 = load i32, i32* @y.18
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1213

; <label>:534:                                    ; preds = %525, %1213
  %535 = load %struct.MIN*, %struct.MIN** %17, align 8
  %536 = bitcast %struct.MIN* %25 to i8*
  %537 = bitcast %struct.MIN* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 8, i32 8, i1 false)
  %538 = load i32, i32* @x.17
  %539 = load i32, i32* @y.18
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1213

; <label>:546:                                    ; preds = %534
  br label %547

; <label>:547:                                    ; preds = %546, %524
  %548 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %549 = load %struct.MIN*, %struct.MIN** %548, align 8
  %550 = load i64, i64* %19, align 8
  %551 = getelementptr inbounds %struct.MIN, %struct.MIN* %549, i64 %550
  %552 = bitcast %struct.MIN* %551 to i8*
  %553 = bitcast %struct.MIN* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %552, i8* %553, i64 8, i32 8, i1 false)
  %554 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %555 = load i8*, i8** %554, align 8
  %556 = load i64, i64* %19, align 8
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  store i8 1, i8* %557, align 1
  br label %558

; <label>:558:                                    ; preds = %547, %486
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i64, i64* %18, align 8
  %561 = lshr i64 %560, 1
  store i64 %561, i64* %18, align 8
  %562 = load i64, i64* %19, align 8
  %563 = lshr i64 %562, 1
  store i64 %563, i64* %19, align 8
  br label %392

; <label>:564:                                    ; preds = %392
  %565 = load i64, i64* %15, align 8
  %566 = lshr i64 %565, 1
  store i64 %566, i64* %15, align 8
  %567 = load i64, i64* %16, align 8
  %568 = lshr i64 %567, 1
  store i64 %568, i64* %16, align 8
  br label %569

; <label>:569:                                    ; preds = %804, %564
  %570 = load i32, i32* @x.17
  %571 = load i32, i32* @y.18
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1217

; <label>:578:                                    ; preds = %569, %1217
  %579 = load i64, i64* %15, align 8
  %580 = load i64, i64* %16, align 8
  %581 = icmp ult i64 %579, %580
  %582 = load i32, i32* @x.17
  %583 = load i32, i32* @y.18
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1217

; <label>:590:                                    ; preds = %578
  br i1 %581, label %591, label %809

; <label>:591:                                    ; preds = %590
  %592 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %593 = load i8*, i8** %592, align 8
  %594 = load i64, i64* %15, align 8
  %595 = mul i64 %594, 2
  %596 = getelementptr inbounds i8, i8* %593, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %612

; <label>:599:                                    ; preds = %591
  %600 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %601 = load %struct.MIN*, %struct.MIN** %600, align 8
  %602 = load i64, i64* %15, align 8
  %603 = mul i64 %602, 2
  %604 = getelementptr inbounds %struct.MIN, %struct.MIN* %601, i64 %603
  %605 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %606 = load %struct.MIN*, %struct.MIN** %605, align 8
  %607 = load i64, i64* %15, align 8
  %608 = mul i64 %607, 2
  %609 = getelementptr inbounds %struct.MIN, %struct.MIN* %606, i64 %608
  %610 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %604, %struct.MIN* dereferenceable(8) %609)
  %611 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i32 0, i32 0
  store i64 %610, i64* %611, align 8
  br label %638

; <label>:612:                                    ; preds = %591
  %613 = load i32, i32* @x.17
  %614 = load i32, i32* @y.18
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1221

; <label>:621:                                    ; preds = %612, %1221
  %622 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %623 = load %struct.MIN*, %struct.MIN** %622, align 8
  %624 = load i64, i64* %15, align 8
  %625 = mul i64 %624, 2
  %626 = getelementptr inbounds %struct.MIN, %struct.MIN* %623, i64 %625
  %627 = bitcast %struct.MIN* %27 to i8*
  %628 = bitcast %struct.MIN* %626 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %627, i8* %628, i64 8, i32 8, i1 false)
  %629 = load i32, i32* @x.17
  %630 = load i32, i32* @y.18
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1221

; <label>:637:                                    ; preds = %621
  br label %638

; <label>:638:                                    ; preds = %637, %599
  %639 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %640 = load i8*, i8** %639, align 8
  %641 = load i64, i64* %15, align 8
  %642 = mul i64 %641, 2
  %643 = add i64 %642, 1
  %644 = getelementptr inbounds i8, i8* %640, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %662

; <label>:647:                                    ; preds = %638
  %648 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %649 = load %struct.MIN*, %struct.MIN** %648, align 8
  %650 = load i64, i64* %15, align 8
  %651 = mul i64 %650, 2
  %652 = add i64 %651, 1
  %653 = getelementptr inbounds %struct.MIN, %struct.MIN* %649, i64 %652
  %654 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %655 = load %struct.MIN*, %struct.MIN** %654, align 8
  %656 = load i64, i64* %15, align 8
  %657 = mul i64 %656, 2
  %658 = add i64 %657, 1
  %659 = getelementptr inbounds %struct.MIN, %struct.MIN* %655, i64 %658
  %660 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %653, %struct.MIN* dereferenceable(8) %659)
  %661 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %660, i64* %661, align 8
  br label %671

; <label>:662:                                    ; preds = %638
  %663 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %664 = load %struct.MIN*, %struct.MIN** %663, align 8
  %665 = load i64, i64* %15, align 8
  %666 = mul i64 %665, 2
  %667 = add i64 %666, 1
  %668 = getelementptr inbounds %struct.MIN, %struct.MIN* %664, i64 %667
  %669 = bitcast %struct.MIN* %28 to i8*
  %670 = bitcast %struct.MIN* %668 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %669, i8* %670, i64 8, i32 8, i1 false)
  br label %671

; <label>:671:                                    ; preds = %662, %647
  %672 = call i64 @_ZN3MINplERKS_(%struct.MIN* %27, %struct.MIN* dereferenceable(8) %28)
  %673 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %672, i64* %673, align 8
  %674 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %675 = load %struct.MIN*, %struct.MIN** %674, align 8
  %676 = load i64, i64* %15, align 8
  %677 = getelementptr inbounds %struct.MIN, %struct.MIN* %675, i64 %676
  %678 = bitcast %struct.MIN* %677 to i8*
  %679 = bitcast %struct.MIN* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %678, i8* %679, i64 8, i32 8, i1 false)
  %680 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %681 = load i8*, i8** %680, align 8
  %682 = load i64, i64* %16, align 8
  %683 = mul i64 %682, 2
  %684 = getelementptr inbounds i8, i8* %681, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %700

; <label>:687:                                    ; preds = %671
  %688 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %689 = load %struct.MIN*, %struct.MIN** %688, align 8
  %690 = load i64, i64* %16, align 8
  %691 = mul i64 %690, 2
  %692 = getelementptr inbounds %struct.MIN, %struct.MIN* %689, i64 %691
  %693 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %694 = load %struct.MIN*, %struct.MIN** %693, align 8
  %695 = load i64, i64* %16, align 8
  %696 = mul i64 %695, 2
  %697 = getelementptr inbounds %struct.MIN, %struct.MIN* %694, i64 %696
  %698 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %692, %struct.MIN* dereferenceable(8) %697)
  %699 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %698, i64* %699, align 8
  br label %726

; <label>:700:                                    ; preds = %671
  %701 = load i32, i32* @x.17
  %702 = load i32, i32* @y.18
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1239

; <label>:709:                                    ; preds = %700, %1239
  %710 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %711 = load %struct.MIN*, %struct.MIN** %710, align 8
  %712 = load i64, i64* %16, align 8
  %713 = mul i64 %712, 2
  %714 = getelementptr inbounds %struct.MIN, %struct.MIN* %711, i64 %713
  %715 = bitcast %struct.MIN* %30 to i8*
  %716 = bitcast %struct.MIN* %714 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %715, i8* %716, i64 8, i32 8, i1 false)
  %717 = load i32, i32* @x.17
  %718 = load i32, i32* @y.18
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1239

; <label>:725:                                    ; preds = %709
  br label %726

; <label>:726:                                    ; preds = %725, %687
  %727 = load i32, i32* @x.17
  %728 = load i32, i32* @y.18
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1250

; <label>:735:                                    ; preds = %726, %1250
  %736 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %737 = load i8*, i8** %736, align 8
  %738 = load i64, i64* %16, align 8
  %739 = mul i64 %738, 2
  %740 = add i64 %739, 1
  %741 = getelementptr inbounds i8, i8* %737, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = trunc i8 %742 to i1
  %744 = load i32, i32* @x.17
  %745 = load i32, i32* @y.18
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1250

; <label>:752:                                    ; preds = %735
  br i1 %743, label %753, label %768

; <label>:753:                                    ; preds = %752
  %754 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %755 = load %struct.MIN*, %struct.MIN** %754, align 8
  %756 = load i64, i64* %16, align 8
  %757 = mul i64 %756, 2
  %758 = add i64 %757, 1
  %759 = getelementptr inbounds %struct.MIN, %struct.MIN* %755, i64 %758
  %760 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %761 = load %struct.MIN*, %struct.MIN** %760, align 8
  %762 = load i64, i64* %16, align 8
  %763 = mul i64 %762, 2
  %764 = add i64 %763, 1
  %765 = getelementptr inbounds %struct.MIN, %struct.MIN* %761, i64 %764
  %766 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %759, %struct.MIN* dereferenceable(8) %765)
  %767 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i32 0, i32 0
  store i64 %766, i64* %767, align 8
  br label %777

; <label>:768:                                    ; preds = %752
  %769 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %770 = load %struct.MIN*, %struct.MIN** %769, align 8
  %771 = load i64, i64* %16, align 8
  %772 = mul i64 %771, 2
  %773 = add i64 %772, 1
  %774 = getelementptr inbounds %struct.MIN, %struct.MIN* %770, i64 %773
  %775 = bitcast %struct.MIN* %31 to i8*
  %776 = bitcast %struct.MIN* %774 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %775, i8* %776, i64 8, i32 8, i1 false)
  br label %777

; <label>:777:                                    ; preds = %768, %753
  %778 = load i32, i32* @x.17
  %779 = load i32, i32* @y.18
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1272

; <label>:786:                                    ; preds = %777, %1272
  %787 = call i64 @_ZN3MINplERKS_(%struct.MIN* %30, %struct.MIN* dereferenceable(8) %31)
  %788 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %787, i64* %788, align 8
  %789 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %790 = load %struct.MIN*, %struct.MIN** %789, align 8
  %791 = load i64, i64* %16, align 8
  %792 = getelementptr inbounds %struct.MIN, %struct.MIN* %790, i64 %791
  %793 = bitcast %struct.MIN* %792 to i8*
  %794 = bitcast %struct.MIN* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %793, i8* %794, i64 8, i32 8, i1 false)
  %795 = load i32, i32* @x.17
  %796 = load i32, i32* @y.18
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1272

; <label>:803:                                    ; preds = %786
  br label %804

; <label>:804:                                    ; preds = %803
  %805 = load i64, i64* %15, align 8
  %806 = lshr i64 %805, 1
  store i64 %806, i64* %15, align 8
  %807 = load i64, i64* %16, align 8
  %808 = lshr i64 %807, 1
  store i64 %808, i64* %16, align 8
  br label %569

; <label>:809:                                    ; preds = %590
  br label %810

; <label>:810:                                    ; preds = %940, %809
  %811 = load i32, i32* @x.17
  %812 = load i32, i32* @y.18
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1281

; <label>:819:                                    ; preds = %810, %1281
  %820 = load i64, i64* %15, align 8
  %821 = icmp ne i64 %820, 0
  %822 = load i32, i32* @x.17
  %823 = load i32, i32* @y.18
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1281

; <label>:830:                                    ; preds = %819
  br i1 %821, label %831, label %941

; <label>:831:                                    ; preds = %830
  %832 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %833 = load i8*, i8** %832, align 8
  %834 = load i64, i64* %15, align 8
  %835 = mul i64 %834, 2
  %836 = getelementptr inbounds i8, i8* %833, i64 %835
  %837 = load i8, i8* %836, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %870

; <label>:839:                                    ; preds = %831
  %840 = load i32, i32* @x.17
  %841 = load i32, i32* @y.18
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1284

; <label>:848:                                    ; preds = %839, %1284
  %849 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %850 = load %struct.MIN*, %struct.MIN** %849, align 8
  %851 = load i64, i64* %15, align 8
  %852 = mul i64 %851, 2
  %853 = getelementptr inbounds %struct.MIN, %struct.MIN* %850, i64 %852
  %854 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %855 = load %struct.MIN*, %struct.MIN** %854, align 8
  %856 = load i64, i64* %15, align 8
  %857 = mul i64 %856, 2
  %858 = getelementptr inbounds %struct.MIN, %struct.MIN* %855, i64 %857
  %859 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %853, %struct.MIN* dereferenceable(8) %858)
  %860 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i32 0, i32 0
  store i64 %859, i64* %860, align 8
  %861 = load i32, i32* @x.17
  %862 = load i32, i32* @y.18
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1284

; <label>:869:                                    ; preds = %848
  br label %878

; <label>:870:                                    ; preds = %831
  %871 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %872 = load %struct.MIN*, %struct.MIN** %871, align 8
  %873 = load i64, i64* %15, align 8
  %874 = mul i64 %873, 2
  %875 = getelementptr inbounds %struct.MIN, %struct.MIN* %872, i64 %874
  %876 = bitcast %struct.MIN* %33 to i8*
  %877 = bitcast %struct.MIN* %875 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %876, i8* %877, i64 8, i32 8, i1 false)
  br label %878

; <label>:878:                                    ; preds = %870, %869
  %879 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %880 = load i8*, i8** %879, align 8
  %881 = load i64, i64* %15, align 8
  %882 = mul i64 %881, 2
  %883 = add i64 %882, 1
  %884 = getelementptr inbounds i8, i8* %880, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %902

; <label>:887:                                    ; preds = %878
  %888 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %889 = load %struct.MIN*, %struct.MIN** %888, align 8
  %890 = load i64, i64* %15, align 8
  %891 = mul i64 %890, 2
  %892 = add i64 %891, 1
  %893 = getelementptr inbounds %struct.MIN, %struct.MIN* %889, i64 %892
  %894 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %895 = load %struct.MIN*, %struct.MIN** %894, align 8
  %896 = load i64, i64* %15, align 8
  %897 = mul i64 %896, 2
  %898 = add i64 %897, 1
  %899 = getelementptr inbounds %struct.MIN, %struct.MIN* %895, i64 %898
  %900 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %893, %struct.MIN* dereferenceable(8) %899)
  %901 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i32 0, i32 0
  store i64 %900, i64* %901, align 8
  br label %911

; <label>:902:                                    ; preds = %878
  %903 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %904 = load %struct.MIN*, %struct.MIN** %903, align 8
  %905 = load i64, i64* %15, align 8
  %906 = mul i64 %905, 2
  %907 = add i64 %906, 1
  %908 = getelementptr inbounds %struct.MIN, %struct.MIN* %904, i64 %907
  %909 = bitcast %struct.MIN* %34 to i8*
  %910 = bitcast %struct.MIN* %908 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %909, i8* %910, i64 8, i32 8, i1 false)
  br label %911

; <label>:911:                                    ; preds = %902, %887
  %912 = call i64 @_ZN3MINplERKS_(%struct.MIN* %33, %struct.MIN* dereferenceable(8) %34)
  %913 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i32 0, i32 0
  store i64 %912, i64* %913, align 8
  %914 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %915 = load %struct.MIN*, %struct.MIN** %914, align 8
  %916 = load i64, i64* %15, align 8
  %917 = getelementptr inbounds %struct.MIN, %struct.MIN* %915, i64 %916
  %918 = bitcast %struct.MIN* %917 to i8*
  %919 = bitcast %struct.MIN* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %918, i8* %919, i64 8, i32 8, i1 false)
  br label %920

; <label>:920:                                    ; preds = %911
  %921 = load i32, i32* @x.17
  %922 = load i32, i32* @y.18
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1317

; <label>:929:                                    ; preds = %920, %1317
  %930 = load i64, i64* %15, align 8
  %931 = lshr i64 %930, 1
  store i64 %931, i64* %15, align 8
  %932 = load i32, i32* @x.17
  %933 = load i32, i32* @y.18
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1317

; <label>:940:                                    ; preds = %929
  br label %810

; <label>:941:                                    ; preds = %830
  %942 = load i32, i32* @x.17
  %943 = load i32, i32* @y.18
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1320

; <label>:950:                                    ; preds = %941, %1320
  %951 = load i32, i32* @x.17
  %952 = load i32, i32* @y.18
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1320

; <label>:959:                                    ; preds = %950
  ret void

; <label>:960:                                    ; preds = %13, %4
  %961 = alloca %class.SegTree*, align 8
  %962 = alloca i64, align 8
  %963 = alloca i64, align 8
  %964 = alloca %struct.MIN*, align 8
  %965 = alloca i64, align 8
  %966 = alloca i64, align 8
  %967 = alloca %struct.MIN, align 8
  %968 = alloca %struct.MIN, align 8
  %969 = alloca %struct.MIN, align 8
  %970 = alloca %struct.MIN, align 8
  %971 = alloca %struct.MIN, align 8
  %972 = alloca %struct.MIN, align 8
  %973 = alloca %struct.MIN, align 8
  %974 = alloca %struct.MIN, align 8
  %975 = alloca %struct.MIN, align 8
  %976 = alloca %struct.MIN, align 8
  %977 = alloca %struct.MIN, align 8
  %978 = alloca %struct.MIN, align 8
  %979 = alloca %struct.MIN, align 8
  %980 = alloca %struct.MIN, align 8
  %981 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %961, align 8
  store i64 %1, i64* %962, align 8
  store i64 %2, i64* %963, align 8
  store %struct.MIN* %3, %struct.MIN** %964, align 8
  %982 = load %class.SegTree*, %class.SegTree** %961, align 8
  %983 = getelementptr inbounds %class.SegTree, %class.SegTree* %982, i32 0, i32 3
  %984 = load i64, i64* %983, align 8
  %985 = load i64, i64* %962, align 8
  %986 = shl i64 %985, %984
  %987 = sub i64 0, %985
  %988 = add i64 %987, %984
  %989 = sub i64 %985, %984
  %990 = mul i64 %989, %984
  %991 = sub i64 %985, %984
  %992 = mul i64 %991, %984
  %993 = sub i64 %985, %984
  %994 = mul i64 %993, %984
  %995 = add i64 %985, %984
  store i64 %995, i64* %962, align 8
  %996 = getelementptr inbounds %class.SegTree, %class.SegTree* %982, i32 0, i32 3
  %997 = load i64, i64* %996, align 8
  %998 = sub i64 0, %997
  %999 = add i64 %998, 1
  %1000 = sub i64 %997, 1
  %1001 = mul i64 %1000, 1
  %1002 = sub i64 %997, 1
  %1003 = mul i64 %1002, 1
  %1004 = sub i64 %997, 1
  %1005 = load i64, i64* %963, align 8
  %1006 = shl i64 %1005, %1004
  %1007 = sub i64 0, %1005
  %1008 = add i64 %1007, %1004
  %1009 = sub i64 %1005, %1004
  %1010 = mul i64 %1009, %1004
  %1011 = add i64 %1005, %1004
  store i64 %1011, i64* %963, align 8
  %1012 = getelementptr inbounds %class.SegTree, %class.SegTree* %982, i32 0, i32 5
  %1013 = load i64, i64* %1012, align 8
  %1014 = getelementptr inbounds %class.SegTree, %class.SegTree* %982, i32 0, i32 4
  store i64 %1013, i64* %1014, align 8
  br label %13

; <label>:1015:                                   ; preds = %85, %76
  %1016 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1017 = load i8*, i8** %1016, align 8
  %1018 = load i64, i64* %18, align 8
  %1019 = sub i64 0, %1018
  %1020 = add i64 %1019, 2
  %1021 = shl i64 %1018, 2
  %1022 = shl i64 %1018, 2
  %1023 = sub i64 %1018, 2
  %1024 = mul i64 %1023, 2
  %1025 = mul i64 %1018, 2
  %1026 = getelementptr inbounds i8, i8* %1017, i64 %1025
  %1027 = load i8, i8* %1026, align 1
  %1028 = trunc i8 %1027 to i1
  br label %85

; <label>:1029:                                   ; preds = %166, %157
  %1030 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %1031 = load %struct.MIN*, %struct.MIN** %1030, align 8
  %1032 = load i64, i64* %18, align 8
  %1033 = shl i64 %1032, 2
  %1034 = sub i64 0, %1032
  %1035 = add i64 %1034, 2
  %1036 = sub i64 %1032, 2
  %1037 = mul i64 %1036, 2
  %1038 = shl i64 %1032, 2
  %1039 = mul i64 %1032, 2
  %1040 = shl i64 %1039, 1
  %1041 = shl i64 %1039, 1
  %1042 = shl i64 %1039, 1
  %1043 = shl i64 %1039, 1
  %1044 = shl i64 %1039, 1
  %1045 = sub i64 %1039, 1
  %1046 = mul i64 %1045, 1
  %1047 = add i64 %1039, 1
  %1048 = getelementptr inbounds %struct.MIN, %struct.MIN* %1031, i64 %1047
  %1049 = bitcast %struct.MIN* %1048 to i8*
  %1050 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1049, i8* %1050, i64 8, i32 8, i1 false)
  %1051 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1052 = load i8*, i8** %1051, align 8
  %1053 = load i64, i64* %18, align 8
  %1054 = getelementptr inbounds i8, i8* %1052, i64 %1053
  store i8 0, i8* %1054, align 1
  %1055 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1056 = load i8*, i8** %1055, align 8
  %1057 = load i64, i64* %18, align 8
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1058, 2
  %1060 = shl i64 %1057, 2
  %1061 = shl i64 %1057, 2
  %1062 = shl i64 %1057, 2
  %1063 = shl i64 %1057, 2
  %1064 = sub i64 0, %1057
  %1065 = add i64 %1064, 2
  %1066 = mul i64 %1057, 2
  %1067 = getelementptr inbounds i8, i8* %1056, i64 %1066
  store i8 1, i8* %1067, align 1
  %1068 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1069 = load i8*, i8** %1068, align 8
  %1070 = load i64, i64* %18, align 8
  %1071 = sub i64 %1070, 2
  %1072 = mul i64 %1071, 2
  %1073 = sub i64 0, %1070
  %1074 = add i64 %1073, 2
  %1075 = sub i64 %1070, 2
  %1076 = mul i64 %1075, 2
  %1077 = shl i64 %1070, 2
  %1078 = sub i64 0, %1070
  %1079 = add i64 %1078, 2
  %1080 = mul i64 %1070, 2
  %1081 = sub i64 0, %1080
  %1082 = add i64 %1081, 1
  %1083 = sub i64 0, %1080
  %1084 = add i64 %1083, 1
  %1085 = shl i64 %1080, 1
  %1086 = add i64 %1080, 1
  %1087 = getelementptr inbounds i8, i8* %1069, i64 %1086
  store i8 1, i8* %1087, align 1
  br label %166

; <label>:1088:                                   ; preds = %215, %206
  %1089 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1090 = load i8*, i8** %1089, align 8
  %1091 = load i64, i64* %19, align 8
  %1092 = sub i64 %1091, 2
  %1093 = mul i64 %1092, 2
  %1094 = sub i64 0, %1091
  %1095 = add i64 %1094, 2
  %1096 = sub i64 %1091, 2
  %1097 = mul i64 %1096, 2
  %1098 = shl i64 %1091, 2
  %1099 = mul i64 %1091, 2
  %1100 = getelementptr inbounds i8, i8* %1090, i64 %1099
  %1101 = load i8, i8* %1100, align 1
  %1102 = trunc i8 %1101 to i1
  br label %215

; <label>:1103:                                   ; preds = %289, %280
  %1104 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %1105 = load %struct.MIN*, %struct.MIN** %1104, align 8
  %1106 = load i64, i64* %19, align 8
  %1107 = getelementptr inbounds %struct.MIN, %struct.MIN* %1105, i64 %1106
  %1108 = bitcast %struct.MIN* %23 to i8*
  %1109 = bitcast %struct.MIN* %1107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1108, i8* %1109, i64 8, i32 8, i1 false)
  br label %289

; <label>:1110:                                   ; preds = %314, %305
  %1111 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %1112 = load %struct.MIN*, %struct.MIN** %1111, align 8
  %1113 = load i64, i64* %19, align 8
  %1114 = sub i64 %1113, 2
  %1115 = mul i64 %1114, 2
  %1116 = sub i64 0, %1113
  %1117 = add i64 %1116, 2
  %1118 = sub i64 %1113, 2
  %1119 = mul i64 %1118, 2
  %1120 = shl i64 %1113, 2
  %1121 = sub i64 0, %1113
  %1122 = add i64 %1121, 2
  %1123 = shl i64 %1113, 2
  %1124 = shl i64 %1113, 2
  %1125 = mul i64 %1113, 2
  %1126 = add i64 %1125, 1
  %1127 = getelementptr inbounds %struct.MIN, %struct.MIN* %1112, i64 %1126
  %1128 = bitcast %struct.MIN* %1127 to i8*
  %1129 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1128, i8* %1129, i64 8, i32 8, i1 false)
  %1130 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1131 = load i8*, i8** %1130, align 8
  %1132 = load i64, i64* %19, align 8
  %1133 = getelementptr inbounds i8, i8* %1131, i64 %1132
  store i8 0, i8* %1133, align 1
  %1134 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1135 = load i8*, i8** %1134, align 8
  %1136 = load i64, i64* %19, align 8
  %1137 = shl i64 %1136, 2
  %1138 = sub i64 0, %1136
  %1139 = add i64 %1138, 2
  %1140 = mul i64 %1136, 2
  %1141 = getelementptr inbounds i8, i8* %1135, i64 %1140
  store i8 1, i8* %1141, align 1
  %1142 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1143 = load i8*, i8** %1142, align 8
  %1144 = load i64, i64* %19, align 8
  %1145 = sub i64 0, %1144
  %1146 = add i64 %1145, 2
  %1147 = shl i64 %1144, 2
  %1148 = shl i64 %1144, 2
  %1149 = mul i64 %1144, 2
  %1150 = sub i64 0, %1149
  %1151 = add i64 %1150, 1
  %1152 = shl i64 %1149, 1
  %1153 = add i64 %1149, 1
  %1154 = getelementptr inbounds i8, i8* %1143, i64 %1153
  store i8 1, i8* %1154, align 1
  br label %314

; <label>:1155:                                   ; preds = %356, %347
  br label %356

; <label>:1156:                                   ; preds = %375, %366
  %1157 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  %1158 = load i64, i64* %1157, align 8
  %1159 = sub i64 0, %1158
  %1160 = add i64 %1159, -1
  %1161 = add nsw i64 %1158, -1
  store i64 %1161, i64* %1157, align 8
  br label %375

; <label>:1162:                                   ; preds = %405, %396
  %1163 = load i64, i64* %18, align 8
  %1164 = sub i64 %1163, 1
  %1165 = mul i64 %1164, 1
  %1166 = sub i64 %1163, 1
  %1167 = mul i64 %1166, 1
  %1168 = shl i64 %1163, 1
  %1169 = shl i64 %1163, 1
  %1170 = sub i64 %1163, 1
  %1171 = mul i64 %1170, 1
  %1172 = sub i64 %1163, 1
  %1173 = mul i64 %1172, 1
  %1174 = and i64 %1163, 1
  %1175 = icmp ne i64 %1174, 0
  br label %405

; <label>:1176:                                   ; preds = %427, %418
  %1177 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1178 = load i8*, i8** %1177, align 8
  %1179 = load i64, i64* %18, align 8
  %1180 = getelementptr inbounds i8, i8* %1178, i64 %1179
  %1181 = load i8, i8* %1180, align 1
  %1182 = trunc i8 %1181 to i1
  br label %427

; <label>:1183:                                   ; preds = %464, %455
  %1184 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %1185 = load %struct.MIN*, %struct.MIN** %1184, align 8
  %1186 = load i64, i64* %18, align 8
  %1187 = getelementptr inbounds %struct.MIN, %struct.MIN* %1185, i64 %1186
  %1188 = bitcast %struct.MIN* %1187 to i8*
  %1189 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1188, i8* %1189, i64 8, i32 8, i1 false)
  %1190 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1191 = load i8*, i8** %1190, align 8
  %1192 = load i64, i64* %18, align 8
  %1193 = getelementptr inbounds i8, i8* %1191, i64 %1192
  store i8 1, i8* %1193, align 1
  %1194 = load i64, i64* %18, align 8
  %1195 = sub i64 %1194, 1
  %1196 = mul i64 %1195, 1
  %1197 = shl i64 %1194, 1
  %1198 = sub i64 0, %1194
  %1199 = add i64 %1198, 1
  %1200 = sub i64 0, %1194
  %1201 = add i64 %1200, 1
  %1202 = sub i64 %1194, 1
  %1203 = mul i64 %1202, 1
  %1204 = add i64 %1194, 1
  store i64 %1204, i64* %18, align 8
  br label %464

; <label>:1205:                                   ; preds = %508, %499
  %1206 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %1207 = load %struct.MIN*, %struct.MIN** %1206, align 8
  %1208 = load i64, i64* %19, align 8
  %1209 = getelementptr inbounds %struct.MIN, %struct.MIN* %1207, i64 %1208
  %1210 = load %struct.MIN*, %struct.MIN** %17, align 8
  %1211 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1209, %struct.MIN* dereferenceable(8) %1210)
  %1212 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %1211, i64* %1212, align 8
  br label %508

; <label>:1213:                                   ; preds = %534, %525
  %1214 = load %struct.MIN*, %struct.MIN** %17, align 8
  %1215 = bitcast %struct.MIN* %25 to i8*
  %1216 = bitcast %struct.MIN* %1214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1215, i8* %1216, i64 8, i32 8, i1 false)
  br label %534

; <label>:1217:                                   ; preds = %578, %569
  %1218 = load i64, i64* %15, align 8
  %1219 = load i64, i64* %16, align 8
  %1220 = icmp ult i64 %1218, %1219
  br label %578

; <label>:1221:                                   ; preds = %621, %612
  %1222 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %1223 = load %struct.MIN*, %struct.MIN** %1222, align 8
  %1224 = load i64, i64* %15, align 8
  %1225 = sub i64 %1224, 2
  %1226 = mul i64 %1225, 2
  %1227 = shl i64 %1224, 2
  %1228 = shl i64 %1224, 2
  %1229 = shl i64 %1224, 2
  %1230 = sub i64 0, %1224
  %1231 = add i64 %1230, 2
  %1232 = shl i64 %1224, 2
  %1233 = sub i64 0, %1224
  %1234 = add i64 %1233, 2
  %1235 = mul i64 %1224, 2
  %1236 = getelementptr inbounds %struct.MIN, %struct.MIN* %1223, i64 %1235
  %1237 = bitcast %struct.MIN* %27 to i8*
  %1238 = bitcast %struct.MIN* %1236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1237, i8* %1238, i64 8, i32 8, i1 false)
  br label %621

; <label>:1239:                                   ; preds = %709, %700
  %1240 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %1241 = load %struct.MIN*, %struct.MIN** %1240, align 8
  %1242 = load i64, i64* %16, align 8
  %1243 = shl i64 %1242, 2
  %1244 = sub i64 %1242, 2
  %1245 = mul i64 %1244, 2
  %1246 = mul i64 %1242, 2
  %1247 = getelementptr inbounds %struct.MIN, %struct.MIN* %1241, i64 %1246
  %1248 = bitcast %struct.MIN* %30 to i8*
  %1249 = bitcast %struct.MIN* %1247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1248, i8* %1249, i64 8, i32 8, i1 false)
  br label %709

; <label>:1250:                                   ; preds = %735, %726
  %1251 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %1252 = load i8*, i8** %1251, align 8
  %1253 = load i64, i64* %16, align 8
  %1254 = shl i64 %1253, 2
  %1255 = shl i64 %1253, 2
  %1256 = mul i64 %1253, 2
  %1257 = sub i64 %1256, 1
  %1258 = mul i64 %1257, 1
  %1259 = sub i64 0, %1256
  %1260 = add i64 %1259, 1
  %1261 = sub i64 0, %1256
  %1262 = add i64 %1261, 1
  %1263 = sub i64 %1256, 1
  %1264 = mul i64 %1263, 1
  %1265 = shl i64 %1256, 1
  %1266 = sub i64 0, %1256
  %1267 = add i64 %1266, 1
  %1268 = add i64 %1256, 1
  %1269 = getelementptr inbounds i8, i8* %1252, i64 %1268
  %1270 = load i8, i8* %1269, align 1
  %1271 = trunc i8 %1270 to i1
  br label %735

; <label>:1272:                                   ; preds = %786, %777
  %1273 = call i64 @_ZN3MINplERKS_(%struct.MIN* %30, %struct.MIN* dereferenceable(8) %31)
  %1274 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %1273, i64* %1274, align 8
  %1275 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %1276 = load %struct.MIN*, %struct.MIN** %1275, align 8
  %1277 = load i64, i64* %16, align 8
  %1278 = getelementptr inbounds %struct.MIN, %struct.MIN* %1276, i64 %1277
  %1279 = bitcast %struct.MIN* %1278 to i8*
  %1280 = bitcast %struct.MIN* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1279, i8* %1280, i64 8, i32 8, i1 false)
  br label %786

; <label>:1281:                                   ; preds = %819, %810
  %1282 = load i64, i64* %15, align 8
  %1283 = icmp ne i64 %1282, 0
  br label %819

; <label>:1284:                                   ; preds = %848, %839
  %1285 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 0
  %1286 = load %struct.MIN*, %struct.MIN** %1285, align 8
  %1287 = load i64, i64* %15, align 8
  %1288 = sub i64 0, %1287
  %1289 = add i64 %1288, 2
  %1290 = sub i64 %1287, 2
  %1291 = mul i64 %1290, 2
  %1292 = sub i64 0, %1287
  %1293 = add i64 %1292, 2
  %1294 = shl i64 %1287, 2
  %1295 = shl i64 %1287, 2
  %1296 = shl i64 %1287, 2
  %1297 = shl i64 %1287, 2
  %1298 = mul i64 %1287, 2
  %1299 = getelementptr inbounds %struct.MIN, %struct.MIN* %1286, i64 %1298
  %1300 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 1
  %1301 = load %struct.MIN*, %struct.MIN** %1300, align 8
  %1302 = load i64, i64* %15, align 8
  %1303 = sub i64 0, %1302
  %1304 = add i64 %1303, 2
  %1305 = shl i64 %1302, 2
  %1306 = sub i64 0, %1302
  %1307 = add i64 %1306, 2
  %1308 = sub i64 %1302, 2
  %1309 = mul i64 %1308, 2
  %1310 = shl i64 %1302, 2
  %1311 = sub i64 %1302, 2
  %1312 = mul i64 %1311, 2
  %1313 = mul i64 %1302, 2
  %1314 = getelementptr inbounds %struct.MIN, %struct.MIN* %1301, i64 %1313
  %1315 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1299, %struct.MIN* dereferenceable(8) %1314)
  %1316 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i32 0, i32 0
  store i64 %1315, i64* %1316, align 8
  br label %848

; <label>:1317:                                   ; preds = %929, %920
  %1318 = load i64, i64* %15, align 8
  %1319 = lshr i64 %1318, 1
  store i64 %1319, i64* %15, align 8
  br label %929

; <label>:1320:                                   ; preds = %950, %941
  br label %950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #4 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %11, align 8
  %12 = load %struct.MIN*, %struct.MIN** %11, align 8
  %13 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 2147483647, i64* %13, align 8
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
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
  %24 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %24, align 8
  %25 = load %struct.MIN*, %struct.MIN** %24, align 8
  %26 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 2147483647, i64* %26, align 8
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244767506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
