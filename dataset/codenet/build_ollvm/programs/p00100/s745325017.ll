; ModuleID = 'Project_CodeNet_C++1400/p00100/s745325017.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s745325017.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745325017.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 421618443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 421618443, label %16
    i32 -389114275, label %36
    i32 -1919299986, label %64
    i32 -1600365408, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -389114275, i32 -1600365408
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 -1919299986, i32 -1600365408
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -389114275, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i8*
  %3 = alloca i64*
  %4 = alloca [1000 x i32]*
  %5 = alloca [4001 x i64]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 -1915065220, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %436
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1915065220, label %25
    i32 726534697, label %33
    i32 -834507764, label %59
    i32 1469943156, label %60
    i32 1462264777, label %67
    i32 -1854839133, label %73
    i32 974988056, label %81
    i32 1827101107, label %97
    i32 -74105368, label %154
    i32 1601464770, label %155
    i32 451066457, label %163
    i32 160606586, label %166
    i32 -1049712562, label %174
    i32 1925214999, label %186
    i32 -990908758, label %202
    i32 -1774443708, label %245
    i32 -1271355415, label %246
    i32 -33521085, label %247
    i32 482789035, label %256
    i32 1102694321, label %261
    i32 -1438757346, label %288
    i32 2119308227, label %304
    i32 -14033777, label %305
    i32 -50381009, label %333
    i32 2109819529, label %361
    i32 1707713837, label %362
    i32 654646599, label %363
    i32 -623532599, label %374
    i32 -1946590508, label %416
    i32 1215988710, label %433
    i32 205280399, label %435
  ]

; <label>:24:                                     ; preds = %22
  br label %436

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 726534697, i32 654646599
  store i32 %32, i32* %21
  br label %436

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca [4001 x i64], align 16
  store [4001 x i64]* %39, [4001 x i64]** %5
  %40 = alloca [1000 x i32], align 16
  store [1000 x i32]* %40, [1000 x i32]** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i8, align 1
  store i8* %42, i8** %2
  %43 = alloca i64, align 8
  store i64* %43, i64** %1
  store i32 0, i32* %34, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -268950989
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -268950989
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -834507764, i32 654646599
  store i32 %58, i32* %21
  br label %436

; <label>:59:                                     ; preds = %22
  store i32 1469943156, i32* %21
  br label %436

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32*, i32** %9
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %9
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1462264777, i32 1707713837
  store i32 %66, i32* %21
  br label %436

; <label>:67:                                     ; preds = %22
  %68 = load volatile [4001 x i64]*, [4001 x i64]** %5
  %69 = bitcast [4001 x i64]* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 32008, i32 16, i1 false)
  %70 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %71 = bitcast [1000 x i32]* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 4000, i32 16, i1 false)
  %72 = load volatile i64*, i64** %3
  store i64 0, i64* %72, align 8
  store i32 -1854839133, i32* %21
  br label %436

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  %80 = select i1 %79, i32 974988056, i32 451066457
  store i32 %80, i32* %21
  br label %436

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 751830802
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 751830802
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1827101107, i32 -623532599
  store i32 %96, i32* %21
  br label %436

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %8
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %7
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %100)
  %102 = load volatile i32*, i32** %6
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %102)
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile [4001 x i64]*, [4001 x i64]** %5
  %114 = getelementptr inbounds [4001 x i64], [4001 x i64]* %113, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, %109
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, %109
  store i64 %119, i64* %114, align 8
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %124
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1410632319
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1410632319
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -74105368, i32 -623532599
  store i32 %153, i32* %21
  br label %436

; <label>:154:                                    ; preds = %22
  store i32 1601464770, i32* %21
  br label %436

; <label>:155:                                    ; preds = %22
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -8977865880109343882
  %159 = add i64 %158, 1
  %160 = add i64 %159, -8977865880109343882
  %161 = add nsw i64 %157, 1
  %162 = load volatile i64*, i64** %3
  store i64 %160, i64* %162, align 8
  store i32 -1854839133, i32* %21
  br label %436

; <label>:163:                                    ; preds = %22
  %164 = load volatile i8*, i8** %2
  store i8 1, i8* %164, align 1
  %165 = load volatile i64*, i64** %1
  store i64 0, i64* %165, align 8
  store i32 160606586, i32* %21
  br label %436

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64*, i64** %1
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %168, %171
  %173 = select i1 %172, i32 -1049712562, i32 482789035
  store i32 %173, i32* %21
  br label %436

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %1
  %176 = load i64, i64* %175, align 8
  %177 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile [4001 x i64]*, [4001 x i64]** %5
  %182 = getelementptr inbounds [4001 x i64], [4001 x i64]* %181, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = icmp sge i64 %183, 1000000
  %185 = select i1 %184, i32 1925214999, i32 -1271355415
  store i32 %185, i32* %21
  br label %436

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1863636163
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1863636163
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -990908758, i32 -1946590508
  store i32 %201, i32* %21
  br label %436

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64*, i64** %1
  %204 = load i64, i64* %203, align 8
  %205 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %205, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 10)
  %210 = load volatile i64*, i64** %1
  %211 = load i64, i64* %210, align 8
  %212 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile [4001 x i64]*, [4001 x i64]** %5
  %217 = getelementptr inbounds [4001 x i64], [4001 x i64]* %216, i64 0, i64 %215
  store i64 0, i64* %217, align 8
  %218 = load volatile i8*, i8** %2
  store i8 0, i8* %218, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1774443708, i32 -1946590508
  store i32 %244, i32* %21
  br label %436

