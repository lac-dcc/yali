; ModuleID = 'Project_CodeNet_C++1400/p02769/s759867996.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s759867996.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f1 = global [200001 x i64] zeroinitializer, align 16
@f2 = global [200001 x i64] zeroinitializer, align 16
@iv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759867996.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -26662424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -26662424, label %19
    i32 -1886024177, label %39
    i32 1909799143, label %86
    i32 -1052536429, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1886024177, i32 -1052536429
  store i32 %38, i32* %15
  br label %176

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %40, align 8
  %46 = load i64, i64* %41, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, %46
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %44, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %41, align 8
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -2058713065
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2058713065
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1909799143, i32 -1052536429
  store i32 %85, i32* %15
  br label %176

; <label>:86:                                     ; preds = %16
  %87 = load volatile i64, i64* %3
  ret i64 %87

; <label>:88:                                     ; preds = %16
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %89, align 8
  %92 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %89, align 8
  %95 = load i64, i64* %90, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = mul i64 %97, %95
  %100 = sub i64 0, %95
  %101 = add i64 %94, %100
  %102 = sub i64 %94, %95
  %103 = mul i64 %101, %95
  %104 = shl i64 %94, %95
  %105 = add i64 %94, -3519728118059340890
  %106 = sub i64 %105, %95
  %107 = sub i64 %106, -3519728118059340890
  %108 = sub i64 %94, %95
  %109 = mul i64 %107, %95
  %110 = sub i64 0, %94
  %111 = add i64 0, %110
  %112 = sub i64 0, %94
  %113 = sub i64 0, %95
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %95
  %116 = add i64 %94, 5565654826246191920
  %117 = sub i64 %116, %95
  %118 = sub i64 %117, 5565654826246191920
  %119 = sub nsw i64 %94, %95
  %120 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %93, %122
  %124 = sub i64 %93, %121
  %125 = mul i64 %123, %121
  %126 = shl i64 %93, %121
  %127 = shl i64 %93, %121
  %128 = sub i64 0, %121
  %129 = add i64 %93, %128
  %130 = sub i64 %93, %121
  %131 = mul i64 %129, %121
  %132 = sub i64 0, %93
  %133 = add i64 0, %132
  %134 = sub i64 0, %93
  %135 = sub i64 0, %121
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %121
  %138 = mul nsw i64 %93, %121
  %139 = shl i64 %138, 1000000007
  %140 = srem i64 %138, 1000000007
  %141 = load i64, i64* %90, align 8
  %142 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 0, -7520894042603751172
  %145 = sub i64 %144, %140
  %146 = sub i64 %145, -7520894042603751172
  %147 = sub i64 0, %140
  %148 = add i64 %146, 2024222062210642117
  %149 = add i64 %148, %143
  %150 = sub i64 %149, 2024222062210642117
  %151 = add i64 %146, %143
  %152 = shl i64 %140, %143
  %153 = add i64 0, 8902479090646315003
  %154 = sub i64 %153, %140
  %155 = sub i64 %154, 8902479090646315003
  %156 = sub i64 0, %140
  %157 = add i64 %155, -8293940503755851508
  %158 = add i64 %157, %143
  %159 = sub i64 %158, -8293940503755851508
  %160 = add i64 %155, %143
  %161 = add i64 0, 8721811722686940202
  %162 = sub i64 %161, %140
  %163 = sub i64 %162, 8721811722686940202
  %164 = sub i64 0, %140
  %165 = add i64 %163, -7750902770766100306
  %166 = add i64 %165, %143
  %167 = sub i64 %166, -7750902770766100306
  %168 = add i64 %163, %143
  %169 = sub i64 %140, 7367349437309117860
  %170 = sub i64 %169, %143
  %171 = add i64 %170, 7367349437309117860
  %172 = sub i64 %140, %143
  %173 = mul i64 %171, %143
  %174 = mul nsw i64 %140, %143
  %175 = srem i64 %174, 1000000007
  store i32 -1886024177, i32* %15
  br label %176

; <label>:176:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1559578926, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %368
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1559578926, label %25
    i32 355573558, label %45
    i32 -1385027114, label %90
    i32 1876149168, label %91
    i32 -2014609954, label %96
    i32 -1917544148, label %115
    i32 -549759514, label %122
    i32 -603152260, label %124
    i32 967625658, label %152
    i32 101201218, label %170
    i32 -494917093, label %173
    i32 624390128, label %205
    i32 838908478, label %213
    i32 -1012699373, label %231
    i32 -1098021480, label %238
    i32 -1415988483, label %264
    i32 2092848821, label %292
    i32 -1281726291, label %327
    i32 1311961152, label %328
    i32 -1710831732, label %335
    i32 891873984, label %352
    i32 -931314874, label %356
  ]

; <label>:24:                                     ; preds = %22
  br label %368

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 355573558, i32 -1710831732
  store i32 %44, i32* %21
  br label %368

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  %63 = load volatile i64*, i64** %8
  store i64 2, i64* %63, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1385027114, i32 -1710831732
  store i32 %89, i32* %21
  br label %368

