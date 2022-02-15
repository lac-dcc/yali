; ModuleID = 'Project_CodeNet_C++1400/p04014/s758717833.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s758717833.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758717833.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1534332143, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1534332143, label %14
    i32 -1618403063, label %18
    i32 -1036745985, label %19
    i32 1950376784, label %24
    i32 -1389236020, label %52
    i32 787971774, label %68
    i32 -1769410551, label %69
    i32 192075699, label %84
    i32 1446740658, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 2
  %17 = select i1 %16, i32 -1618403063, i32 -1036745985
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  store i64 1152921504606846976, i64* %4, align 8
  store i32 192075699, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1950376784, i32 -1769410551
  store i32 %23, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 809458320
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 809458320
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
  %51 = select i1 %49, i32 -1389236020, i32 1446740658
  store i32 %51, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %4, align 8
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
  %67 = select i1 %65, i32 787971774, i32 1446740658
  store i32 %67, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  store i32 192075699, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sdiv i64 %71, %72
  %74 = call i64 @_Z1fxx(i64 %70, i64 %73)
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %78, -4051038827552406617
  %81 = add i64 %80, %79
  %82 = add i64 %81, -4051038827552406617
  %83 = add nsw i64 %78, %79
  store i64 %82, i64* %4, align 8
  store i32 192075699, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %4, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %6, align 8
  store i64 %87, i64* %4, align 8
  store i32 -1389236020, i32* %10
  br label %88

; <label>:88:                                     ; preds = %86, %69, %68, %52, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %8
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %7
  %19 = alloca i32
  store i32 2082855233, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %561
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2082855233, label %23
    i32 -1522324763, label %28
    i32 -394886667, label %34
    i32 2134932111, label %50
    i32 352120025, label %78
    i32 -156650456, label %79
    i32 -423289701, label %107
    i32 1995070346, label %141
    i32 1073860920, label %144
    i32 -1089205399, label %160
    i32 518049171, label %193
    i32 1017849047, label %196
    i32 697033842, label %201
    i32 -43877472, label %202
    i32 251781661, label %209
    i32 621884888, label %225
    i32 854615557, label %253
    i32 104235326, label %254
    i32 544922093, label %262
    i32 1247002158, label %289
    i32 -1853137939, label %322
    i32 -2130587690, label %325
    i32 1507035384, label %328
    i32 1839128326, label %356
    i32 -694229538, label %383
    i32 -972233652, label %384
    i32 1164022314, label %390
    i32 -156037978, label %394
    i32 1999650954, label %395
    i32 2003348328, label %411
    i32 1506311334, label %427
    i32 -1790259615, label %428
    i32 1941197839, label %455
    i32 201087397, label %471
    i32 -2018936277, label %473
    i32 -652404739, label %474
    i32 1751213616, label %481
    i32 -1040974505, label %488
    i32 -2027569108, label %489
    i32 1686944273, label %556
    i32 170699120, label %557
    i32 1904507359, label %559
  ]

; <label>:22:                                     ; preds = %20
  br label %561

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %8
  %25 = load volatile i64, i64* %7
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -1522324763, i32 -394886667
  store i32 %27, i32* %19
  br label %561

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = sub i64 %29, -937160798566375638
  %31 = add i64 %30, 1
  %32 = add i64 %31, -937160798566375638
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %9, align 8
  store i32 -1790259615, i32* %19
  br label %561

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 267014474
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 267014474
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2134932111, i32 -2018936277
  store i32 %49, i32* %19
  br label %561

; <label>:50:                                     ; preds = %20
  store i64 1152921504606846976, i64* %12, align 8
  store i32 2, i32* %13, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -852002647
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -852002647
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 352120025, i32 -2018936277
  store i32 %77, i32* %19
  br label %561

; <label>:78:                                     ; preds = %20
  store i32 -156650456, i32* %19
  br label %561

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -916761273
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -916761273
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -423289701, i32 -652404739
  store i32 %106, i32* %19
  br label %561

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %13, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i64, i64* %10, align 8
  %111 = sitofp i64 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %109, %112
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1054567018
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1054567018
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1995070346, i32 -652404739
  store i32 %140, i32* %19
  br label %561

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 1073860920, i32 251781661
  store i32 %143, i32* %19
  br label %561

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 737907994
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 737907994
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1089205399, i32 1751213616
  store i32 %159, i32* %19
  br label %561

; <label>:160:                                    ; preds = %20
  %161 = load i64, i64* %11, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %10, align 8
  %165 = call i64 @_Z1fxx(i64 %163, i64 %164)
  %166 = icmp eq i64 %161, %165
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 518049171, i32 1751213616
  store i32 %192, i32* %19
  br label %561

