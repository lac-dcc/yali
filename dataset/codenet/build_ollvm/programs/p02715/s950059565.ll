; ModuleID = 'Project_CodeNet_C++1400/p02715/s950059565.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s950059565.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950059565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z7fastexpxx(i64, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1802532673
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1802532673
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1823390587, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1823390587, label %23
    i32 -2020541429, label %43
    i32 1577808303, label %68
    i32 374197732, label %69
    i32 499809125, label %74
    i32 1250707292, label %91
    i32 -1581427381, label %107
    i32 -1355486800, label %141
    i32 2065107344, label %142
    i32 593585767, label %150
    i32 -1871203031, label %158
    i32 -872449387, label %161
    i32 1010512915, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %202

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
  %42 = select i1 %40, i32 -2020541429, i32 -872449387
  store i32 %42, i32* %19
  br label %202

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i64 %0, i64* %44, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load i64, i64* %44, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load volatile i32*, i32** %3
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1577808303, i32 -872449387
  store i32 %67, i32* %19
  br label %202

; <label>:68:                                     ; preds = %20
  store i32 374197732, i32* %19
  br label %202

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 64
  %73 = select i1 %72, i32 499809125, i32 -1871203031
  store i32 %73, i32* %19
  br label %202

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = ashr i64 %76, %79
  %81 = xor i64 %80, -1
  %82 = xor i64 1, -1
  %83 = xor i64 -1682192833552789498, -1
  %84 = or i64 %81, %82
  %85 = or i64 -1682192833552789498, %83
  %86 = xor i64 %84, -1
  %87 = and i64 %86, %85
  %88 = and i64 %80, 1
  %89 = icmp ne i64 %87, 0
  %90 = select i1 %89, i32 1250707292, i32 2065107344
  store i32 %90, i32* %19
  br label %202

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 96925183
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 96925183
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1581427381, i32 1010512915
  store i32 %106, i32* %19
  br label %202

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1355486800, i32 1010512915
  store i32 %140, i32* %19
  br label %202

; <label>:141:                                    ; preds = %20
  store i32 2065107344, i32* %19
  br label %202

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %149 = load volatile i64*, i64** %5
  store i64 %148, i64* %149, align 8
  store i32 593585767, i32* %19
  br label %202

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, -1689011585
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1689011585
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %3
  store i32 %155, i32* %157, align 4
  store i32 374197732, i32* %19
  br label %202

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  store i64 %0, i64* %162, align 8
  store i64 %1, i64* %163, align 8
  %167 = load i64, i64* %162, align 8
  store i64 %167, i64* %164, align 8
  store i64 1, i64* %165, align 8
  store i32 0, i32* %166, align 4
  store i32 -2020541429, i32* %19
  br label %202

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %170, 398787485218895687
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 398787485218895687
  %176 = sub i64 %170, %172
  %177 = mul i64 %175, %172
  %178 = add i64 %170, -4932667371033281528
  %179 = sub i64 %178, %172
  %180 = sub i64 %179, -4932667371033281528
  %181 = sub i64 %170, %172
  %182 = mul i64 %180, %172
  %183 = add i64 %170, 9165007655267541177
  %184 = sub i64 %183, %172
  %185 = sub i64 %184, 9165007655267541177
  %186 = sub i64 %170, %172
  %187 = mul i64 %185, %172
  %188 = sub i64 %170, -2816131740751437518
  %189 = sub i64 %188, %172
  %190 = add i64 %189, -2816131740751437518
  %191 = sub i64 %170, %172
  %192 = mul i64 %190, %172
  %193 = mul nsw i64 %170, %172
  %194 = shl i64 %193, 1000000007
  %195 = sub i64 0, 1000000007
  %196 = add i64 %193, %195
  %197 = sub i64 %193, 1000000007
  %198 = mul i64 %196, 1000000007
  %199 = shl i64 %193, 1000000007
  %200 = srem i64 %193, 1000000007
  %201 = load volatile i64*, i64** %4
  store i64 %200, i64* %201, align 8
  store i32 -1581427381, i32* %19
  br label %202

; <label>:202:                                    ; preds = %168, %161, %150, %142, %141, %107, %91, %74, %69, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -1831780160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %468
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1831780160, label %16
    i32 1634097948, label %20
    i32 684191439, label %33
    i32 -1995714721, label %38
    i32 -1233627974, label %65
    i32 -486084915, label %101
    i32 -744503449, label %102
    i32 373383206, label %118
    i32 1243290420, label %138
    i32 -786850032, label %139
    i32 1343095133, label %155
    i32 362652844, label %171
    i32 1155275124, label %172
    i32 1634579418, label %177
    i32 335112090, label %193
    i32 -375490199, label %221
    i32 -1001934026, label %222
    i32 1386059104, label %227
    i32 -1414397597, label %242
    i32 1820413777, label %258
    i32 -463675932, label %278
    i32 -765735264, label %279
    i32 -1936461194, label %283
    i32 -237061709, label %394
    i32 612901996, label %453
    i32 -1740035584, label %454
    i32 -136712712, label %455
  ]

