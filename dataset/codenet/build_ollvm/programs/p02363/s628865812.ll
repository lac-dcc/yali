; ModuleID = 'Project_CodeNet_C++1400/p02363/s628865812.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s628865812.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@dist = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628865812.cpp, i8* null }]
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
  store i32 37210341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 37210341, label %16
    i32 -1858700956, label %36
    i32 -2128063668, label %65
    i32 -1446776413, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1858700956, i32 -1446776413
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1406037894
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1406037894
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
  %64 = select i1 %62, i32 -2128063668, i32 -1446776413
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1858700956, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1614124696, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %471
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1614124696, label %14
    i32 902631795, label %41
    i32 -232946450, label %60
    i32 1839271533, label %63
    i32 1450665572, label %64
    i32 1521956516, label %69
    i32 1193636467, label %97
    i32 -1615042361, label %125
    i32 1472879543, label %126
    i32 -861038642, label %131
    i32 -1282321222, label %141
    i32 -1528890333, label %151
    i32 1846721747, label %179
    i32 -650489576, label %206
    i32 -2041798351, label %207
    i32 1655151260, label %240
    i32 -1890641009, label %268
    i32 893501665, label %302
    i32 -244956466, label %303
    i32 1669376314, label %304
    i32 1597356421, label %310
    i32 169177718, label %311
    i32 2108593345, label %316
    i32 -1716454326, label %317
    i32 1852817656, label %345
    i32 -797773898, label %364
    i32 2130112557, label %367
    i32 1423234145, label %383
    i32 134635148, label %419
    i32 1330152452, label %422
    i32 -1796531177, label %423
    i32 1359184538, label %424
    i32 2088247222, label %429
    i32 1403449544, label %430
    i32 -696989503, label %432
    i32 898230452, label %436
    i32 757416244, label %437
    i32 -815414208, label %438
    i32 1824347789, label %458
    i32 48848130, label %462
  ]

; <label>:13:                                     ; preds = %11
  br label %471

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 902631795, i32 -696989503
  store i32 %40, i32* %10
  br label %471

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1362768878
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1362768878
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -232946450, i32 -696989503
  store i32 %59, i32* %10
  br label %471

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1839271533, i32 2108593345
  store i32 %62, i32* %10
  br label %471

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1450665572, i32* %10
  br label %471

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @N, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1521956516, i32 1597356421
  store i32 %68, i32* %10
  br label %471

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1410098339
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1410098339
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1193636467, i32 898230452
  store i32 %96, i32* %10
  br label %471

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1951697346
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1951697346
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1615042361, i32 898230452
  store i32 %124, i32* %10
  br label %471

; <label>:125:                                    ; preds = %11
  store i32 1472879543, i32* %10
  br label %471

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -861038642, i32 -244956466
  store i32 %130, i32* %10
  br label %471

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i64], [110 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 1152921504606846976
  %140 = select i1 %139, i32 -1528890333, i32 -1282321222
  store i32 %140, i32* %10
  br label %471

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i64], [110 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, 1152921504606846976
  %150 = select i1 %149, i32 -1528890333, i32 -2041798351
  store i32 %150, i32* %10
  br label %471

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, -2040955661
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2040955661
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1846721747, i32 757416244
  store i32 %178, i32* %10
  br label %471

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -650489576, i32 757416244
  store i32 %205, i32* %10
  br label %471

; <label>:206:                                    ; preds = %11
  store i32 1655151260, i32* %10
  br label %471

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i64], [110 x i64]* %210, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i64], [110 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i64], [110 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %220, -6524488486615211105
  %229 = add i64 %228, %227
  %230 = sub i64 %229, -6524488486615211105
  %231 = add nsw i64 %220, %227
  store i64 %230, i64* %8, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %213, i64* dereferenceable(8) %8)
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i64], [110 x i64]* %236, i64 0, i64 %238
  store i64 %233, i64* %239, align 8
  store i32 1655151260, i32* %10
  br label %471

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, -1114724420
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1114724420
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1890641009, i32 -815414208
  store i32 %267, i32* %10
  br label %471

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %7, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, -970172034
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -970172034
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 893501665, i32 -815414208
  store i32 %301, i32* %10
  br label %471

; <label>:302:                                    ; preds = %11
  store i32 1472879543, i32* %10
  br label %471

