; ModuleID = 'Project_CodeNet_C++1400/p02715/s678427701.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s678427701.cpp"
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
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dxx = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678427701.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 170333985
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 170333985
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -376551579, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -376551579, label %23
    i32 996619266, label %31
    i32 -1449452305, label %52
    i32 959820085, label %53
    i32 -1031371685, label %81
    i32 299356196, label %100
    i32 731147795, label %103
    i32 -551843266, label %116
    i32 -1104284984, label %124
    i32 -1345273190, label %139
    i32 -1330486824, label %142
    i32 169303478, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 996619266, i32 -1330486824
  store i32 %30, i32* %19
  br label %150

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1449452305, i32 -1330486824
  store i32 %51, i32* %19
  br label %150

; <label>:52:                                     ; preds = %20
  store i32 959820085, i32* %19
  br label %150

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 662304679
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 662304679
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1031371685, i32 169303478
  store i32 %80, i32* %19
  br label %150

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1076780516
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1076780516
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 299356196, i32 169303478
  store i32 %99, i32* %19
  br label %150

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 731147795, i32 -1345273190
  store i32 %102, i32* %19
  br label %150

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = xor i64 1, -1
  %108 = xor i64 -4605111517701627965, -1
  %109 = or i64 %106, %107
  %110 = or i64 -4605111517701627965, %108
  %111 = xor i64 %109, -1
  %112 = and i64 %111, %110
  %113 = and i64 %105, 1
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 -551843266, i32 -1104284984
  store i32 %115, i32* %19
  br label %150

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  %123 = load volatile i64*, i64** %4
  store i64 %122, i64* %123, align 8
  store i32 -1104284984, i32* %19
  br label %150

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, %126
  %130 = load volatile i64*, i64** %6
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 1000000007
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = sdiv i64 %136, 2
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  store i32 959820085, i32* %19
  br label %150

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  store i64 1, i64* %145, align 8
  store i32 996619266, i32* %19
  br label %150

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  store i32 -1031371685, i32* %19
  br label %150

; <label>:150:                                    ; preds = %146, %142, %124, %116, %103, %100, %81, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 %11, 3628884957269761796
  %13 = add i64 %12, 5
  %14 = add i64 %13, 3628884957269761796
  %15 = add nsw i64 %11, 5
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i64, i64 %14, align 16
  %18 = bitcast i64* %17 to i8*
  %19 = mul nuw i64 8, %14
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %19, i32 16, i1 false)
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %5, align 8
  %21 = alloca i32
  store i32 991960088, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %237
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 991960088, label %25
    i32 1123186511, label %29
    i32 -770410538, label %56
    i32 -297645743, label %90
    i32 -121913217, label %91
    i32 1480411744, label %96
    i32 693671600, label %124
    i32 311905601, label %151
    i32 899843101, label %152
    i32 -1182703456, label %159
    i32 -81745300, label %194
    i32 973281515, label %201
    i32 -1043107634, label %205
    i32 1624440131, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %237

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = icmp sge i64 %26, 1
  %28 = select i1 %27, i32 1123186511, i32 973281515
  store i32 %28, i32* %21
  br label %237

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -770410538, i32 -1043107634
  store i32 %55, i32* %21
  br label %237

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sdiv i64 %57, %58
  %60 = load i64, i64* %1, align 8
  %61 = call i64 @_Z2bmxx(i64 %59, i64 %60)
  store i64 %61, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* %8, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 719617541
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 719617541
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -297645743, i32 -1043107634
  store i32 %89, i32* %21
  br label %237

; <label>:90:                                     ; preds = %22
  store i32 -121913217, i32* %21
  br label %237

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 1480411744, i32 -1182703456
  store i32 %95, i32* %21
  br label %237

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 812011130
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 812011130
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 693671600, i32 1624440131
  store i32 %123, i32* %21
  br label %237

; <label>:124:                                    ; preds = %22
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i64, i64* %17, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, %127
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, %127
  store i64 %132, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %7, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 1072383126
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1072383126
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 311905601, i32 1624440131
  store i32 %150, i32* %21
  br label %237

; <label>:151:                                    ; preds = %22
  store i32 899843101, i32* %21
  br label %237