; <label>:15:                                     ; preds = %13
  br label %468

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 1634097948, i32 1634579418
  store i32 %19, i32* %12
  br label %468

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @_Z7fastexpxx(i64 %24, i64 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* %6, align 4
  store i32 684191439, i32* %12
  br label %468

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1995714721, i32 -786850032
  store i32 %37, i32* %12
  br label %468

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1233627974, i32 -1936461194
  store i32 %64, i32* %12
  br label %468

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %69, -7354955319536944632
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -7354955319536944632
  %77 = sub nsw i64 %69, %73
  %78 = add i64 %76, 5157338122676773254
  %79 = add i64 %78, 1000000007
  %80 = sub i64 %79, 5157338122676773254
  %81 = add nsw i64 %76, 1000000007
  %82 = srem i64 %80, 1000000007
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1373279346
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1373279346
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -486084915, i32 -1936461194
  store i32 %100, i32* %12
  br label %468

; <label>:101:                                    ; preds = %13
  store i32 -744503449, i32* %12
  br label %468

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -2037851321
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2037851321
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 373383206, i32 -237061709
  store i32 %117, i32* %12
  br label %468

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, %119
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1243290420, i32 -237061709
  store i32 %137, i32* %12
  br label %468

; <label>:138:                                    ; preds = %13
  store i32 684191439, i32* %12
  br label %468

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 527140669
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 527140669
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1343095133, i32 612901996
  store i32 %154, i32* %12
  br label %468

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 2002579076
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2002579076
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 362652844, i32 612901996
  store i32 %170, i32* %12
  br label %468

; <label>:171:                                    ; preds = %13
  store i32 1155275124, i32* %12
  br label %468

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %5, align 4
  store i32 -1831780160, i32* %12
  br label %468

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1633194982
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1633194982
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 335112090, i32 -1740035584
  store i32 %192, i32* %12
  br label %468

; <label>:193:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1527123833
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1527123833
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -375490199, i32 -1740035584
  store i32 %220, i32* %12
  br label %468

; <label>:221:                                    ; preds = %13
  store i32 -1001934026, i32* %12
  br label %468

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 1386059104, i32 -765735264
  store i32 %226, i32* %12
  br label %468

; <label>:227:                                    ; preds = %13
  %228 = load i64, i64* %7, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %230, %234
  %236 = srem i64 %235, 1000000007
  %237 = add i64 %228, -1878591430545205049
  %238 = add i64 %237, %236
  %239 = sub i64 %238, -1878591430545205049
  %240 = add nsw i64 %228, %236
  %241 = srem i64 %239, 1000000007
  store i64 %241, i64* %7, align 8
  store i32 -1414397597, i32* %12
  br label %468

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 580945471
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 580945471
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1820413777, i32 -136712712
  store i32 %257, i32* %12
  br label %468

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, -1976870133
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1976870133
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %8, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -463675932, i32 -136712712
  store i32 %277, i32* %12
  br label %468

; <label>:278:                                    ; preds = %13
  store i32 -1001934026, i32* %12
  br label %468

; <label>:279:                                    ; preds = %13
  %280 = load i64, i64* %7, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %287
  %293 = add i64 0, %292
  %294 = sub i64 0, %287
  %295 = sub i64 0, %293
  %296 = sub i64 0, %291
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %291
  %300 = sub i64 0, -2811450079966565159
  %301 = sub i64 %300, %287
  %302 = add i64 %301, -2811450079966565159
  %303 = sub i64 0, %287
  %304 = sub i64 %302, 3047198780511906739
  %305 = add i64 %304, %291
  %306 = add i64 %305, 3047198780511906739
  %307 = add i64 %302, %291
  %308 = sub i64 0, -5738060481718674775
  %309 = sub i64 %308, %287
  %310 = add i64 %309, -5738060481718674775
  %311 = sub i64 0, %287
  %312 = add i64 %310, 3206666774536186400
  %313 = add i64 %312, %291
  %314 = sub i64 %313, 3206666774536186400
  %315 = add i64 %310, %291
  %316 = shl i64 %287, %291
  %317 = sub i64 %287, -1576500232832071238
  %318 = sub i64 %317, %291
  %319 = add i64 %318, -1576500232832071238
  %320 = sub i64 %287, %291
  %321 = mul i64 %319, %291
  %322 = sub i64 0, %287
  %323 = add i64 0, %322
  %324 = sub i64 0, %287
  %325 = sub i64 0, %323
  %326 = sub i64 0, %291
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %291
  %330 = sub i64 0, 4301875055681666203
  %331 = sub i64 %330, %287
  %332 = add i64 %331, 4301875055681666203
  %333 = sub i64 0, %287
  %334 = sub i64 0, %291
  %335 = sub i64 %332, %334
  %336 = add i64 %332, %291
  %337 = sub i64 0, %291
  %338 = add i64 %287, %337
  %339 = sub nsw i64 %287, %291
  %340 = add i64 0, -4191895922865750805
  %341 = sub i64 %340, %338
  %342 = sub i64 %341, -4191895922865750805
  %343 = sub i64 0, %338
  %344 = add i64 %342, 6896348435361003259
  %345 = add i64 %344, 1000000007
  %346 = sub i64 %345, 6896348435361003259
  %347 = add i64 %342, 1000000007
  %348 = sub i64 %338, 7375170315269640276
  %349 = sub i64 %348, 1000000007
  %350 = add i64 %349, 7375170315269640276
  %351 = sub i64 %338, 1000000007
  %352 = mul i64 %350, 1000000007
  %353 = sub i64 0, 1000000007
  %354 = sub i64 %338, %353
  %355 = add nsw i64 %338, 1000000007
  %356 = sub i64 0, %354
  %357 = add i64 0, %356
  %358 = sub i64 0, %354
  %359 = sub i64 0, 1000000007
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 1000000007
  %362 = add i64 %354, -5767703409450494933
  %363 = sub i64 %362, 1000000007
  %364 = sub i64 %363, -5767703409450494933
  %365 = sub i64 %354, 1000000007
  %366 = mul i64 %364, 1000000007
  %367 = add i64 %354, -6906866101572679089
  %368 = sub i64 %367, 1000000007
  %369 = sub i64 %368, -6906866101572679089
  %370 = sub i64 %354, 1000000007
  %371 = mul i64 %369, 1000000007
  %372 = sub i64 0, %354
  %373 = add i64 0, %372
  %374 = sub i64 0, %354
  %375 = sub i64 0, 1000000007
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1000000007
  %378 = sub i64 0, %354
  %379 = add i64 0, %378
  %380 = sub i64 0, %354
  %381 = sub i64 %379, -2917264381300515363
  %382 = add i64 %381, 1000000007
  %383 = add i64 %382, -2917264381300515363
  %384 = add i64 %379, 1000000007
  %385 = sub i64 %354, -1132232409636589292
  %386 = sub i64 %385, 1000000007
  %387 = add i64 %386, -1132232409636589292
  %388 = sub i64 %354, 1000000007
  %389 = mul i64 %387, 1000000007
  %390 = srem i64 %354, 1000000007
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %392
  store i64 %390, i64* %393, align 8
  store i32 -1233627974, i32* %12
  br label %468

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 0, -1315949129
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1315949129
  %400 = sub i32 0, %396
  %401 = sub i32 0, %399
  %402 = sub i32 0, %395
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, %395
  %406 = sub i32 0, -1737620348
  %407 = sub i32 %406, %396
  %408 = add i32 %407, -1737620348
  %409 = sub i32 0, %396
  %410 = sub i32 %408, -1862143007
  %411 = add i32 %410, %395
  %412 = add i32 %411, -1862143007
  %413 = add i32 %408, %395
  %414 = shl i32 %396, %395
  %415 = sub i32 0, 1973206666
  %416 = sub i32 %415, %396
  %417 = add i32 %416, 1973206666
  %418 = sub i32 0, %396
  %419 = sub i32 0, %417
  %420 = sub i32 0, %395
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, %395
  %424 = sub i32 0, %396
  %425 = add i32 0, %424
  %426 = sub i32 0, %396
  %427 = add i32 %425, -1725305392
  %428 = add i32 %427, %395
  %429 = sub i32 %428, -1725305392
  %430 = add i32 %425, %395
  %431 = sub i32 %396, 525258649
  %432 = sub i32 %431, %395
  %433 = add i32 %432, 525258649
  %434 = sub i32 %396, %395
  %435 = mul i32 %433, %395
  %436 = sub i32 0, %396
  %437 = add i32 0, %436
  %438 = sub i32 0, %396
  %439 = add i32 %437, 1979434894
  %440 = add i32 %439, %395
  %441 = sub i32 %440, 1979434894
  %442 = add i32 %437, %395
  %443 = sub i32 0, %396
  %444 = add i32 0, %443
  %445 = sub i32 0, %396
  %446 = sub i32 0, %395
  %447 = sub i32 %444, %446
  %448 = add i32 %444, %395
  %449 = add i32 %396, -884067527
  %450 = add i32 %449, %395
  %451 = sub i32 %450, -884067527
  %452 = add nsw i32 %396, %395
  store i32 %451, i32* %6, align 4
  store i32 373383206, i32* %12
  br label %468

; <label>:453:                                    ; preds = %13
  store i32 1343095133, i32* %12
  br label %468

; <label>:454:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 335112090, i32* %12
  br label %468

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %8, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 %456, -2090249790
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2090249790
  %462 = sub i32 %456, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 %456, 465700133
  %465 = add i32 %464, 1
  %466 = add i32 %465, 465700133
  %467 = add nsw i32 %456, 1
  store i32 %466, i32* %8, align 4
  store i32 1820413777, i32* %12
  br label %468

; <label>:468:                                    ; preds = %455, %454, %453, %394, %283, %278, %258, %242, %227, %222, %221, %193, %177, %172, %171, %155, %139, %138, %118, %102, %101, %65, %38, %33, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950059565.cpp() #0 section ".text.startup" {
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
