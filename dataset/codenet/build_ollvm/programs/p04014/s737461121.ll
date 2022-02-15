; ModuleID = 'Project_CodeNet_C++1400/p04014/s737461121.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s737461121.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737461121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -2006500278
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2006500278
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 25957286, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 25957286, label %22
    i32 -581146875, label %30
    i32 1755094408, label %52
    i32 -1687313555, label %53
    i32 907600879, label %58
    i32 -1827276510, label %78
    i32 2082004001, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -581146875, i32 2082004001
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 970135888
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 970135888
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1755094408, i32 2082004001
  store i32 %51, i32* %18
  br label %85

; <label>:52:                                     ; preds = %19
  store i32 -1687313555, i32* %18
  br label %85

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 907600879, i32 -1827276510
  store i32 %57, i32* %18
  br label %85

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %60, %62
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, %63
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, %63
  %71 = load volatile i64*, i64** %3
  store i64 %69, i64* %71, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = sdiv i64 %75, %73
  %77 = load volatile i64*, i64** %5
  store i64 %76, i64* %77, align 8
  store i32 -1687313555, i32* %18
  br label %85

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %19
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  store i64 0, i64* %84, align 8
  store i32 -581146875, i32* %18
  br label %85

; <label>:85:                                     ; preds = %81, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -74173666, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %507
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -74173666, label %27
    i32 540386332, label %47
    i32 1552370874, label %90
    i32 -1497444201, label %93
    i32 2008940971, label %95
    i32 74825315, label %102
    i32 -543008858, label %111
    i32 -199621170, label %139
    i32 2056900613, label %155
    i32 -1338000316, label %156
    i32 2074157106, label %171
    i32 1093001032, label %207
    i32 -1472648916, label %210
    i32 -607123206, label %221
    i32 -1164082020, label %225
    i32 -344551891, label %226
    i32 -99001941, label %235
    i32 -1026846609, label %243
    i32 1076496894, label %248
    i32 -55853643, label %271
    i32 -89626510, label %272
    i32 790559040, label %295
    i32 703848317, label %310
    i32 1533516825, label %338
    i32 -1132030755, label %339
    i32 -1637361415, label %366
    i32 888926326, label %399
    i32 -707517285, label %400
    i32 -1622450563, label %408
    i32 235886969, label %413
    i32 -812758496, label %441
    i32 1875413463, label %457
    i32 -1011736217, label %458
    i32 -846874845, label %462
    i32 1815931095, label %463
    i32 -2063278036, label %487
    i32 1451671786, label %489
    i32 -590340780, label %498
    i32 1723420484, label %499
    i32 738139754, label %505
  ]

; <label>:26:                                     ; preds = %24
  br label %507

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 540386332, i32 1815931095
  store i32 %46, i32* %23
  br label %507

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8**, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  store i32 0, i32* %48, align 4
  store i32 %0, i32* %49, align 4
  store i8** %1, i8*** %50, align 8
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load volatile i64*, i64** %11
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %10
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %11
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %10
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %71, %73
  store i1 %74, i1* %4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -136276864
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -136276864
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1552370874, i32 1815931095
  store i32 %89, i32* %23
  br label %507

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -1497444201, i32 2008940971
  store i32 %92, i32* %23
  br label %507

; <label>:93:                                     ; preds = %24
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64*, i64** %11
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %97, %99
  %101 = select i1 %100, i32 74825315, i32 -543008858
  store i32 %101, i32* %23
  br label %507

; <label>:102:                                    ; preds = %24
  %103 = load volatile i64*, i64** %11
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %108)
  call void @exit(i32 0) #7
  unreachable

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1873831458
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1873831458
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -199621170, i32 -2063278036
  store i32 %138, i32* %23
  br label %507

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %9
  store i32 2, i32* %140, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2056900613, i32 -2063278036
  store i32 %154, i32* %23
  br label %507