; <label>:303:                                    ; preds = %11
  store i32 1669376314, i32* %10
  br label %471

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, 1499495652
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1499495652
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %6, align 4
  store i32 1450665572, i32* %10
  br label %471

; <label>:310:                                    ; preds = %11
  store i32 169177718, i32* %10
  br label %471

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %5, align 4
  store i32 1614124696, i32* %10
  br label %471

; <label>:316:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1716454326, i32* %10
  br label %471

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, -1974991870
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1974991870
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1852817656, i32 1824347789
  store i32 %344, i32* %10
  br label %471

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* @N, align 4
  %348 = icmp slt i32 %346, %347
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1640251454
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1640251454
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -797773898, i32 1824347789
  store i32 %363, i32* %10
  br label %471

; <label>:364:                                    ; preds = %11
  %365 = load volatile i1, i1* %2
  %366 = select i1 %365, i32 2130112557, i32 2088247222
  store i32 %366, i32* %10
  br label %471

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, 454568573
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 454568573
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1423234145, i32 48848130
  store i32 %382, i32* %10
  br label %471

; <label>:383:                                    ; preds = %11
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x i64], [110 x i64]* %386, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = icmp slt i64 %390, 0
  store i1 %391, i1* %1
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -1966713686
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1966713686
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 134635148, i32 48848130
  store i32 %418, i32* %10
  br label %471

; <label>:419:                                    ; preds = %11
  %420 = load volatile i1, i1* %1
  %421 = select i1 %420, i32 1330152452, i32 -1796531177
  store i32 %421, i32* %10
  br label %471

; <label>:422:                                    ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 1403449544, i32* %10
  br label %471

; <label>:423:                                    ; preds = %11
  store i32 1359184538, i32* %10
  br label %471

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  store i32 %427, i32* %9, align 4
  store i32 -1716454326, i32* %10
  br label %471

; <label>:429:                                    ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 1403449544, i32* %10
  br label %471

; <label>:430:                                    ; preds = %11
  %431 = load i1, i1* %4, align 1
  ret i1 %431

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* @N, align 4
  %435 = icmp slt i32 %433, %434
  store i32 902631795, i32* %10
  br label %471

; <label>:436:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1193636467, i32* %10
  br label %471

; <label>:437:                                    ; preds = %11
  store i32 1846721747, i32* %10
  br label %471

; <label>:438:                                    ; preds = %11
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %442 = sub i32 0, %439
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = sub i32 0, %439
  %449 = add i32 0, %448
  %450 = sub i32 0, %439
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add i32 %449, 1
  %454 = shl i32 %439, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %439, %455
  %457 = add nsw i32 %439, 1
  store i32 %456, i32* %7, align 4
  store i32 -1890641009, i32* %10
  br label %471

; <label>:458:                                    ; preds = %11
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* @N, align 4
  %461 = icmp slt i32 %459, %460
  store i32 1852817656, i32* %10
  br label %471

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %464
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [110 x i64], [110 x i64]* %465, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = icmp slt i64 %469, 0
  store i32 1423234145, i32* %10
  br label %471