; <label>:90:                                     ; preds = %22
  store i32 1876149168, i32* %21
  br label %368

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 200001
  %95 = select i1 %94, i32 -2014609954, i32 -549759514
  store i32 %95, i32* %21
  br label %368

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = sdiv i64 1000000007, %98
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 1000000007, %101
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %99, %104
  %106 = srem i64 %105, 1000000007
  %107 = sub i64 1000000007, -5803714050510993972
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -5803714050510993972
  %110 = sub nsw i64 1000000007, %106
  %111 = srem i64 %109, 1000000007
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  store i32 -1917544148, i32* %21
  br label %368

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = load volatile i64*, i64** %8
  store i64 %119, i64* %121, align 8
  store i32 1876149168, i32* %21
  br label %368

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64*, i64** %7
  store i64 1, i64* %123, align 8
  store i32 -603152260, i32* %21
  br label %368

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -148487561
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -148487561
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 967625658, i32 891873984
  store i32 %151, i32* %21
  br label %368

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %154, 200001
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 101201218, i32 891873984
  store i32 %169, i32* %21
  br label %368

; <label>:170:                                    ; preds = %22
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -494917093, i32 838908478
  store i32 %172, i32* %21
  br label %368

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  %179 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %182
  %184 = srem i64 %183, 1000000007
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, -8757075758085694854
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -8757075758085694854
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %195, %199
  %201 = srem i64 %200, 1000000007
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  store i32 624390128, i32* %21
  br label %368

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, 454025680866908651
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 454025680866908651
  %211 = add nsw i64 %207, 1
  %212 = load volatile i64*, i64** %7
  store i64 %210, i64* %212, align 8
  store i32 -603152260, i32* %21
  br label %368

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %6
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %214)
  %216 = load volatile i64*, i64** %5
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %215, i64* dereferenceable(8) %216)
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = load volatile i64*, i64** %4
  store i64 %221, i64* %223, align 8
  %224 = load volatile i64*, i64** %5
  %225 = load volatile i64*, i64** %4
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %224)
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %5
  store i64 %227, i64* %228, align 8
  %229 = load volatile i64*, i64** %3
  store i64 0, i64* %229, align 8
  %230 = load volatile i64*, i64** %2
  store i64 0, i64* %230, align 8
  store i32 -1012699373, i32* %21
  br label %368

; <label>:231:                                    ; preds = %22
  %232 = load volatile i64*, i64** %2
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = icmp sle i64 %233, %235
  %237 = select i1 %236, i32 -1098021480, i32 1311961152
  store i32 %237, i32* %21
  br label %368

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64*, i64** %3
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %2
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_Z3nckxx(i64 %242, i64 %244)
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, -2730534222418446664
  %249 = sub i64 %248, 1
  %250 = add i64 %249, -2730534222418446664
  %251 = sub nsw i64 %247, 1
  %252 = load volatile i64*, i64** %2
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @_Z3nckxx(i64 %250, i64 %253)
  %255 = mul nsw i64 %245, %254
  %256 = srem i64 %255, 1000000007
  %257 = sub i64 0, %240
  %258 = sub i64 0, %256
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %240, %256
  %262 = srem i64 %260, 1000000007
  %263 = load volatile i64*, i64** %3
  store i64 %262, i64* %263, align 8
  store i32 -1415988483, i32* %21
  br label %368

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, -1644600789
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1644600789
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2092848821, i32 -931314874
  store i32 %291, i32* %21
  br label %368

; <label>:292:                                    ; preds = %22
  %293 = load volatile i64*, i64** %2
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, 8759550221805878933
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8759550221805878933
  %298 = add nsw i64 %294, 1
  %299 = load volatile i64*, i64** %2
  store i64 %297, i64* %299, align 8
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, -1806982777
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1806982777
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1281726291, i32 -931314874
  store i32 %326, i32* %21
  br label %368

; <label>:327:                                    ; preds = %22
  store i32 -1012699373, i32* %21
  br label %368

; <label>:328:                                    ; preds = %22
  %329 = load volatile i64*, i64** %3
  %330 = load i64, i64* %329, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 10)
  %333 = load volatile i32*, i32** %9
  %334 = load i32, i32* %333, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %22
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  store i32 0, i32* %336, align 4
  %344 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %345 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::basic_ios"*
  %351 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %350, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  store i64 2, i64* %337, align 8
  store i32 355573558, i32* %21
  br label %368

; <label>:352:                                    ; preds = %22
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = icmp slt i64 %354, 200001
  store i32 967625658, i32* %21
  br label %368

; <label>:356:                                    ; preds = %22
  %357 = load volatile i64*, i64** %2
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 2524456017006381186
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, 2524456017006381186
  %362 = sub i64 %358, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 0, 1
  %365 = sub i64 %358, %364
  %366 = add nsw i64 %358, 1
  %367 = load volatile i64*, i64** %2
  store i64 %365, i64* %367, align 8
  store i32 2092848821, i32* %21
  br label %368

; <label>:368:                                    ; preds = %356, %352, %335, %327, %292, %264, %238, %231, %213, %205, %173, %170, %152, %124, %122, %115, %96, %91, %90, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 811734397
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 811734397
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1193374782, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1193374782, label %23
    i32 -243118222, label %31
    i32 262098313, label %59
    i32 2130425078, label %62
    i32 -1297561862, label %66
    i32 1976553258, label %70
    i32 -538307550, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -243118222, i32 -538307550
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1017363843
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1017363843
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 262098313, i32 -538307550
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 2130425078, i32 -1297561862
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 1976553258, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 1976553258, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -243118222, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759867996.cpp() #0 section ".text.startup" {
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