; <label>:155:                                    ; preds = %24
  store i32 -1338000316, i32* %23
  br label %507

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2074157106, i32 1451671786
  store i32 %170, i32* %23
  br label %507

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = sitofp i64 %175 to double
  %177 = call double @sqrt(double %176) #3
  %178 = fptosi double %177 to i32
  %179 = icmp sle i32 %173, %178
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1616108790
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1616108790
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1093001032, i32 1451671786
  store i32 %206, i32* %23
  br label %507

; <label>:207:                                    ; preds = %24
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 -1472648916, i32 -99001941
  store i32 %209, i32* %23
  br label %507

; <label>:210:                                    ; preds = %24
  %211 = load volatile i64*, i64** %11
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = call i64 @_Z1fxx(i64 %212, i64 %215)
  %217 = load volatile i64*, i64** %10
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %216, %218
  %220 = select i1 %219, i32 -607123206, i32 -1164082020
  store i32 %220, i32* %23
  br label %507

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32*, i32** %9
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  call void @exit(i32 0) #7
  unreachable

; <label>:225:                                    ; preds = %24
  store i32 -344551891, i32* %23
  br label %507

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load volatile i32*, i32** %9
  store i32 %232, i32* %234, align 4
  store i32 -1338000316, i32* %23
  br label %507

; <label>:235:                                    ; preds = %24
  %236 = load volatile i64*, i64** %8
  store i64 1000000000000, i64* %236, align 8
  %237 = load volatile i64*, i64** %11
  %238 = load i64, i64* %237, align 8
  %239 = sitofp i64 %238 to double
  %240 = call double @sqrt(double %239) #3
  %241 = fptosi double %240 to i32
  %242 = load volatile i32*, i32** %7
  store i32 %241, i32* %242, align 4
  store i32 -1026846609, i32* %23
  br label %507

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 1
  %247 = select i1 %246, i32 1076496894, i32 -1622450563
  store i32 %247, i32* %23
  br label %507

; <label>:248:                                    ; preds = %24
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %253
  %255 = add i64 %250, %254
  %256 = sub nsw i64 %250, %253
  %257 = load volatile i64*, i64** %6
  store i64 %255, i64* %257, align 8
  %258 = load volatile i64*, i64** %11
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %259, %262
  %264 = sub nsw i64 %259, %261
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = srem i64 %263, %267
  %269 = icmp ne i64 %268, 0
  %270 = select i1 %269, i32 -55853643, i32 -89626510
  store i32 %270, i32* %23
  br label %507

; <label>:271:                                    ; preds = %24
  store i32 -707517285, i32* %23
  br label %507

; <label>:272:                                    ; preds = %24
  %273 = load volatile i64*, i64** %11
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %274, 6793368974534833489
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 6793368974534833489
  %280 = sub nsw i64 %274, %276
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = sdiv i64 %279, %283
  %285 = load volatile i64*, i64** %5
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %11
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = call i64 @_Z1fxx(i64 %287, i64 %289)
  %291 = load volatile i64*, i64** %10
  %292 = load i64, i64* %291, align 8
  %293 = icmp ne i64 %290, %292
  %294 = select i1 %293, i32 790559040, i32 -1132030755
  store i32 %294, i32* %23
  br label %507

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 703848317, i32 -590340780
  store i32 %309, i32* %23
  br label %507

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 210346086
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 210346086
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1533516825, i32 -590340780
  store i32 %337, i32* %23
  br label %507

; <label>:338:                                    ; preds = %24
  store i32 -707517285, i32* %23
  br label %507

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1637361415, i32 1723420484
  store i32 %365, i32* %23
  br label %507

; <label>:366:                                    ; preds = %24
  %367 = load volatile i64*, i64** %8
  %368 = load volatile i64*, i64** %5
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %367, i64* dereferenceable(8) %368)
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %8
  store i64 %370, i64* %371, align 8
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 251815710
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 251815710
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 888926326, i32 1723420484
  store i32 %398, i32* %23
  br label %507