; <label>:471:                                    ; preds = %462, %458, %438, %437, %436, %432, %429, %424, %423, %422, %419, %383, %367, %364, %345, %317, %316, %311, %310, %304, %303, %302, %268, %240, %207, %206, %179, %151, %141, %131, %126, %125, %97, %69, %64, %63, %60, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -299812808
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -299812808
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 678357079, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 678357079, label %23
    i32 1852830854, label %43
    i32 -1131674608, label %82
    i32 1789849946, label %85
    i32 -1875342527, label %89
    i32 -771013693, label %93
    i32 -1243513344, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1852830854, i32 -1243513344
  store i32 %42, i32* %19
  br label %105

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
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1131674608, i32 -1243513344
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1789849946, i32 -1875342527
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -771013693, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -771013693, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 1852830854, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1728573013, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %742
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1728573013, label %26
    i32 -1311717129, label %34
    i32 -115631605, label %73
    i32 -2011785828, label %74
    i32 1294845780, label %80
    i32 2146210044, label %82
    i32 101019514, label %97
    i32 -1832685071, label %128
    i32 -1414488782, label %131
    i32 -217609531, label %146
    i32 1165408849, label %153
    i32 -673501325, label %154
    i32 558187733, label %169
    i32 -2132654721, label %204
    i32 -1401475752, label %205
    i32 1241344093, label %207
    i32 14279022, label %213
    i32 981076009, label %229
    i32 -870352429, label %274
    i32 -1172029081, label %275
    i32 -1517313399, label %303
    i32 -1759991834, label %324
    i32 1621100766, label %325
    i32 -534876193, label %328
    i32 -1163446396, label %344
    i32 439858726, label %373
    i32 1334313337, label %374
    i32 -1950423257, label %401
    i32 -1852931035, label %417
    i32 377714231, label %418
    i32 394601236, label %424
    i32 1668296006, label %426
    i32 1096798583, label %442
    i32 -396539157, label %462
    i32 -1351580221, label %465
    i32 1952835750, label %482
    i32 224915246, label %484
    i32 -1727301047, label %500
    i32 -1819653391, label %538
    i32 1870314556, label %539
    i32 1018297741, label %567
    i32 65622353, label %594
    i32 -265876067, label %595
    i32 1158749794, label %602
    i32 1876822050, label %604
    i32 -326983727, label %611
    i32 -1090401908, label %612
    i32 294343987, label %628
    i32 -1893478314, label %656
    i32 2062574402, label %657
    i32 2145076602, label %669
    i32 1623827204, label %674
    i32 -968230352, label %685
    i32 -2120500668, label %703
    i32 -622048401, label %719
    i32 1843760375, label %722
    i32 -74840559, label %724
    i32 -1398826888, label %729
    i32 1368354552, label %740
    i32 -1362857210, label %741
  ]

; <label>:25:                                     ; preds = %23
  br label %742

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1311717129, i32 2062574402
  store i32 %33, i32* %22
  br label %742

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  store i32 0, i32* %35, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @M)
  %46 = load volatile i32*, i32** %10
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -115631605, i32 2062574402
  store i32 %72, i32* %22
  br label %742

; <label>:73:                                     ; preds = %23
  store i32 -2011785828, i32* %22
  br label %742

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1294845780, i32 -1401475752
  store i32 %79, i32* %22
  br label %742

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %9
  store i32 0, i32* %81, align 4
  store i32 2146210044, i32* %22
  br label %742

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
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
  %96 = select i1 %94, i32 101019514, i32 2145076602
  store i32 %96, i32* %22
  br label %742

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1832685071, i32 2145076602
  store i32 %127, i32* %22
  br label %742

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -1414488782, i32 1165408849
  store i32 %130, i32* %22
  br label %742

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32*, i32** %10
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i64 0, i64 1152921504606846976
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %140
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i64], [110 x i64]* %141, i64 0, i64 %144
  store i64 %137, i64* %145, align 8
  store i32 -217609531, i32* %22
  br label %742

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load volatile i32*, i32** %9
  store i32 %150, i32* %152, align 4
  store i32 2146210044, i32* %22
  br label %742

; <label>:153:                                    ; preds = %23
  store i32 -673501325, i32* %22
  br label %742

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 558187733, i32 1623827204
  store i32 %168, i32* %22
  br label %742

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1334647256
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1334647256
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %10
  store i32 %174, i32* %176, align 4
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, -432395373
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -432395373
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
  %203 = select i1 %201, i32 -2132654721, i32 1623827204
  store i32 %203, i32* %22
  br label %742

; <label>:204:                                    ; preds = %23
  store i32 -2011785828, i32* %22
  br label %742

; <label>:205:                                    ; preds = %23
  %206 = load volatile i32*, i32** %8
  store i32 0, i32* %206, align 4
  store i32 1241344093, i32* %22
  br label %742

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @M, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 14279022, i32 1621100766
  store i32 %212, i32* %22
  br label %742

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 138742913
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 138742913
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 981076009, i32 -968230352
  store i32 %228, i32* %22
  br label %742

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %7
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %230)
  %232 = load volatile i32*, i32** %6
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %232)
  %234 = load volatile i32*, i32** %5
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %234)
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i32*, i32** %7
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %241
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i64], [110 x i64]* %242, i64 0, i64 %245
  store i64 %238, i64* %246, align 8
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = add i32 %247, 1669878348
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1669878348
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
  %273 = select i1 %271, i32 -870352429, i32 -968230352
  store i32 %273, i32* %22
  br label %742