; <label>:193:                                    ; preds = %20
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 1017849047, i32 697033842
  store i32 %195, i32* %19
  br label %561

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  store i64 %198, i64* %14, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %12, align 8
  store i32 697033842, i32* %19
  br label %561

; <label>:201:                                    ; preds = %20
  store i32 -43877472, i32* %19
  br label %561

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %13, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %13, align 4
  store i32 -156650456, i32* %19
  br label %561

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 215325078
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 215325078
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 621884888, i32 -1040974505
  store i32 %224, i32* %19
  br label %561

; <label>:225:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1158293052
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1158293052
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 854615557, i32 -1040974505
  store i32 %252, i32* %19
  br label %561

; <label>:253:                                    ; preds = %20
  store i32 104235326, i32* %19
  br label %561

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %15, align 4
  %256 = sitofp i32 %255 to double
  %257 = load i64, i64* %10, align 8
  %258 = sitofp i64 %257 to double
  %259 = call double @sqrt(double %258) #3
  %260 = fcmp olt double %256, %259
  %261 = select i1 %260, i32 544922093, i32 1164022314
  store i32 %261, i32* %19
  br label %561

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1247002158, i32 -2027569108
  store i32 %288, i32* %19
  br label %561

; <label>:289:                                    ; preds = %20
  %290 = load i64, i64* %10, align 8
  %291 = load i64, i64* %11, align 8
  %292 = add i64 %290, 5009859702857170410
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, 5009859702857170410
  %295 = sub nsw i64 %290, %291
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = sdiv i64 %294, %297
  %299 = add i64 %298, 3528906695013510745
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 3528906695013510745
  %302 = add nsw i64 %298, 1
  store i64 %301, i64* %16, align 8
  %303 = load i64, i64* %11, align 8
  %304 = load i64, i64* %16, align 8
  %305 = load i64, i64* %10, align 8
  %306 = call i64 @_Z1fxx(i64 %304, i64 %305)
  %307 = icmp eq i64 %303, %306
  store i1 %307, i1* %4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1853137939, i32 -2027569108
  store i32 %321, i32* %19
  br label %561

; <label>:322:                                    ; preds = %20
  %323 = load volatile i1, i1* %4
  %324 = select i1 %323, i32 -2130587690, i32 1507035384
  store i32 %324, i32* %19
  br label %561

; <label>:325:                                    ; preds = %20
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %16)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %12, align 8
  store i32 1507035384, i32* %19
  br label %561

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -1382002403
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1382002403
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1839128326, i32 1686944273
  store i32 %355, i32* %19
  br label %561

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -694229538, i32 1686944273
  store i32 %382, i32* %19
  br label %561

; <label>:383:                                    ; preds = %20
  store i32 -972233652, i32* %19
  br label %561

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* %15, align 4
  %386 = sub i32 %385, 1791023073
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1791023073
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %15, align 4
  store i32 104235326, i32* %19
  br label %561

; <label>:390:                                    ; preds = %20
  %391 = load i64, i64* %12, align 8
  %392 = icmp eq i64 1152921504606846976, %391
  %393 = select i1 %392, i32 -156037978, i32 1999650954
  store i32 %393, i32* %19
  br label %561

; <label>:394:                                    ; preds = %20
  store i64 -1, i64* %9, align 8
  store i32 -1790259615, i32* %19
  br label %561

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 351108984
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 351108984
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2003348328, i32 170699120
  store i32 %410, i32* %19
  br label %561

; <label>:411:                                    ; preds = %20
  %412 = load i64, i64* %12, align 8
  store i64 %412, i64* %9, align 8
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1506311334, i32 170699120
  store i32 %426, i32* %19
  br label %561

; <label>:427:                                    ; preds = %20
  store i32 -1790259615, i32* %19
  br label %561

; <label>:428:                                    ; preds = %20
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1941197839, i32 1904507359
  store i32 %454, i32* %19
  br label %561

; <label>:455:                                    ; preds = %20
  %456 = load i64, i64* %9, align 8
  store i64 %456, i64* %3
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 201087397, i32 1904507359
  store i32 %470, i32* %19
  br label %561

; <label>:471:                                    ; preds = %20
  %472 = load volatile i64, i64* %3
  ret i64 %472

; <label>:473:                                    ; preds = %20
  store i64 1152921504606846976, i64* %12, align 8
  store i32 2, i32* %13, align 4
  store i32 2134932111, i32* %19
  br label %561