; <label>:245:                                    ; preds = %22
  store i32 -1271355415, i32* %21
  br label %436

; <label>:246:                                    ; preds = %22
  store i32 -33521085, i32* %21
  br label %436

; <label>:247:                                    ; preds = %22
  %248 = load volatile i64*, i64** %1
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = load volatile i64*, i64** %1
  store i64 %253, i64* %255, align 8
  store i32 160606586, i32* %21
  br label %436

; <label>:256:                                    ; preds = %22
  %257 = load volatile i8*, i8** %2
  %258 = load i8, i8* %257, align 1
  %259 = trunc i8 %258 to i1
  %260 = select i1 %259, i32 1102694321, i32 -14033777
  store i32 %260, i32* %21
  br label %436

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1438757346, i32 1215988710
  store i32 %287, i32* %21
  br label %436

; <label>:288:                                    ; preds = %22
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2119308227, i32 1215988710
  store i32 %303, i32* %21
  br label %436

; <label>:304:                                    ; preds = %22
  store i32 -14033777, i32* %21
  br label %436

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 413385343
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 413385343
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -50381009, i32 205280399
  store i32 %332, i32* %21
  br label %436

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1744182134
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1744182134
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2109819529, i32 205280399
  store i32 %360, i32* %21
  br label %436

; <label>:361:                                    ; preds = %22
  store i32 1469943156, i32* %21
  br label %436

; <label>:362:                                    ; preds = %22
  ret i32 0

; <label>:363:                                    ; preds = %22
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [4001 x i64], align 16
  %370 = alloca [1000 x i32], align 16
  %371 = alloca i64, align 8
  %372 = alloca i8, align 1
  %373 = alloca i64, align 8
  store i32 0, i32* %364, align 4
  store i32 726534697, i32* %21
  br label %436

; <label>:374:                                    ; preds = %22
  %375 = load volatile i32*, i32** %8
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %375)
  %377 = load volatile i32*, i32** %7
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %376, i32* dereferenceable(4) %377)
  %379 = load volatile i32*, i32** %6
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %378, i32* dereferenceable(4) %379)
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 %382, %384
  %386 = sext i32 %385 to i64
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile [4001 x i64]*, [4001 x i64]** %5
  %391 = getelementptr inbounds [4001 x i64], [4001 x i64]* %390, i64 0, i64 %389
  %392 = load i64, i64* %391, align 8
  %393 = shl i64 %392, %386
  %394 = shl i64 %392, %386
  %395 = add i64 %392, -5213930178011778930
  %396 = sub i64 %395, %386
  %397 = sub i64 %396, -5213930178011778930
  %398 = sub i64 %392, %386
  %399 = mul i64 %397, %386
  %400 = add i64 0, -9159531908624770618
  %401 = sub i64 %400, %392
  %402 = sub i64 %401, -9159531908624770618
  %403 = sub i64 0, %392
  %404 = sub i64 0, %386
  %405 = sub i64 %402, %404
  %406 = add i64 %402, %386
  %407 = sub i64 0, %386
  %408 = sub i64 %392, %407
  %409 = add nsw i64 %392, %386
  store i64 %408, i64* %391, align 8
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i64*, i64** %3
  %413 = load i64, i64* %412, align 8
  %414 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %414, i64 0, i64 %413
  store i32 %411, i32* %415, align 4
  store i32 1827101107, i32* %21
  br label %436

; <label>:416:                                    ; preds = %22
  %417 = load volatile i64*, i64** %1
  %418 = load i64, i64* %417, align 8
  %419 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %419, i64 0, i64 %418
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %422, i8 signext 10)
  %424 = load volatile i64*, i64** %1
  %425 = load i64, i64* %424, align 8
  %426 = load volatile [1000 x i32]*, [1000 x i32]** %4
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %426, i64 0, i64 %425
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [4001 x i64]*, [4001 x i64]** %5
  %431 = getelementptr inbounds [4001 x i64], [4001 x i64]* %430, i64 0, i64 %429
  store i64 0, i64* %431, align 8
  %432 = load volatile i8*, i8** %2
  store i8 0, i8* %432, align 1
  store i32 -990908758, i32* %21
  br label %436

; <label>:433:                                    ; preds = %22
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1438757346, i32* %21
  br label %436

; <label>:435:                                    ; preds = %22
  store i32 -50381009, i32* %21
  br label %436

; <label>:436:                                    ; preds = %435, %433, %416, %374, %363, %361, %333, %305, %304, %288, %261, %256, %247, %246, %245, %202, %186, %174, %166, %163, %155, %154, %97, %81, %73, %67, %60, %59, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745325017.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1124856153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1124856153, label %16
    i32 -1271393900, label %36
    i32 1407873677, label %64
    i32 -312068982, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1271393900, i32 -312068982
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 685645530
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 685645530
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1407873677, i32 -312068982
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1271393900, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
