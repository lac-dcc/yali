; ModuleID = 'Project_CodeNet_C++1400/p03561/s148344008.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s148344008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i64 0, align 8
@N = global i64 0, align 8
@A = global [303030 x i64] zeroinitializer, align 16
@L = global i64 0, align 8
@R = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148344008.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 289934083
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 289934083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 371370911, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 371370911, label %17
    i32 -1257185995, label %25
    i32 1621474080, label %53
    i32 1746326056, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1257185995, i32 1746326056
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1621474080, i32 1746326056
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1257185995, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @K, i64* @N)
  %9 = load i64, i64* @K, align 8
  %10 = xor i64 %9, -1
  %11 = and i64 1, %10
  %12 = xor i64 1, -1
  %13 = and i64 %9, %12
  %14 = or i64 %11, %13
  %15 = xor i64 %9, 1
  store i64 %14, i64* %4
  %16 = alloca i32
  store i32 1149968038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %547
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1149968038, label %20
    i32 1523932837, label %24
    i32 447894221, label %32
    i32 -2079420728, label %48
    i32 2103217545, label %76
    i32 1313579352, label %97
    i32 372718937, label %100
    i32 -718690771, label %114
    i32 543476551, label %115
    i32 -2139065772, label %120
    i32 2003432151, label %136
    i32 -1970902051, label %152
    i32 -1299614365, label %153
    i32 -1196050843, label %160
    i32 113571956, label %161
    i32 -219227310, label %162
    i32 -1424797196, label %163
    i32 693671556, label %179
    i32 -1320418257, label %199
    i32 193314185, label %202
    i32 530522388, label %209
    i32 1279171383, label %237
    i32 1021125042, label %274
    i32 -1926165086, label %275
    i32 1747607240, label %291
    i32 -364619219, label %319
    i32 1295761393, label %320
    i32 13315216, label %331
    i32 132715049, label %332
    i32 247547896, label %337
    i32 335570993, label %364
    i32 1969691288, label %398
    i32 -538497920, label %401
    i32 1822904250, label %417
    i32 -1477611786, label %433
    i32 -1361863192, label %434
    i32 -1630492797, label %438
    i32 1674373659, label %439
    i32 165346631, label %440
    i32 -1432634209, label %447
    i32 362464090, label %455
    i32 235511433, label %456
    i32 -803127777, label %471
    i32 1950853586, label %487
    i32 582747277, label %488
    i32 -1328851770, label %489
    i32 -1028699506, label %490
    i32 2106230440, label %492
    i32 678608257, label %518
    i32 1085383620, label %519
    i32 -836265506, label %524
    i32 1198389009, label %535
    i32 -1732974570, label %536
    i32 801639848, label %544
    i32 1394283399, label %545
  ]

; <label>:19:                                     ; preds = %17
  br label %547

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1523932837, i32 165346631
  store i32 %23, i32* %16
  br label %547

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* @K, align 8
  %26 = xor i64 1, -1
  %27 = xor i64 %25, %26
  %28 = and i64 %27, %25
  %29 = and i64 %25, 1
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %30, i32 447894221, i32 132715049
  store i32 %31, i32* %16
  br label %547

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* @N, align 8
  %34 = getelementptr inbounds i64, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i32 0, i32 0), i64 %33
  %35 = load i64, i64* @K, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %6, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i32 0, i32 0), i64* %34, i64* dereferenceable(8) %6)
  %40 = load i64, i64* @N, align 8
  store i64 %40, i64* @L, align 8
  %41 = load i64, i64* @N, align 8
  %42 = sdiv i64 %41, 2
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* @R, align 8
  store i32 -2079420728, i32* %16
  br label %547

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -678311882
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -678311882
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2103217545, i32 2106230440
  store i32 %75, i32* %16
  br label %547

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* @R, align 8
  %78 = add i64 %77, -6808057861134841780
  %79 = add i64 %78, -1
  %80 = sub i64 %79, -6808057861134841780
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* @R, align 8
  %82 = icmp ne i64 %80, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1313579352, i32 2106230440
  store i32 %96, i32* %16
  br label %547