; <label>:474:                                    ; preds = %20
  %475 = load i32, i32* %13, align 4
  %476 = sitofp i32 %475 to double
  %477 = load i64, i64* %10, align 8
  %478 = sitofp i64 %477 to double
  %479 = call double @sqrt(double %478) #3
  %480 = fcmp ole double %476, %479
  store i32 -423289701, i32* %19
  br label %561

; <label>:481:                                    ; preds = %20
  %482 = load i64, i64* %11, align 8
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = load i64, i64* %10, align 8
  %486 = call i64 @_Z1fxx(i64 %484, i64 %485)
  %487 = icmp eq i64 %482, %486
  store i32 -1089205399, i32* %19
  br label %561

; <label>:488:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 621884888, i32* %19
  br label %561

; <label>:489:                                    ; preds = %20
  %490 = load i64, i64* %10, align 8
  %491 = load i64, i64* %11, align 8
  %492 = shl i64 %490, %491
  %493 = shl i64 %490, %491
  %494 = sub i64 %490, 8563339234767229181
  %495 = sub i64 %494, %491
  %496 = add i64 %495, 8563339234767229181
  %497 = sub nsw i64 %490, %491
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = sub i64 %496, -4856891144211340065
  %501 = sub i64 %500, %499
  %502 = add i64 %501, -4856891144211340065
  %503 = sub i64 %496, %499
  %504 = mul i64 %502, %499
  %505 = shl i64 %496, %499
  %506 = sub i64 0, -7684390784203482739
  %507 = sub i64 %506, %496
  %508 = add i64 %507, -7684390784203482739
  %509 = sub i64 0, %496
  %510 = add i64 %508, -5080510436950935515
  %511 = add i64 %510, %499
  %512 = sub i64 %511, -5080510436950935515
  %513 = add i64 %508, %499
  %514 = shl i64 %496, %499
  %515 = shl i64 %496, %499
  %516 = sub i64 0, %499
  %517 = add i64 %496, %516
  %518 = sub i64 %496, %499
  %519 = mul i64 %517, %499
  %520 = sdiv i64 %496, %499
  %521 = add i64 %520, -4098135777990081169
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, -4098135777990081169
  %524 = sub i64 %520, 1
  %525 = mul i64 %523, 1
  %526 = sub i64 0, %520
  %527 = add i64 0, %526
  %528 = sub i64 0, %520
  %529 = sub i64 0, %527
  %530 = sub i64 0, 1
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %527, 1
  %534 = sub i64 %520, 7428127250605717624
  %535 = sub i64 %534, 1
  %536 = add i64 %535, 7428127250605717624
  %537 = sub i64 %520, 1
  %538 = mul i64 %536, 1
  %539 = add i64 0, 8957503821908755065
  %540 = sub i64 %539, %520
  %541 = sub i64 %540, 8957503821908755065
  %542 = sub i64 0, %520
  %543 = add i64 %541, -118688404112133032
  %544 = add i64 %543, 1
  %545 = sub i64 %544, -118688404112133032
  %546 = add i64 %541, 1
  %547 = add i64 %520, 5453532719199148802
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 5453532719199148802
  %550 = add nsw i64 %520, 1
  store i64 %549, i64* %16, align 8
  %551 = load i64, i64* %11, align 8
  %552 = load i64, i64* %16, align 8
  %553 = load i64, i64* %10, align 8
  %554 = call i64 @_Z1fxx(i64 %552, i64 %553)
  %555 = icmp eq i64 %551, %554
  store i32 1247002158, i32* %19
  br label %561

; <label>:556:                                    ; preds = %20
  store i32 1839128326, i32* %19
  br label %561

; <label>:557:                                    ; preds = %20
  %558 = load i64, i64* %12, align 8
  store i64 %558, i64* %9, align 8
  store i32 2003348328, i32* %19
  br label %561

; <label>:559:                                    ; preds = %20
  %560 = load i64, i64* %9, align 8
  store i32 1941197839, i32* %19
  br label %561

; <label>:561:                                    ; preds = %559, %557, %556, %489, %488, %481, %474, %473, %455, %428, %427, %411, %395, %394, %390, %384, %383, %356, %328, %325, %322, %289, %262, %254, %253, %225, %209, %202, %201, %196, %193, %160, %144, %141, %107, %79, %78, %50, %34, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -368282857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -368282857, label %17
    i32 1635060012, label %22
    i32 1148340439, label %24
    i32 -1507567474, label %26
    i32 -566384081, label %41
    i32 -303789755, label %70
    i32 -1904767811, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1635060012, i32 1148340439
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1507567474, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1507567474, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -566384081, i32 -1904767811
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -865772464
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -865772464
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -303789755, i32 -1904767811
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -566384081, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z5solvexx(i64 %6, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758717833.cpp() #0 section ".text.startup" {
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