; <label>:274:                                    ; preds = %23
  store i32 -1172029081, i32* %22
  br label %742

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 315007298
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 315007298
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1517313399, i32 -2120500668
  store i32 %302, i32* %22
  br label %742

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %8
  store i32 %307, i32* %309, align 4
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1759991834, i32 -2120500668
  store i32 %323, i32* %22
  br label %742

; <label>:324:                                    ; preds = %23
  store i32 1241344093, i32* %22
  br label %742

; <label>:325:                                    ; preds = %23
  %326 = call zeroext i1 @_Z14warshall_floydv()
  %327 = select i1 %326, i32 -534876193, i32 1334313337
  store i32 %327, i32* %22
  br label %742

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 %329, -187762004
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -187762004
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1163446396, i32 -622048401
  store i32 %343, i32* %22
  br label %742

; <label>:344:                                    ; preds = %23
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 439858726, i32 -622048401
  store i32 %372, i32* %22
  br label %742

; <label>:373:                                    ; preds = %23
  store i32 -1090401908, i32* %22
  br label %742

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1950423257, i32 1843760375
  store i32 %400, i32* %22
  br label %742

; <label>:401:                                    ; preds = %23
  %402 = load volatile i32*, i32** %4
  store i32 0, i32* %402, align 4
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1852931035, i32 1843760375
  store i32 %416, i32* %22
  br label %742

; <label>:417:                                    ; preds = %23
  store i32 377714231, i32* %22
  br label %742

; <label>:418:                                    ; preds = %23
  %419 = load volatile i32*, i32** %4
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @N, align 4
  %422 = icmp slt i32 %420, %421
  %423 = select i1 %422, i32 394601236, i32 -326983727
  store i32 %423, i32* %22
  br label %742

; <label>:424:                                    ; preds = %23
  %425 = load volatile i32*, i32** %3
  store i32 0, i32* %425, align 4
  store i32 1668296006, i32* %22
  br label %742

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = add i32 %427, 719207519
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 719207519
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1096798583, i32 -74840559
  store i32 %441, i32* %22
  br label %742

; <label>:442:                                    ; preds = %23
  %443 = load volatile i32*, i32** %3
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* @N, align 4
  %446 = icmp slt i32 %444, %445
  store i1 %446, i1* %1
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = add i32 %447, 1094933366
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1094933366
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -396539157, i32 -74840559
  store i32 %461, i32* %22
  br label %742

; <label>:462:                                    ; preds = %23
  %463 = load volatile i1, i1* %1
  %464 = select i1 %463, i32 -1351580221, i32 1158749794
  store i32 %464, i32* %22
  br label %742

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %3
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %469)
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %473
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [110 x i64], [110 x i64]* %474, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = icmp eq i64 %479, 1152921504606846976
  %481 = select i1 %480, i32 1952835750, i32 224915246
  store i32 %481, i32* %22
  br label %742

; <label>:482:                                    ; preds = %23
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1870314556, i32* %22
  br label %742

; <label>:484:                                    ; preds = %23
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = sub i32 %485, -1933556332
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1933556332
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1727301047, i32 -1398826888
  store i32 %499, i32* %22
  br label %742

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %503
  %505 = load volatile i32*, i32** %3
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [110 x i64], [110 x i64]* %504, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = load i32, i32* @x.8
  %512 = load i32, i32* @y.9
  %513 = add i32 %511, 112109813
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 112109813
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1819653391, i32 -1398826888
  store i32 %537, i32* %22
  br label %742

; <label>:538:                                    ; preds = %23
  store i32 1870314556, i32* %22
  br label %742

; <label>:539:                                    ; preds = %23
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = add i32 %540, -74753267
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -74753267
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1018297741, i32 1368354552
  store i32 %566, i32* %22
  br label %742

; <label>:567:                                    ; preds = %23
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 65622353, i32 1368354552
  store i32 %593, i32* %22
  br label %742

; <label>:594:                                    ; preds = %23
  store i32 -265876067, i32* %22
  br label %742

; <label>:595:                                    ; preds = %23
  %596 = load volatile i32*, i32** %3
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  %601 = load volatile i32*, i32** %3
  store i32 %599, i32* %601, align 4
  store i32 1668296006, i32* %22
  br label %742

; <label>:602:                                    ; preds = %23
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1876822050, i32* %22
  br label %742