; <label>:97:                                     ; preds = %17
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 372718937, i32 -219227310
  store i32 %99, i32* %16
  br label %547

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* @L, align 8
  %102 = sub i64 0, -1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, -1
  store i64 %103, i64* @L, align 8
  %105 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, -1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, -1
  store i64 %110, i64* %105, align 8
  %112 = icmp ne i64 %110, 0
  %113 = select i1 %112, i32 -718690771, i32 113571956
  store i32 %113, i32* %16
  br label %547

; <label>:114:                                    ; preds = %17
  store i32 543476551, i32* %16
  br label %547

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* @L, align 8
  %117 = load i64, i64* @N, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -2139065772, i32 -1196050843
  store i32 %119, i32* %16
  br label %547

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 903507454
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 903507454
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2003432151, i32 678608257
  store i32 %135, i32* %16
  br label %547

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -958408009
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -958408009
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1970902051, i32 678608257
  store i32 %151, i32* %16
  br label %547

; <label>:152:                                    ; preds = %17
  store i32 -1299614365, i32* %16
  br label %547

; <label>:153:                                    ; preds = %17
  %154 = load i64, i64* @K, align 8
  %155 = load i64, i64* @L, align 8
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 1
  store i64 %157, i64* @L, align 8
  %159 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %157
  store i64 %154, i64* %159, align 8
  store i32 543476551, i32* %16
  br label %547

; <label>:160:                                    ; preds = %17
  store i32 113571956, i32* %16
  br label %547

; <label>:161:                                    ; preds = %17
  store i32 -2079420728, i32* %16
  br label %547

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1424797196, i32* %16
  br label %547

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 216464990
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 216464990
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 693671556, i32 1085383620
  store i32 %178, i32* %16
  br label %547

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* @N, align 8
  %183 = icmp slt i64 %181, %182
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -516772101
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -516772101
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1320418257, i32 1085383620
  store i32 %198, i32* %16
  br label %547

; <label>:199:                                    ; preds = %17
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 193314185, i32 13315216
  store i32 %201, i32* %16
  br label %547

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp ne i64 %206, 0
  %208 = select i1 %207, i32 -1926165086, i32 530522388
  store i32 %208, i32* %16
  br label %547

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 933240937
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 933240937
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1279171383, i32 -836265506
  store i32 %236, i32* %16
  br label %547

; <label>:237:                                    ; preds = %17
  %238 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %239 = xor i32 0, -1
  %240 = xor i32 %238, -1
  %241 = xor i32 1369414713, -1
  %242 = or i32 %239, %240
  %243 = or i32 1369414713, %241
  %244 = xor i32 %242, -1
  %245 = and i32 %244, %243
  %246 = and i32 0, %238
  store i32 %245, i32* %5, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -685530541
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -685530541
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1021125042, i32 -836265506
  store i32 %273, i32* %16
  br label %547

; <label>:274:                                    ; preds = %17
  store i32 -1028699506, i32* %16
  br label %547

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1700974620
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1700974620
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1747607240, i32 1198389009
  store i32 %290, i32* %16
  br label %547

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, -1130229260
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1130229260
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -364619219, i32 1198389009
  store i32 %318, i32* %16
  br label %547

; <label>:319:                                    ; preds = %17
  store i32 1295761393, i32* %16
  br label %547

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, -1661151517
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1661151517
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %7, align 4
  %326 = sext i32 %321 to i64
  %327 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1424797196, i32* %16
  br label %547

; <label>:331:                                    ; preds = %17
  store i32 1674373659, i32* %16
  br label %547

; <label>:332:                                    ; preds = %17
  %333 = load i64, i64* @K, align 8
  %334 = sdiv i64 %333, 2
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 247547896, i32* %16
  br label %547

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 335570993, i32 -1732974570
  store i32 %363, i32* %16
  br label %547

