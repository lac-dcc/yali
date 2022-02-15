; ModuleID = 'Project_CodeNet_C++1400/p00117/s956119174.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s956119174.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956119174.cpp, i8* null }]
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
  store i32 -1988578912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1988578912, label %16
    i32 590503859, label %24
    i32 1601676196, label %53
    i32 1165453109, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 590503859, i32 1165453109
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1536785117
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1536785117
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1601676196, i32 1165453109
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 590503859, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1547523069, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %545
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1547523069, label %17
    i32 -1510778144, label %21
    i32 1243512138, label %22
    i32 -1911369210, label %50
    i32 1273534078, label %67
    i32 -240842983, label %70
    i32 -1138457988, label %81
    i32 1461440448, label %88
    i32 -1096483017, label %116
    i32 -36380262, label %132
    i32 2049458895, label %133
    i32 1584150346, label %138
    i32 2133013959, label %139
    i32 -968379889, label %146
    i32 566423153, label %149
    i32 1422190645, label %165
    i32 -521369078, label %184
    i32 -1863017331, label %187
    i32 -372082326, label %213
    i32 -1168633597, label %241
    i32 1178002693, label %274
    i32 -1895603721, label %275
    i32 1214233536, label %276
    i32 1859350515, label %281
    i32 1178085100, label %297
    i32 -586075338, label %325
    i32 -1709514216, label %326
    i32 1906306629, label %331
    i32 -542147202, label %332
    i32 -657601753, label %347
    i32 -12607676, label %365
    i32 -1504341869, label %368
    i32 2124257131, label %400
    i32 461693741, label %416
    i32 2057228512, label %448
    i32 778047865, label %449
    i32 1522070858, label %450
    i32 584220585, label %457
    i32 -811112737, label %458
    i32 253878704, label %464
    i32 -486187428, label %506
    i32 658357084, label %509
    i32 1393808839, label %510
    i32 -2039229349, label %514
    i32 1253689817, label %526
    i32 -836746913, label %527
    i32 -666034292, label %531
  ]

; <label>:16:                                     ; preds = %14
  br label %545

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 20
  %20 = select i1 %19, i32 -1510778144, i32 -968379889
  store i32 %20, i32* %13
  br label %545

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1243512138, i32* %13
  br label %545

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1609248813
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1609248813
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1911369210, i32 -486187428
  store i32 %49, i32* %13
  br label %545

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 20
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1273534078, i32 -486187428
  store i32 %66, i32* %13
  br label %545

; <label>:67:                                     ; preds = %14
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -240842983, i32 1584150346
  store i32 %69, i32* %13
  br label %545

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %73, i64 0, i64 %75
  store i32 10000000, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1138457988, i32 1461440448
  store i32 %80, i32* %13
  br label %545

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 1461440448, i32* %13
  br label %545

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2145187568
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2145187568
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1096483017, i32 658357084
  store i32 %115, i32* %13
  br label %545

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1380862278
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1380862278
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -36380262, i32 658357084
  store i32 %131, i32* %13
  br label %545

; <label>:132:                                    ; preds = %14
  store i32 2049458895, i32* %13
  br label %545

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  store i32 1243512138, i32* %13
  br label %545

; <label>:138:                                    ; preds = %14
  store i32 2133013959, i32* %13
  br label %545

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  store i32 1547523069, i32* %13
  br label %545

; <label>:146:                                    ; preds = %14
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %5, align 4
  store i32 566423153, i32* %13
  br label %545

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 895191258
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 895191258
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1422190645, i32 1393808839
  store i32 %164, i32* %13
  br label %545

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -426324313
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -426324313
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -521369078, i32 1393808839
  store i32 %183, i32* %13
  br label %545

; <label>:184:                                    ; preds = %14
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -1863017331, i32 -1895603721
  store i32 %186, i32* %13
  br label %545

; <label>:187:                                    ; preds = %14
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %188, i32* %189, i32* %190, i32* %191)
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %197
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x i32], [21 x i32]* %198, i64 0, i64 %201
  store i32 %194, i32* %202, align 4
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %207
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i32], [21 x i32]* %208, i64 0, i64 %211
  store i32 %204, i32* %212, align 4
  store i32 -372082326, i32* %13
  br label %545

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 892871473
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 892871473
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1168633597, i32 -2039229349
  store i32 %240, i32* %13
  br label %545

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, -488007033
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -488007033
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 724734169
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 724734169
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1178002693, i32 -2039229349
  store i32 %273, i32* %13
  br label %545

; <label>:274:                                    ; preds = %14
  store i32 566423153, i32* %13
  br label %545

; <label>:275:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1214233536, i32* %13
  br label %545

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %10, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 1859350515, i32 253878704
  store i32 %280, i32* %13
  br label %545

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1948558453
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1948558453
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1178085100, i32 1253689817
  store i32 %296, i32* %13
  br label %545