; <label>:604:                                    ; preds = %23
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  %610 = load volatile i32*, i32** %4
  store i32 %608, i32* %610, align 4
  store i32 377714231, i32* %22
  br label %742

; <label>:611:                                    ; preds = %23
  store i32 -1090401908, i32* %22
  br label %742

; <label>:612:                                    ; preds = %23
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = sub i32 %613, 190895192
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 190895192
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 294343987, i32 -1362857210
  store i32 %627, i32* %22
  br label %742

; <label>:628:                                    ; preds = %23
  %629 = load i32, i32* @x.8
  %630 = load i32, i32* @y.9
  %631 = add i32 %629, 175113224
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 175113224
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1893478314, i32 -1362857210
  store i32 %655, i32* %22
  br label %742

; <label>:656:                                    ; preds = %23
  ret i32 0

; <label>:657:                                    ; preds = %23
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  store i32 0, i32* %658, align 4
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %667, i32* dereferenceable(4) @M)
  store i32 0, i32* %659, align 4
  store i32 -1311717129, i32* %22
  br label %742

; <label>:669:                                    ; preds = %23
  %670 = load volatile i32*, i32** %9
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* @N, align 4
  %673 = icmp slt i32 %671, %672
  store i32 101019514, i32* %22
  br label %742

; <label>:674:                                    ; preds = %23
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = shl i32 %676, 1
  %678 = shl i32 %676, 1
  %679 = shl i32 %676, 1
  %680 = sub i32 %676, 953302624
  %681 = add i32 %680, 1
  %682 = add i32 %681, 953302624
  %683 = add nsw i32 %676, 1
  %684 = load volatile i32*, i32** %10
  store i32 %682, i32* %684, align 4
  store i32 558187733, i32* %22
  br label %742

; <label>:685:                                    ; preds = %23
  %686 = load volatile i32*, i32** %7
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %686)
  %688 = load volatile i32*, i32** %6
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %687, i32* dereferenceable(4) %688)
  %690 = load volatile i32*, i32** %5
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %689, i32* dereferenceable(4) %690)
  %692 = load volatile i32*, i32** %5
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %697
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [110 x i64], [110 x i64]* %698, i64 0, i64 %701
  store i64 %694, i64* %702, align 8
  store i32 981076009, i32* %22
  br label %742

; <label>:703:                                    ; preds = %23
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, -959423692
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -959423692
  %709 = sub i32 0, %705
  %710 = sub i32 %708, 465970756
  %711 = add i32 %710, 1
  %712 = add i32 %711, 465970756
  %713 = add i32 %708, 1
  %714 = add i32 %705, 2130903696
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 2130903696
  %717 = add nsw i32 %705, 1
  %718 = load volatile i32*, i32** %8
  store i32 %716, i32* %718, align 4
  store i32 -1517313399, i32* %22
  br label %742

; <label>:719:                                    ; preds = %23
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1163446396, i32* %22
  br label %742

; <label>:722:                                    ; preds = %23
  %723 = load volatile i32*, i32** %4
  store i32 0, i32* %723, align 4
  store i32 -1950423257, i32* %22
  br label %742

; <label>:724:                                    ; preds = %23
  %725 = load volatile i32*, i32** %3
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* @N, align 4
  %728 = icmp slt i32 %726, %727
  store i32 1096798583, i32* %22
  br label %742

; <label>:729:                                    ; preds = %23
  %730 = load volatile i32*, i32** %4
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %732
  %734 = load volatile i32*, i32** %3
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [110 x i64], [110 x i64]* %733, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %738)
  store i32 -1727301047, i32* %22
  br label %742

; <label>:740:                                    ; preds = %23
  store i32 1018297741, i32* %22
  br label %742

; <label>:741:                                    ; preds = %23
  store i32 294343987, i32* %22
  br label %742

; <label>:742:                                    ; preds = %741, %740, %729, %724, %722, %719, %703, %685, %674, %669, %657, %628, %612, %611, %604, %602, %595, %594, %567, %539, %538, %500, %484, %482, %465, %462, %442, %426, %424, %418, %417, %401, %374, %373, %344, %328, %325, %324, %303, %275, %274, %229, %213, %207, %205, %204, %169, %154, %153, %146, %131, %128, %97, %82, %80, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628865812.cpp() #0 section ".text.startup" {
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