; <label>:364:                                    ; preds = %17
  %365 = load i64, i64* @N, align 8
  %366 = add i64 %365, 2028188024644109030
  %367 = add i64 %366, -1
  %368 = sub i64 %367, 2028188024644109030
  %369 = add nsw i64 %365, -1
  store i64 %368, i64* @N, align 8
  %370 = icmp ne i64 %368, 0
  store i1 %370, i1* %1
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, -1290996155
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1290996155
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1969691288, i32 -1732974570
  store i32 %397, i32* %16
  br label %547

; <label>:398:                                    ; preds = %17
  %399 = load volatile i1, i1* %1
  %400 = select i1 %399, i32 -538497920, i32 -1630492797
  store i32 %400, i32* %16
  br label %547

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1144309813
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1144309813
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1822904250, i32 801639848
  store i32 %416, i32* %16
  br label %547

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 334598741
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 334598741
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1477611786, i32 801639848
  store i32 %432, i32* %16
  br label %547

; <label>:433:                                    ; preds = %17
  store i32 -1361863192, i32* %16
  br label %547

; <label>:434:                                    ; preds = %17
  %435 = load i64, i64* @K, align 8
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 247547896, i32* %16
  br label %547

; <label>:438:                                    ; preds = %17
  store i32 1674373659, i32* %16
  br label %547

; <label>:439:                                    ; preds = %17
  store i32 -1328851770, i32* %16
  br label %547

; <label>:440:                                    ; preds = %17
  %441 = load i64, i64* @N, align 8
  %442 = sub i64 %441, 1036991221608551349
  %443 = add i64 %442, 3
  %444 = add i64 %443, 1036991221608551349
  %445 = add nsw i64 %441, 3
  %446 = sdiv i64 %444, 2
  store i64 %446, i64* @N, align 8
  store i32 -1432634209, i32* %16
  br label %547

; <label>:447:                                    ; preds = %17
  %448 = load i64, i64* @N, align 8
  %449 = sub i64 %448, 7350565720555926524
  %450 = add i64 %449, -1
  %451 = add i64 %450, 7350565720555926524
  %452 = add nsw i64 %448, -1
  store i64 %451, i64* @N, align 8
  %453 = icmp ne i64 %451, 0
  %454 = select i1 %453, i32 362464090, i32 582747277
  store i32 %454, i32* %16
  br label %547

; <label>:455:                                    ; preds = %17
  store i32 235511433, i32* %16
  br label %547

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
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
  %470 = select i1 %468, i32 -803127777, i32 1394283399
  store i32 %470, i32* %16
  br label %547

; <label>:471:                                    ; preds = %17
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1950853586, i32 1394283399
  store i32 %486, i32* %16
  br label %547

; <label>:487:                                    ; preds = %17
  store i32 -1432634209, i32* %16
  br label %547

; <label>:488:                                    ; preds = %17
  store i32 -1328851770, i32* %16
  br label %547

; <label>:489:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1028699506, i32* %16
  br label %547

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %5, align 4
  ret i32 %491

; <label>:492:                                    ; preds = %17
  %493 = load i64, i64* @R, align 8
  %494 = sub i64 0, -1
  %495 = add i64 %493, %494
  %496 = sub i64 %493, -1
  %497 = mul i64 %495, -1
  %498 = sub i64 0, %493
  %499 = add i64 0, %498
  %500 = sub i64 0, %493
  %501 = add i64 %499, -6854737607510406340
  %502 = add i64 %501, -1
  %503 = sub i64 %502, -6854737607510406340
  %504 = add i64 %499, -1
  %505 = sub i64 0, %493
  %506 = add i64 0, %505
  %507 = sub i64 0, %493
  %508 = add i64 %506, 2080426874197800600
  %509 = add i64 %508, -1
  %510 = sub i64 %509, 2080426874197800600
  %511 = add i64 %506, -1
  %512 = shl i64 %493, -1
  %513 = add i64 %493, 2014973088800439616
  %514 = add i64 %513, -1
  %515 = sub i64 %514, 2014973088800439616
  %516 = add nsw i64 %493, -1
  store i64 %515, i64* @R, align 8
  %517 = icmp ne i64 %515, 0
  store i32 2103217545, i32* %16
  br label %547

; <label>:518:                                    ; preds = %17
  store i32 2003432151, i32* %16
  br label %547

