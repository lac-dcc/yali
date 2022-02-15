; ModuleID = 'Project_CodeNet_C++1400/p03702/s957034101.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s957034101.cpp"
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
@a = global [200000 x i64] zeroinitializer, align 16
@ans = global i64 -1, align 8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957034101.cpp, i8* null }]
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
define zeroext i1 @_Z4goodx(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 1505448964, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1505448964, label %18
    i32 -382290925, label %23
    i32 -112259100, label %38
    i32 563235790, label %54
    i32 52072252, label %85
    i32 1414131023, label %86
    i32 -2006867989, label %87
    i32 1136022458, label %92
    i32 -1155186494, label %98
    i32 1519689924, label %128
    i32 -471450109, label %129
    i32 1604377788, label %136
    i32 1397812948, label %137
    i32 -1166799155, label %143
    i32 403240004, label %144
    i32 -407920413, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -382290925, i32 1414131023
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @B, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = add i64 %26, 4511170581293467107
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 4511170581293467107
  %33 = sub nsw i64 %26, %29
  store i64 %32, i64* %7, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds i64, i64* %13, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -112259100, i32* %14
  br label %156

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1226486603
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1226486603
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 563235790, i32 -407920413
  store i32 %53, i32* %14
  br label %156

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %5, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 52072252, i32 -407920413
  store i32 %84, i32* %14
  br label %156

; <label>:85:                                     ; preds = %15
  store i32 1505448964, i32* %14
  br label %156

; <label>:86:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -2006867989, i32* %14
  br label %156

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 1136022458, i32 -1166799155
  store i32 %91, i32* %14
  br label %156

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds i64, i64* %13, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %96, i32 -1155186494, i32 1604377788
  store i32 %97, i32* %14
  br label %156

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %13, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @A, align 8
  %103 = load i64, i64* @B, align 8
  %104 = add i64 %102, 3907902166346557683
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 3907902166346557683
  %107 = sub nsw i64 %102, %103
  %108 = sub i64 0, %101
  %109 = sub i64 0, %106
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %101, %106
  %113 = sub i64 %111, 3661400577551413317
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 3661400577551413317
  %116 = sub nsw i64 %111, 1
  %117 = load i64, i64* @A, align 8
  %118 = load i64, i64* @B, align 8
  %119 = sub i64 %117, 8995398368629083629
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 8995398368629083629
  %122 = sub nsw i64 %117, %118
  %123 = sdiv i64 %115, %121
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %9, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 1519689924, i32 -471450109
  store i32 %127, i32* %14
  br label %156

; <label>:128:                                    ; preds = %15
  store i1 false, i1* %2, align 1
  store i32 1, i32* %10, align 4
  store i32 403240004, i32* %14
  br label %156

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %3, align 8
  %132 = add i64 %131, -5001127927609297273
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, -5001127927609297273
  %135 = sub nsw i64 %131, %130
  store i64 %134, i64* %3, align 8
  store i32 1604377788, i32* %14
  br label %156

; <label>:136:                                    ; preds = %15
  store i32 1397812948, i32* %14
  br label %156

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %8, align 8
  %139 = add i64 %138, -5393110258164313471
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -5393110258164313471
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %8, align 8
  store i32 -2006867989, i32* %14
  br label %156

; <label>:143:                                    ; preds = %15
  store i1 true, i1* %2, align 1
  store i32 1, i32* %10, align 4
  store i32 403240004, i32* %14
  br label %156

; <label>:144:                                    ; preds = %15
  %145 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i1, i1* %2, align 1
  ret i1 %146

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %5, align 8
  %149 = shl i64 %148, 1
  %150 = shl i64 %148, 1
  %151 = shl i64 %148, 1
  %152 = add i64 %148, -5987744153219213617
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -5987744153219213617
  %155 = add nsw i64 %148, 1
  store i64 %154, i64* %5, align 8
  store i32 563235790, i32* %14
  br label %156

; <label>:156:                                    ; preds = %147, %143, %137, %136, %129, %128, %98, %92, %87, %86, %85, %54, %38, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1681045268
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1681045268
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1815157030, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1815157030, label %23
    i32 -285887760, label %43
    i32 -1575833475, label %70
    i32 1063065386, label %73
    i32 918170398, label %77
    i32 258888155, label %81
    i32 2121654459, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -285887760, i32 2121654459
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1575833475, i32 2121654459
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1063065386, i32 918170398
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 258888155, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 258888155, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -285887760, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @A)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @B)
  store i64 1, i64* %3, align 8
  %25 = alloca i32
  store i32 1814991159, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %219
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1814991159, label %29
    i32 812622463, label %45
    i32 -1614591074, label %64
    i32 -1753253921, label %67
    i32 -1898306919, label %71
    i32 2104585114, label %76
    i32 1664861108, label %104
    i32 812676508, label %119
    i32 1730262895, label %120
    i32 -377418146, label %125
    i32 1639994117, label %135
    i32 1970665537, label %162
    i32 1317777237, label %183
    i32 -58026299, label %184
    i32 -419709806, label %190
    i32 856709205, label %191
    i32 -401416309, label %194
    i32 1528607804, label %198
    i32 1035315606, label %199
  ]

