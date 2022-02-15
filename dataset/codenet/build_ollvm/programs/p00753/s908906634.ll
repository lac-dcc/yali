; ModuleID = 'Project_CodeNet_C++1400/p00753/s908906634.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s908906634.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [1000005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908906634.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i32 0, i32 0), i8 1, i64 1000005, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 -1963766167, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %119
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1963766167, label %8
    i32 2072417802, label %14
    i32 -1460658933, label %23
    i32 -163605397, label %24
    i32 -474507122, label %52
    i32 679398236, label %72
    i32 -970373259, label %75
    i32 573402963, label %86
    i32 762497293, label %92
    i32 1352833894, label %93
    i32 1592028332, label %99
    i32 -1426133561, label %100
    i32 853750254, label %101
    i32 -1585384300, label %107
    i32 -1479133349, label %108
  ]

; <label>:7:                                      ; preds = %5
  br label %119

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1000005)
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 2072417802, i32 -1585384300
  store i32 %13, i32* %4
  br label %119

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1460658933, i32 -1426133561
  store i32 %22, i32* %4
  br label %119

; <label>:23:                                     ; preds = %5
  store i32 2, i32* %3, align 4
  store i32 -163605397, i32* %4
  br label %119

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1447473775
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1447473775
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -474507122, i32 -1479133349
  store i32 %51, i32* %4
  br label %119

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp sle i32 %55, 1000005
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -2001054446
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2001054446
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 679398236, i32 -1479133349
  store i32 %71, i32* %4
  br label %119

; <label>:72:                                     ; preds = %5
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -970373259, i32 1592028332
  store i32 %74, i32* %4
  br label %119

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 573402963, i32 762497293
  store i32 %85, i32* %4
  br label %119

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i32 762497293, i32* %4
  br label %119

; <label>:92:                                     ; preds = %5
  store i32 1352833894, i32* %4
  br label %119

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -914931465
  %96 = add i32 %95, 1
  %97 = add i32 %96, -914931465
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  store i32 -163605397, i32* %4
  br label %119

; <label>:99:                                     ; preds = %5
  store i32 -1426133561, i32* %4
  br label %119

; <label>:100:                                    ; preds = %5
  store i32 853750254, i32* %4
  br label %119

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -995951054
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -995951054
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  store i32 -1963766167, i32* %4
  br label %119

; <label>:107:                                    ; preds = %5
  ret void

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %109, 130217511
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 130217511
  %114 = sub i32 %109, %110
  %115 = mul i32 %113, %110
  %116 = shl i32 %109, %110
  %117 = mul nsw i32 %109, %110
  %118 = icmp sle i32 %117, 1000005
  store i32 -474507122, i32* %4
  br label %119

; <label>:119:                                    ; preds = %108, %101, %100, %99, %93, %92, %86, %75, %72, %52, %24, %23, %14, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 470768571, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %225
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 470768571, label %11
    i32 1090884990, label %27
    i32 -136666050, label %53
    i32 -567763653, label %56
    i32 1202591389, label %60
    i32 1904871926, label %61
    i32 326527569, label %66
    i32 236568830, label %77
    i32 2129113327, label %104
    i32 -432080700, label %126
    i32 175677043, label %129
    i32 -1148397159, label %136
    i32 -620321088, label %137
    i32 -629940713, label %144
    i32 1382523041, label %148
    i32 -601134169, label %176
    i32 -218946631, label %204
    i32 -524161608, label %205
    i32 -1665225074, label %216
    i32 -1337121098, label %224
  ]

; <label>:10:                                     ; preds = %8
  br label %225

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 210067818
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 210067818
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1090884990, i32 -524161608
  store i32 %26, i32* %7
  br label %225

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -530803105
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -530803105
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -136666050, i32 -524161608
  store i32 %52, i32* %7
  br label %225

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -567763653, i32 1382523041
  store i32 %55, i32* %7
  br label %225

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1202591389, i32 1904871926
  store i32 %59, i32* %7
  br label %225

; <label>:60:                                     ; preds = %8
  store i32 1382523041, i32* %7
  br label %225

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  call void @_Z5solvev()
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  store i32 326527569, i32* %7
  br label %225

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = icmp slt i32 %67, %73
  %76 = select i1 %75, i32 236568830, i32 -629940713
  store i32 %76, i32* %7
  br label %225

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2129113327, i32 -1665225074
  store i32 %103, i32* %7
  br label %225

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 1
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -432080700, i32 -1665225074
  store i32 %125, i32* %7
  br label %225

; <label>:126:                                    ; preds = %8
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 175677043, i32 -1148397159
  store i32 %128, i32* %7
  br label %225

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  store i32 -1148397159, i32* %7
  br label %225

; <label>:136:                                    ; preds = %8
  store i32 -620321088, i32* %7
  br label %225

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %6, align 4
  store i32 326527569, i32* %7
  br label %225

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 470768571, i32* %7
  br label %225

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -1467497429
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1467497429
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -601134169, i32 -1337121098
  store i32 %175, i32* %7
  br label %225

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 299302943
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 299302943
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -218946631, i32 -1337121098
  store i32 %203, i32* %7
  br label %225

; <label>:204:                                    ; preds = %8
  ret i32 0

; <label>:205:                                    ; preds = %8
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %207 = bitcast %"class.std::basic_istream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_istream"* %206 to i8*
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = bitcast i8* %213 to %"class.std::basic_ios"*
  %215 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %214)
  store i32 1090884990, i32* %7
  br label %225

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  store i32 2129113327, i32* %7
  br label %225

; <label>:224:                                    ; preds = %8
  store i32 -601134169, i32* %7
  br label %225

; <label>:225:                                    ; preds = %224, %216, %205, %176, %148, %144, %137, %136, %129, %126, %104, %77, %66, %61, %60, %56, %53, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908906634.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1354147011
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1354147011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -482202608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -482202608, label %17
    i32 -253416762, label %37
    i32 2124564213, label %64
    i32 1846169883, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -253416762, i32 1846169883
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2124564213, i32 1846169883
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -253416762, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