; <label>:519:                                    ; preds = %17
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = load i64, i64* @N, align 8
  %523 = icmp slt i64 %521, %522
  store i32 693671556, i32* %16
  br label %547

; <label>:524:                                    ; preds = %17
  %525 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %526 = shl i32 0, %525
  %527 = xor i32 0, -1
  %528 = xor i32 %525, -1
  %529 = xor i32 -1221566227, -1
  %530 = or i32 %527, %528
  %531 = or i32 -1221566227, %529
  %532 = xor i32 %530, -1
  %533 = and i32 %532, %531
  %534 = and i32 0, %525
  store i32 %533, i32* %5, align 4
  store i32 1279171383, i32* %16
  br label %547

; <label>:535:                                    ; preds = %17
  store i32 1747607240, i32* %16
  br label %547

; <label>:536:                                    ; preds = %17
  %537 = load i64, i64* @N, align 8
  %538 = shl i64 %537, -1
  %539 = add i64 %537, 5809272949239067166
  %540 = add i64 %539, -1
  %541 = sub i64 %540, 5809272949239067166
  %542 = add nsw i64 %537, -1
  store i64 %541, i64* @N, align 8
  %543 = icmp ne i64 %541, 0
  store i32 335570993, i32* %16
  br label %547

; <label>:544:                                    ; preds = %17
  store i32 1822904250, i32* %16
  br label %547

; <label>:545:                                    ; preds = %17
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -803127777, i32* %16
  br label %547

; <label>:547:                                    ; preds = %545, %544, %536, %535, %524, %519, %518, %492, %489, %488, %487, %471, %456, %455, %447, %440, %439, %438, %434, %433, %417, %401, %398, %364, %337, %332, %331, %320, %319, %291, %275, %274, %237, %209, %202, %199, %179, %163, %162, %161, %160, %153, %152, %136, %120, %115, %114, %100, %97, %76, %48, %32, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -816807645, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -816807645, label %14
    i32 557285830, label %19
    i32 -1706950574, label %47
    i32 -1910876966, label %64
    i32 26429799, label %65
    i32 1039480235, label %93
    i32 1399660255, label %110
    i32 100741676, label %111
    i32 5080631, label %139
    i32 -841221401, label %154
    i32 -433197627, label %155
    i32 2133654444, label %158
    i32 1766266972, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 557285830, i32 100741676
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 182312013
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 182312013
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1706950574, i32 -433197627
  store i32 %46, i32* %10
  br label %162

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  %49 = load i64*, i64** %4, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1910876966, i32 -433197627
  store i32 %63, i32* %10
  br label %162

; <label>:64:                                     ; preds = %11
  store i32 26429799, i32* %10
  br label %162

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, 732840991
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 732840991
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1039480235, i32 2133654444
  store i32 %92, i32* %10
  br label %162

; <label>:93:                                     ; preds = %11
  %94 = load i64*, i64** %4, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %4, align 8
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1399660255, i32 2133654444
  store i32 %109, i32* %10
  br label %162

; <label>:110:                                    ; preds = %11
  store i32 -816807645, i32* %10
  br label %162

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, -150165191
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -150165191
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 5080631, i32 1766266972
  store i32 %138, i32* %10
  br label %162

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -841221401, i32 1766266972
  store i32 %153, i32* %10
  br label %162

; <label>:154:                                    ; preds = %11
  ret void

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %7, align 8
  %157 = load i64*, i64** %4, align 8
  store i64 %156, i64* %157, align 8
  store i32 -1706950574, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = load i64*, i64** %4, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  store i64* %160, i64** %4, align 8
  store i32 1039480235, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  store i32 5080631, i32* %10
  br label %162

; <label>:162:                                    ; preds = %161, %158, %155, %139, %111, %110, %93, %65, %64, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -921440307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -921440307, label %18
    i32 -1983643600, label %26
    i32 -931555576, label %56
    i32 1636070802, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1983643600, i32 1636070802
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, -690594495
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -690594495
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -931555576, i32 1636070802
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1983643600, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148344008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