; <label>:297:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -589699602
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -589699602
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -586075338, i32 1253689817
  store i32 %324, i32* %13
  br label %545

; <label>:325:                                    ; preds = %14
  store i32 -1709514216, i32* %13
  br label %545

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp sle i32 %327, %328
  %330 = select i1 %329, i32 1906306629, i32 584220585
  store i32 %330, i32* %13
  br label %545

; <label>:331:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -542147202, i32* %13
  br label %545

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -657601753, i32 -836746913
  store i32 %346, i32* %13
  br label %545

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %10, align 4
  %350 = icmp sle i32 %348, %349
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -12607676, i32 -836746913
  store i32 %364, i32* %13
  br label %545

; <label>:365:                                    ; preds = %14
  %366 = load volatile i1, i1* %1
  %367 = select i1 %366, i32 -1504341869, i32 778047865
  store i32 %367, i32* %13
  br label %545

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [21 x i32], [21 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [21 x i32], [21 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x i32], [21 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %381, %389
  %391 = add nsw i32 %381, %388
  store i32 %390, i32* %12, align 4
  %392 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %374, i32* dereferenceable(4) %12)
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x i32], [21 x i32]* %396, i64 0, i64 %398
  store i32 %393, i32* %399, align 4
  store i32 2124257131, i32* %13
  br label %545

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1716711780
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1716711780
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 461693741, i32 -666034292
  store i32 %415, i32* %13
  br label %545

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* %7, align 4
  %418 = add i32 %417, -538902449
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -538902449
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %7, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2057228512, i32 -666034292
  store i32 %447, i32* %13
  br label %545

; <label>:448:                                    ; preds = %14
  store i32 -542147202, i32* %13
  br label %545

; <label>:449:                                    ; preds = %14
  store i32 1522070858, i32* %13
  br label %545

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %6, align 4
  store i32 -1709514216, i32* %13
  br label %545

; <label>:457:                                    ; preds = %14
  store i32 -811112737, i32* %13
  br label %545

; <label>:458:                                    ; preds = %14
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 %459, -82142204
  %461 = add i32 %460, 1
  %462 = add i32 %461, -82142204
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %5, align 4
  store i32 1214233536, i32* %13
  br label %545

; <label>:464:                                    ; preds = %14
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %469 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %465, i32* %466, i32* %467, i32* %468)
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %471 = load i32, i32* %470, align 8
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %471, %474
  %476 = sub nsw i32 %471, %473
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %478 = load i32, i32* %477, align 16
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %479
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x i32], [21 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %475, -1808771990
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -1808771990
  %489 = sub nsw i32 %475, %485
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %492
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %495 = load i32, i32* %494, align 16
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [21 x i32], [21 x i32]* %493, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %488, 1039072612
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 1039072612
  %502 = sub nsw i32 %488, %498
  store i32 %501, i32* %9, align 4
  %503 = load i32, i32* %9, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* %6, align 4
  %508 = icmp sle i32 %507, 20
  store i32 -1911369210, i32* %13
  br label %545

; <label>:509:                                    ; preds = %14
  store i32 -1096483017, i32* %13
  br label %545

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %11, align 4
  %513 = icmp slt i32 %511, %512
  store i32 1422190645, i32* %13
  br label %545

; <label>:514:                                    ; preds = %14
  %515 = load i32, i32* %5, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = shl i32 %515, 1
  %519 = shl i32 %515, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %515, 1
  store i32 %524, i32* %5, align 4
  store i32 -1168633597, i32* %13
  br label %545

; <label>:526:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1178085100, i32* %13
  br label %545

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %10, align 4
  %530 = icmp sle i32 %528, %529
  store i32 -657601753, i32* %13
  br label %545

; <label>:531:                                    ; preds = %14
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 0, -1723619395
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1723619395
  %536 = sub i32 0, %532
  %537 = sub i32 %535, 1268855705
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1268855705
  %540 = add i32 %535, 1
  %541 = add i32 %532, -1599382751
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1599382751
  %544 = add nsw i32 %532, 1
  store i32 %543, i32* %7, align 4
  store i32 461693741, i32* %13
  br label %545

; <label>:545:                                    ; preds = %531, %527, %526, %514, %510, %509, %506, %458, %457, %450, %449, %448, %416, %400, %368, %365, %347, %332, %331, %326, %325, %297, %281, %276, %275, %274, %241, %213, %187, %184, %165, %149, %146, %139, %138, %133, %132, %116, %88, %81, %70, %67, %50, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1173246530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1173246530, label %16
    i32 953892370, label %21
    i32 1584150928, label %23
    i32 -2086866782, label %51
    i32 -547665086, label %68
    i32 1274123335, label %69
    i32 -606433849, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 953892370, i32 1584150928
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1274123335, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 400124724
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 400124724
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2086866782, i32 -606433849
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 645883225
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 645883225
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -547665086, i32 -606433849
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1274123335, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -2086866782, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956119174.cpp() #0 section ".text.startup" {
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