; <label>:399:                                    ; preds = %24
  store i32 -707517285, i32* %23
  br label %507

; <label>:400:                                    ; preds = %24
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, -1804431565
  %404 = add i32 %403, -1
  %405 = sub i32 %404, -1804431565
  %406 = add nsw i32 %402, -1
  %407 = load volatile i32*, i32** %7
  store i32 %405, i32* %407, align 4
  store i32 -1026846609, i32* %23
  br label %507

; <label>:408:                                    ; preds = %24
  %409 = load volatile i64*, i64** %8
  %410 = load i64, i64* %409, align 8
  %411 = icmp eq i64 %410, 1000000000000
  %412 = select i1 %411, i32 235886969, i32 -1011736217
  store i32 %412, i32* %23
  br label %507

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, -453661614
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -453661614
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -812758496, i32 738139754
  store i32 %440, i32* %23
  br label %507

; <label>:441:                                    ; preds = %24
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1875413463, i32 738139754
  store i32 %456, i32* %23
  br label %507

; <label>:457:                                    ; preds = %24
  store i32 -846874845, i32* %23
  br label %507

; <label>:458:                                    ; preds = %24
  %459 = load volatile i64*, i64** %8
  %460 = load i64, i64* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %460)
  store i32 -846874845, i32* %23
  br label %507

; <label>:462:                                    ; preds = %24
  ret i32 0

; <label>:463:                                    ; preds = %24
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i8**, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i32, align 4
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  store i32 0, i32* %464, align 4
  store i32 %0, i32* %465, align 4
  store i8** %1, i8*** %466, align 8
  %474 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %477
  %479 = bitcast i8* %478 to %"class.std::basic_ios"*
  %480 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %479, %"class.std::basic_ostream"* null)
  %481 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %467)
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %482, i64* dereferenceable(8) %468)
  %484 = load i64, i64* %467, align 8
  %485 = load i64, i64* %468, align 8
  %486 = icmp slt i64 %484, %485
  store i32 540386332, i32* %23
  br label %507

; <label>:487:                                    ; preds = %24
  %488 = load volatile i32*, i32** %9
  store i32 2, i32* %488, align 4
  store i32 -199621170, i32* %23
  br label %507

; <label>:489:                                    ; preds = %24
  %490 = load volatile i32*, i32** %9
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i64*, i64** %11
  %493 = load i64, i64* %492, align 8
  %494 = sitofp i64 %493 to double
  %495 = call double @sqrt(double %494) #3
  %496 = fptosi double %495 to i32
  %497 = icmp sle i32 %491, %496
  store i32 2074157106, i32* %23
  br label %507

; <label>:498:                                    ; preds = %24
  store i32 703848317, i32* %23
  br label %507

; <label>:499:                                    ; preds = %24
  %500 = load volatile i64*, i64** %8
  %501 = load volatile i64*, i64** %5
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %500, i64* dereferenceable(8) %501)
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %8
  store i64 %503, i64* %504, align 8
  store i32 -1637361415, i32* %23
  br label %507

; <label>:505:                                    ; preds = %24
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -812758496, i32* %23
  br label %507

; <label>:507:                                    ; preds = %505, %499, %498, %489, %487, %463, %458, %457, %441, %413, %408, %400, %399, %366, %339, %338, %310, %295, %272, %271, %248, %243, %235, %226, %225, %210, %207, %171, %156, %155, %139, %111, %95, %90, %47, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -920823198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -920823198, label %16
    i32 -572882665, label %21
    i32 1219380549, label %23
    i32 -431590725, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -572882665, i32 1219380549
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -431590725, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -431590725, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737461121.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1102665899
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1102665899
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2083653117, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2083653117, label %17
    i32 -1721534430, label %37
    i32 498491587, label %65
    i32 -1227024861, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1721534430, i32 -1227024861
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -936382866
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -936382866
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 498491587, i32 -1227024861
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1721534430, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