; <label>:28:                                     ; preds = %26
  br label %219

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 738825266
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 738825266
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 812622463, i32 -401416309
  store i32 %44, i32* %25
  br label %219

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1601625356
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1601625356
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1614591074, i32 -401416309
  store i32 %63, i32* %25
  br label %219

; <label>:64:                                     ; preds = %26
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -1753253921, i32 2104585114
  store i32 %66, i32* %25
  br label %219

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  store i32 -1898306919, i32* %25
  br label %219

; <label>:71:                                     ; preds = %26
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %3, align 8
  store i32 1814991159, i32* %25
  br label %219

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -466563666
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -466563666
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1664861108, i32 1528607804
  store i32 %103, i32* %25
  br label %219

; <label>:104:                                    ; preds = %26
  store i64 0, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 812676508, i32 1528607804
  store i32 %118, i32* %25
  br label %219

; <label>:119:                                    ; preds = %26
  store i32 1730262895, i32* %25
  br label %219

; <label>:120:                                    ; preds = %26
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 -377418146, i32 856709205
  store i32 %124, i32* %25
  br label %219

; <label>:125:                                    ; preds = %26
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %126, %128
  %130 = add nsw i64 %126, %127
  %131 = sdiv i64 %129, 2
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %6, align 8
  %133 = call zeroext i1 @_Z4goodx(i64 %132)
  %134 = select i1 %133, i32 1639994117, i32 -58026299
  store i32 %134, i32* %25
  br label %219

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1970665537, i32 1035315606
  store i32 %161, i32* %25
  br label %219

; <label>:162:                                    ; preds = %26
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  store i64 %165, i64* %5, align 8
  %167 = load i64, i64* %6, align 8
  store i64 %167, i64* @ans, align 8
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -793285851
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -793285851
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1317777237, i32 1035315606
  store i32 %182, i32* %25
  br label %219

; <label>:183:                                    ; preds = %26
  store i32 -419709806, i32* %25
  br label %219

; <label>:184:                                    ; preds = %26
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 %185, 6152080156462711055
  %187 = add i64 %186, 1
  %188 = add i64 %187, 6152080156462711055
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %4, align 8
  store i32 -419709806, i32* %25
  br label %219

; <label>:190:                                    ; preds = %26
  store i32 1730262895, i32* %25
  br label %219

; <label>:191:                                    ; preds = %26
  %192 = load i64, i64* @ans, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  ret i32 0

; <label>:194:                                    ; preds = %26
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* @n, align 8
  %197 = icmp sle i64 %195, %196
  store i32 812622463, i32* %25
  br label %219

; <label>:198:                                    ; preds = %26
  store i64 0, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  store i32 1664861108, i32* %25
  br label %219

; <label>:199:                                    ; preds = %26
  %200 = load i64, i64* %6, align 8
  %201 = add i64 %200, 8173947137656967629
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, 8173947137656967629
  %204 = sub i64 %200, 1
  %205 = mul i64 %203, 1
  %206 = add i64 0, -4044849897755369138
  %207 = sub i64 %206, %200
  %208 = sub i64 %207, -4044849897755369138
  %209 = sub i64 0, %200
  %210 = sub i64 %208, 6031604575146361119
  %211 = add i64 %210, 1
  %212 = add i64 %211, 6031604575146361119
  %213 = add i64 %208, 1
  %214 = sub i64 %200, 6696831701014593018
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 6696831701014593018
  %217 = sub nsw i64 %200, 1
  store i64 %216, i64* %5, align 8
  %218 = load i64, i64* %6, align 8
  store i64 %218, i64* @ans, align 8
  store i32 1970665537, i32* %25
  br label %219

; <label>:219:                                    ; preds = %199, %198, %194, %190, %184, %183, %162, %135, %125, %120, %119, %104, %76, %71, %67, %64, %45, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957034101.cpp() #0 section ".text.startup" {
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