; <label>:152:                                    ; preds = %22
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 %154, -5985607906714408966
  %156 = add i64 %155, %153
  %157 = add i64 %156, -5985607906714408966
  %158 = add nsw i64 %154, %153
  store i64 %157, i64* %8, align 8
  store i32 -121913217, i32* %21
  br label %237

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 %161, -3482814018639888106
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -3482814018639888106
  %166 = sub nsw i64 %161, %162
  %167 = sub i64 %165, 8065166403692631535
  %168 = add i64 %167, 1000000007
  %169 = add i64 %168, 8065166403692631535
  %170 = add nsw i64 %165, 1000000007
  %171 = mul nsw i64 %160, %169
  %172 = srem i64 %171, 1000000007
  %173 = load i64, i64* %3, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, %172
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, %172
  store i64 %177, i64* %3, align 8
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub nsw i64 %179, %180
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1000000007
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %182, 1000000007
  %189 = srem i64 %187, 1000000007
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds i64, i64* %17, i64 %190
  store i64 %189, i64* %191, align 8
  %192 = load i64, i64* %3, align 8
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %3, align 8
  store i32 -81745300, i32* %21
  br label %237

; <label>:194:                                    ; preds = %22
  %195 = load i64, i64* %5, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, -1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, -1
  store i64 %199, i64* %5, align 8
  store i32 991960088, i32* %21
  br label %237

; <label>:201:                                    ; preds = %22
  %202 = load i64, i64* %3, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %204)
  ret void

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %2, align 8
  %207 = load i64, i64* %5, align 8
  %208 = shl i64 %206, %207
  %209 = sdiv i64 %206, %207
  %210 = load i64, i64* %1, align 8
  %211 = call i64 @_Z2bmxx(i64 %209, i64 %210)
  store i64 %211, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %212 = load i64, i64* %5, align 8
  store i64 %212, i64* %8, align 8
  store i32 -770410538, i32* %21
  br label %237

; <label>:213:                                    ; preds = %22
  %214 = load i64, i64* %8, align 8
  %215 = getelementptr inbounds i64, i64* %17, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %7, align 8
  %218 = add i64 %217, -901966575909690451
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, -901966575909690451
  %221 = sub i64 %217, %216
  %222 = mul i64 %220, %216
  %223 = sub i64 0, %217
  %224 = add i64 0, %223
  %225 = sub i64 0, %217
  %226 = sub i64 %224, -7495287947580159521
  %227 = add i64 %226, %216
  %228 = add i64 %227, -7495287947580159521
  %229 = add i64 %224, %216
  %230 = add i64 %217, 7541956345410841668
  %231 = add i64 %230, %216
  %232 = sub i64 %231, 7541956345410841668
  %233 = add nsw i64 %217, %216
  store i64 %232, i64* %7, align 8
  %234 = load i64, i64* %7, align 8
  %235 = shl i64 %234, 1000000007
  %236 = srem i64 %234, 1000000007
  store i64 %236, i64* %7, align 8
  store i32 693671600, i32* %21
  br label %237

; <label>:237:                                    ; preds = %213, %205, %194, %159, %152, %151, %124, %96, %91, %90, %56, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %19 = alloca i32
  store i32 1887007535, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1887007535, label %23
    i32 -1852487488, label %31
    i32 1529120016, label %47
    i32 806749355, label %63
    i32 -98195252, label %64
    i32 1726556389, label %80
    i32 -1974569499, label %95
    i32 650092255, label %96
    i32 26462978, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, 2284027007241214622
  %26 = add i64 %25, -1
  %27 = sub i64 %26, 2284027007241214622
  %28 = add nsw i64 %24, -1
  store i64 %27, i64* %2, align 8
  %29 = icmp ne i64 %24, 0
  %30 = select i1 %29, i32 -1852487488, i32 -98195252
  store i32 %30, i32* %19
  br label %98

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1056565025
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1056565025
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1529120016, i32 650092255
  store i32 %46, i32* %19
  br label %98

; <label>:47:                                     ; preds = %20
  call void @_Z5solvev()
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1149264731
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1149264731
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 806749355, i32 650092255
  store i32 %62, i32* %19
  br label %98

; <label>:63:                                     ; preds = %20
  store i32 1887007535, i32* %19
  br label %98

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1348948131
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1348948131
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1726556389, i32 26462978
  store i32 %79, i32* %19
  br label %98

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1974569499, i32 26462978
  store i32 %94, i32* %19
  br label %98

; <label>:95:                                     ; preds = %20
  ret i32 0

; <label>:96:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 1529120016, i32* %19
  br label %98

; <label>:97:                                     ; preds = %20
  store i32 1726556389, i32* %19
  br label %98

; <label>:98:                                     ; preds = %97, %96, %80, %64, %63, %47, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678427701.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1379858971
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1379858971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 268879434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 268879434, label %17
    i32 -212792660, label %37
    i32 1943335601, label %53
    i32 750679756, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -212792660, i32 750679756
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1657920014
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1657920014
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1943335601, i32 750679756
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -212792660, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
