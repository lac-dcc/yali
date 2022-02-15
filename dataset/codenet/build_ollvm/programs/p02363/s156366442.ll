; ModuleID = 'Project_CodeNet_C++1400/p02363/s156366442.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s156366442.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156366442.cpp, i8* null }]
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
  store i32 331035475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 331035475, label %16
    i32 643941201, label %36
    i32 -1668032528, label %65
    i32 1729266198, label %66
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
  %35 = select i1 %33, i32 643941201, i32 1729266198
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1210409999
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1210409999
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1668032528, i32 1729266198
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 643941201, i32* %12
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1236491853, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %395
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1236491853, label %11
    i32 -1032320716, label %16
    i32 1507184565, label %32
    i32 1246033439, label %47
    i32 -1052502734, label %48
    i32 1631245100, label %64
    i32 -1386949202, label %83
    i32 -656751154, label %86
    i32 715408748, label %96
    i32 689446074, label %124
    i32 921121382, label %139
    i32 190701449, label %140
    i32 256022409, label %141
    i32 1383480323, label %157
    i32 1126168255, label %175
    i32 659083383, label %178
    i32 1627893682, label %188
    i32 1967097169, label %189
    i32 1601460313, label %222
    i32 1295531101, label %250
    i32 -806267356, label %282
    i32 -1023772581, label %283
    i32 1444225745, label %284
    i32 -1327839672, label %312
    i32 -1412002917, label %332
    i32 -1893587829, label %333
    i32 -1698773130, label %334
    i32 -446846345, label %340
    i32 -661989728, label %341
    i32 -313726362, label %342
    i32 535571305, label %346
    i32 1305135760, label %347
    i32 1647657944, label %351
    i32 1216129597, label %359
  ]

; <label>:10:                                     ; preds = %8
  br label %395

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1032320716, i32 -446846345
  store i32 %15, i32* %7
  br label %395

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 571011683
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 571011683
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1507184565, i32 -661989728
  store i32 %31, i32* %7
  br label %395

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1246033439, i32 -661989728
  store i32 %46, i32* %7
  br label %395

; <label>:47:                                     ; preds = %8
  store i32 -1052502734, i32* %7
  br label %395

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1882230465
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1882230465
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1631245100, i32 -313726362
  store i32 %63, i32* %7
  br label %395

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 762051821
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 762051821
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1386949202, i32 -313726362
  store i32 %82, i32* %7
  br label %395

; <label>:83:                                     ; preds = %8
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -656751154, i32 -1893587829
  store i32 %85, i32* %7
  br label %395

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 4294967296
  %95 = select i1 %94, i32 715408748, i32 190701449
  store i32 %95, i32* %7
  br label %395

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -1434353153
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1434353153
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
  %123 = select i1 %121, i32 689446074, i32 535571305
  store i32 %123, i32* %7
  br label %395

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 921121382, i32 535571305
  store i32 %138, i32* %7
  br label %395

; <label>:139:                                    ; preds = %8
  store i32 1444225745, i32* %7
  br label %395

; <label>:140:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 256022409, i32* %7
  br label %395

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, 834059651
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 834059651
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1383480323, i32 1305135760
  store i32 %156, i32* %7
  br label %395

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1126168255, i32 1305135760
  store i32 %174, i32* %7
  br label %395

; <label>:175:                                    ; preds = %8
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 659083383, i32 -1023772581
  store i32 %177, i32* %7
  br label %395

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i64], [100 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 4294967296
  %187 = select i1 %186, i32 1627893682, i32 1967097169
  store i32 %187, i32* %7
  br label %395

; <label>:188:                                    ; preds = %8
  store i32 1601460313, i32* %7
  br label %395

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i64], [100 x i64]* %192, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i64], [100 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %202, -7772554545737316593
  %211 = add i64 %210, %209
  %212 = add i64 %211, -7772554545737316593
  %213 = add nsw i64 %202, %209
  store i64 %212, i64* %6, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %6)
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i64], [100 x i64]* %218, i64 0, i64 %220
  store i64 %215, i64* %221, align 8
  store i32 1601460313, i32* %7
  br label %395

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = add i32 %223, 1892755002
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1892755002
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1295531101, i32 1647657944
  store i32 %249, i32* %7
  br label %395

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %5, align 4
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = add i32 %255, -1529537376
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1529537376
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -806267356, i32 1647657944
  store i32 %281, i32* %7
  br label %395

; <label>:282:                                    ; preds = %8
  store i32 256022409, i32* %7
  br label %395

; <label>:283:                                    ; preds = %8
  store i32 1444225745, i32* %7
  br label %395

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = add i32 %285, -992310713
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -992310713
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1327839672, i32 1216129597
  store i32 %311, i32* %7
  br label %395

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %4, align 4
  %314 = add i32 %313, -1060918682
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1060918682
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %4, align 4
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1412002917, i32 1216129597
  store i32 %331, i32* %7
  br label %395

; <label>:332:                                    ; preds = %8
  store i32 -1052502734, i32* %7
  br label %395

; <label>:333:                                    ; preds = %8
  store i32 -1698773130, i32* %7
  br label %395

; <label>:334:                                    ; preds = %8
  %335 = load i32, i32* %3, align 4
  %336 = add i32 %335, 1378117946
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1378117946
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %3, align 4
  store i32 -1236491853, i32* %7
  br label %395

; <label>:340:                                    ; preds = %8
  ret void

; <label>:341:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1507184565, i32* %7
  br label %395

; <label>:342:                                    ; preds = %8
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp slt i32 %343, %344
  store i32 1631245100, i32* %7
  br label %395

; <label>:346:                                    ; preds = %8
  store i32 689446074, i32* %7
  br label %395

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* @n, align 4
  %350 = icmp slt i32 %348, %349
  store i32 1383480323, i32* %7
  br label %395

; <label>:351:                                    ; preds = %8
  %352 = load i32, i32* %5, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %352, 1
  store i32 %357, i32* %5, align 4
  store i32 1295531101, i32* %7
  br label %395

; <label>:359:                                    ; preds = %8
  %360 = load i32, i32* %4, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %364 = sub i32 0, %360
  %365 = add i32 %363, 1334932742
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1334932742
  %368 = add i32 %363, 1
  %369 = sub i32 0, %360
  %370 = add i32 0, %369
  %371 = sub i32 0, %360
  %372 = sub i32 %370, -1514923817
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1514923817
  %375 = add i32 %370, 1
  %376 = sub i32 0, %360
  %377 = add i32 0, %376
  %378 = sub i32 0, %360
  %379 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 1
  %384 = sub i32 %360, 276139511
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 276139511
  %387 = sub i32 %360, 1
  %388 = mul i32 %386, 1
  %389 = shl i32 %360, 1
  %390 = sub i32 0, %360
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %360, 1
  store i32 %393, i32* %4, align 4
  store i32 -1327839672, i32* %7
  br label %395

; <label>:395:                                    ; preds = %359, %351, %347, %346, %342, %341, %334, %333, %332, %312, %284, %283, %282, %250, %222, %189, %188, %178, %175, %157, %141, %140, %139, %124, %96, %86, %83, %64, %48, %47, %32, %16, %11, %10
  br label %8
}

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
  store i32 1092370323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1092370323, label %17
    i32 775478238, label %22
    i32 508267954, label %38
    i32 493805642, label %67
    i32 -1787052890, label %68
    i32 -149804388, label %70
    i32 -1345037549, label %98
    i32 -625426837, label %127
    i32 -1369758467, label %129
    i32 1950641229, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 775478238, i32 -1787052890
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1197525897
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1197525897
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 508267954, i32 -1369758467
  store i32 %37, i32* %13
  br label %133

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, 947597054
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 947597054
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 493805642, i32 -1369758467
  store i32 %66, i32* %13
  br label %133

; <label>:67:                                     ; preds = %14
  store i32 -149804388, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -149804388, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, 1279703175
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1279703175
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1345037549, i32 1950641229
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, -156656400
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -156656400
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -625426837, i32 1950641229
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %8, align 8
  store i64* %130, i64** %6, align 8
  store i32 508267954, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 -1345037549, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -609409003, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %892
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -609409003, label %22
    i32 2036590267, label %38
    i32 -1226174481, label %56
    i32 -938179321, label %59
    i32 -459211046, label %60
    i32 513350625, label %65
    i32 1704270638, label %92
    i32 535348788, label %117
    i32 766752458, label %120
    i32 1720094645, label %135
    i32 -1674393335, label %169
    i32 1930934880, label %170
    i32 -1441490676, label %198
    i32 -1685014884, label %225
    i32 -840762628, label %226
    i32 828985797, label %232
    i32 -1523609037, label %233
    i32 1506336596, label %260
    i32 2126570134, label %281
    i32 953174447, label %282
    i32 -1588478669, label %283
    i32 -864963651, label %288
    i32 1185985904, label %300
    i32 1215438826, label %315
    i32 1197519807, label %335
    i32 -1657999135, label %336
    i32 856247519, label %337
    i32 -1649019555, label %342
    i32 -1462304374, label %352
    i32 886850737, label %380
    i32 1511645239, label %396
    i32 1562899213, label %397
    i32 -698967994, label %398
    i32 -1940425157, label %403
    i32 -123478602, label %431
    i32 778758381, label %460
    i32 1552238979, label %463
    i32 -1022615211, label %466
    i32 -545221399, label %494
    i32 -1677820832, label %522
    i32 -1687771019, label %523
    i32 -1939810525, label %528
    i32 -633017557, label %543
    i32 -1253686134, label %559
    i32 2097757186, label %560
    i32 105622720, label %565
    i32 -1544315055, label %581
    i32 -419410613, label %611
    i32 738515014, label %614
    i32 -1131291828, label %616
    i32 -1883528687, label %626
    i32 45342614, label %653
    i32 -1794350489, label %670
    i32 316341893, label %671
    i32 -1176090173, label %680
    i32 379341479, label %681
    i32 820363411, label %686
    i32 -911060857, label %688
    i32 -1999429711, label %716
    i32 152243608, label %750
    i32 642765048, label %751
    i32 -1843532563, label %779
    i32 1837488785, label %795
    i32 -1220083047, label %796
    i32 534095043, label %797
    i32 1872786325, label %801
    i32 -1277323431, label %811
    i32 1451549350, label %818
    i32 -1104168762, label %819
    i32 -1812344471, label %825
    i32 -1464333405, label %857
    i32 -1054786156, label %858
    i32 441159728, label %861
    i32 440693387, label %862
    i32 1773946297, label %863
    i32 177072821, label %866
    i32 659863343, label %868
    i32 -1894740797, label %891
  ]

; <label>:21:                                     ; preds = %19
  br label %892

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1484690485
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1484690485
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2036590267, i32 534095043
  store i32 %37, i32* %18
  br label %892

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1226174481, i32 534095043
  store i32 %55, i32* %18
  br label %892

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -938179321, i32 953174447
  store i32 %58, i32* %18
  br label %892

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -459211046, i32* %18
  br label %892

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 513350625, i32 828985797
  store i32 %64, i32* %18
  br label %892

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1704270638, i32 1872786325
  store i32 %91, i32* %18
  br label %892

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %95, i64 0, i64 %97
  store i64 4294967296, i64* %98, align 8
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %99, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 879258932
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 879258932
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 535348788, i32 1872786325
  store i32 %116, i32* %18
  br label %892

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 766752458, i32 1930934880
  store i32 %119, i32* %18
  br label %892

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1720094645, i32 -1277323431
  store i32 %134, i32* %18
  br label %892

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %140
  store i64 0, i64* %141, align 8
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, -2090958656
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2090958656
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1674393335, i32 -1277323431
  store i32 %168, i32* %18
  br label %892

; <label>:169:                                    ; preds = %19
  store i32 1930934880, i32* %18
  br label %892

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 %171, 1555425392
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1555425392
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1441490676, i32 1451549350
  store i32 %197, i32* %18
  br label %892

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1685014884, i32 1451549350
  store i32 %224, i32* %18
  br label %892

; <label>:225:                                    ; preds = %19
  store i32 -840762628, i32* %18
  br label %892

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, 1663848119
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1663848119
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  store i32 -459211046, i32* %18
  br label %892

; <label>:232:                                    ; preds = %19
  store i32 -1523609037, i32* %18
  br label %892

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1506336596, i32 -1104168762
  store i32 %259, i32* %18
  br label %892

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, 1401586032
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1401586032
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %6, align 4
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = sub i32 %266, -280709229
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -280709229
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2126570134, i32 -1104168762
  store i32 %280, i32* %18
  br label %892

; <label>:281:                                    ; preds = %19
  store i32 -609409003, i32* %18
  br label %892

; <label>:282:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1588478669, i32* %18
  br label %892

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* @m, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -864963651, i32 -1657999135
  store i32 %287, i32* %18
  br label %892

; <label>:288:                                    ; preds = %19
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) %10)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) %11)
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i64], [100 x i64]* %296, i64 0, i64 %298
  store i64 %293, i64* %299, align 8
  store i32 1185985904, i32* %18
  br label %892

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @x.10
  %302 = load i32, i32* @y.11
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1215438826, i32 -1812344471
  store i32 %314, i32* %18
  br label %892

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %8, align 4
  %317 = add i32 %316, 810606296
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 810606296
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %8, align 4
  %321 = load i32, i32* @x.10
  %322 = load i32, i32* @y.11
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1197519807, i32 -1812344471
  store i32 %334, i32* %18
  br label %892

; <label>:335:                                    ; preds = %19
  store i32 -1588478669, i32* %18
  br label %892

; <label>:336:                                    ; preds = %19
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 856247519, i32* %18
  br label %892

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 -1649019555, i32 -1940425157
  store i32 %341, i32* %18
  br label %892

; <label>:342:                                    ; preds = %19
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %344
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i64], [100 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp slt i64 %349, 0
  %351 = select i1 %350, i32 -1462304374, i32 1562899213
  store i32 %351, i32* %18
  br label %892

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @x.10
  %354 = load i32, i32* @y.11
  %355 = add i32 %353, -1650559897
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1650559897
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 886850737, i32 -1464333405
  store i32 %379, i32* %18
  br label %892

; <label>:380:                                    ; preds = %19
  store i8 1, i8* %12, align 1
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = add i32 %381, -2034747942
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2034747942
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1511645239, i32 -1464333405
  store i32 %395, i32* %18
  br label %892

; <label>:396:                                    ; preds = %19
  store i32 1562899213, i32* %18
  br label %892

; <label>:397:                                    ; preds = %19
  store i32 -698967994, i32* %18
  br label %892

; <label>:398:                                    ; preds = %19
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %13, align 4
  store i32 856247519, i32* %18
  br label %892

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* @x.10
  %405 = load i32, i32* @y.11
  %406 = add i32 %404, -669390005
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -669390005
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -123478602, i32 -1054786156
  store i32 %430, i32* %18
  br label %892

; <label>:431:                                    ; preds = %19
  %432 = load i8, i8* %12, align 1
  %433 = trunc i8 %432 to i1
  store i1 %433, i1* %2
  %434 = load i32, i32* @x.10
  %435 = load i32, i32* @y.11
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 778758381, i32 -1054786156
  store i32 %459, i32* %18
  br label %892

; <label>:460:                                    ; preds = %19
  %461 = load volatile i1, i1* %2
  %462 = select i1 %461, i32 1552238979, i32 -1022615211
  store i32 %462, i32* %18
  br label %892

; <label>:463:                                    ; preds = %19
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1220083047, i32* %18
  br label %892

; <label>:466:                                    ; preds = %19
  %467 = load i32, i32* @x.10
  %468 = load i32, i32* @y.11
  %469 = sub i32 %467, 42005520
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 42005520
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -545221399, i32 441159728
  store i32 %493, i32* %18
  br label %892

; <label>:494:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %495 = load i32, i32* @x.10
  %496 = load i32, i32* @y.11
  %497 = sub i32 %495, 40184596
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 40184596
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1677820832, i32 441159728
  store i32 %521, i32* %18
  br label %892

; <label>:522:                                    ; preds = %19
  store i32 -1687771019, i32* %18
  br label %892

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* %14, align 4
  %525 = load i32, i32* @n, align 4
  %526 = icmp slt i32 %524, %525
  %527 = select i1 %526, i32 -1939810525, i32 642765048
  store i32 %527, i32* %18
  br label %892

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* @x.10
  %530 = load i32, i32* @y.11
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -633017557, i32 440693387
  store i32 %542, i32* %18
  br label %892

; <label>:543:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %544 = load i32, i32* @x.10
  %545 = load i32, i32* @y.11
  %546 = add i32 %544, 68640682
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 68640682
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1253686134, i32 440693387
  store i32 %558, i32* %18
  br label %892

; <label>:559:                                    ; preds = %19
  store i32 2097757186, i32* %18
  br label %892

; <label>:560:                                    ; preds = %19
  %561 = load i32, i32* %15, align 4
  %562 = load i32, i32* @n, align 4
  %563 = icmp slt i32 %561, %562
  %564 = select i1 %563, i32 105622720, i32 820363411
  store i32 %564, i32* %18
  br label %892

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* @x.10
  %567 = load i32, i32* @y.11
  %568 = sub i32 %566, 982046331
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 982046331
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1544315055, i32 1773946297
  store i32 %580, i32* %18
  br label %892

; <label>:581:                                    ; preds = %19
  %582 = load i32, i32* %15, align 4
  %583 = icmp ne i32 %582, 0
  store i1 %583, i1* %1
  %584 = load i32, i32* @x.10
  %585 = load i32, i32* @y.11
  %586 = sub i32 %584, -1798841313
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1798841313
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -419410613, i32 1773946297
  store i32 %610, i32* %18
  br label %892

; <label>:611:                                    ; preds = %19
  %612 = load volatile i1, i1* %1
  %613 = select i1 %612, i32 738515014, i32 -1131291828
  store i32 %613, i32* %18
  br label %892

; <label>:614:                                    ; preds = %19
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1131291828, i32* %18
  br label %892

; <label>:616:                                    ; preds = %19
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %618
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i64], [100 x i64]* %619, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = icmp eq i64 %623, 4294967296
  %625 = select i1 %624, i32 -1883528687, i32 316341893
  store i32 %625, i32* %18
  br label %892

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* @x.10
  %628 = load i32, i32* @y.11
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 45342614, i32 177072821
  store i32 %652, i32* %18
  br label %892

; <label>:653:                                    ; preds = %19
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %655 = load i32, i32* @x.10
  %656 = load i32, i32* @y.11
  %657 = sub i32 %655, 1331434151
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1331434151
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1794350489, i32 177072821
  store i32 %669, i32* %18
  br label %892

; <label>:670:                                    ; preds = %19
  store i32 -1176090173, i32* %18
  br label %892

; <label>:671:                                    ; preds = %19
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %673
  %675 = load i32, i32* %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i64], [100 x i64]* %674, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %678)
  store i32 -1176090173, i32* %18
  br label %892

; <label>:680:                                    ; preds = %19
  store i32 379341479, i32* %18
  br label %892

; <label>:681:                                    ; preds = %19
  %682 = load i32, i32* %15, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 1
  store i32 %684, i32* %15, align 4
  store i32 2097757186, i32* %18
  br label %892

; <label>:686:                                    ; preds = %19
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911060857, i32* %18
  br label %892

; <label>:688:                                    ; preds = %19
  %689 = load i32, i32* @x.10
  %690 = load i32, i32* @y.11
  %691 = add i32 %689, -1474970367
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1474970367
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1999429711, i32 659863343
  store i32 %715, i32* %18
  br label %892

; <label>:716:                                    ; preds = %19
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  store i32 %721, i32* %14, align 4
  %723 = load i32, i32* @x.10
  %724 = load i32, i32* @y.11
  %725 = add i32 %723, -243089657
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -243089657
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 152243608, i32 659863343
  store i32 %749, i32* %18
  br label %892

; <label>:750:                                    ; preds = %19
  store i32 -1687771019, i32* %18
  br label %892

; <label>:751:                                    ; preds = %19
  %752 = load i32, i32* @x.10
  %753 = load i32, i32* @y.11
  %754 = sub i32 %752, -765862344
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -765862344
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1843532563, i32 -1894740797
  store i32 %778, i32* %18
  br label %892

; <label>:779:                                    ; preds = %19
  %780 = load i32, i32* @x.10
  %781 = load i32, i32* @y.11
  %782 = add i32 %780, -780895543
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -780895543
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1837488785, i32 -1894740797
  store i32 %794, i32* %18
  br label %892

; <label>:795:                                    ; preds = %19
  store i32 -1220083047, i32* %18
  br label %892

; <label>:796:                                    ; preds = %19
  ret i32 0

; <label>:797:                                    ; preds = %19
  %798 = load i32, i32* %6, align 4
  %799 = load i32, i32* @n, align 4
  %800 = icmp slt i32 %798, %799
  store i32 2036590267, i32* %18
  br label %892

; <label>:801:                                    ; preds = %19
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %803
  %805 = load i32, i32* %7, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i64], [100 x i64]* %804, i64 0, i64 %806
  store i64 4294967296, i64* %807, align 8
  %808 = load i32, i32* %6, align 4
  %809 = load i32, i32* %7, align 4
  %810 = icmp eq i32 %808, %809
  store i32 1704270638, i32* %18
  br label %892

; <label>:811:                                    ; preds = %19
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %813
  %815 = load i32, i32* %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x i64], [100 x i64]* %814, i64 0, i64 %816
  store i64 0, i64* %817, align 8
  store i32 1720094645, i32* %18
  br label %892

; <label>:818:                                    ; preds = %19
  store i32 -1441490676, i32* %18
  br label %892

; <label>:819:                                    ; preds = %19
  %820 = load i32, i32* %6, align 4
  %821 = sub i32 %820, -1626743656
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1626743656
  %824 = add nsw i32 %820, 1
  store i32 %823, i32* %6, align 4
  store i32 1506336596, i32* %18
  br label %892

; <label>:825:                                    ; preds = %19
  %826 = load i32, i32* %8, align 4
  %827 = shl i32 %826, 1
  %828 = shl i32 %826, 1
  %829 = sub i32 0, %826
  %830 = add i32 0, %829
  %831 = sub i32 0, %826
  %832 = sub i32 0, %830
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, 1
  %837 = shl i32 %826, 1
  %838 = add i32 0, -955167505
  %839 = sub i32 %838, %826
  %840 = sub i32 %839, -955167505
  %841 = sub i32 0, %826
  %842 = sub i32 %840, 1922360152
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1922360152
  %845 = add i32 %840, 1
  %846 = sub i32 0, 1820488427
  %847 = sub i32 %846, %826
  %848 = add i32 %847, 1820488427
  %849 = sub i32 0, %826
  %850 = add i32 %848, -1330158523
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1330158523
  %853 = add i32 %848, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %826, %854
  %856 = add nsw i32 %826, 1
  store i32 %855, i32* %8, align 4
  store i32 1215438826, i32* %18
  br label %892

; <label>:857:                                    ; preds = %19
  store i8 1, i8* %12, align 1
  store i32 886850737, i32* %18
  br label %892

; <label>:858:                                    ; preds = %19
  %859 = load i8, i8* %12, align 1
  %860 = trunc i8 %859 to i1
  store i32 -123478602, i32* %18
  br label %892

; <label>:861:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -545221399, i32* %18
  br label %892

; <label>:862:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -633017557, i32* %18
  br label %892

; <label>:863:                                    ; preds = %19
  %864 = load i32, i32* %15, align 4
  %865 = icmp ne i32 %864, 0
  store i32 -1544315055, i32* %18
  br label %892

; <label>:866:                                    ; preds = %19
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 45342614, i32* %18
  br label %892

; <label>:868:                                    ; preds = %19
  %869 = load i32, i32* %14, align 4
  %870 = shl i32 %869, 1
  %871 = sub i32 0, %869
  %872 = add i32 0, %871
  %873 = sub i32 0, %869
  %874 = sub i32 %872, 892473935
  %875 = add i32 %874, 1
  %876 = add i32 %875, 892473935
  %877 = add i32 %872, 1
  %878 = add i32 0, -559227241
  %879 = sub i32 %878, %869
  %880 = sub i32 %879, -559227241
  %881 = sub i32 0, %869
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = shl i32 %869, 1
  %886 = shl i32 %869, 1
  %887 = sub i32 %869, -79233644
  %888 = add i32 %887, 1
  %889 = add i32 %888, -79233644
  %890 = add nsw i32 %869, 1
  store i32 %889, i32* %14, align 4
  store i32 -1999429711, i32* %18
  br label %892

; <label>:891:                                    ; preds = %19
  store i32 -1843532563, i32* %18
  br label %892

; <label>:892:                                    ; preds = %891, %868, %866, %863, %862, %861, %858, %857, %825, %819, %818, %811, %801, %797, %795, %779, %751, %750, %716, %688, %686, %681, %680, %671, %670, %653, %626, %616, %614, %611, %581, %565, %560, %559, %543, %528, %523, %522, %494, %466, %463, %460, %431, %403, %398, %397, %396, %380, %352, %342, %337, %336, %335, %315, %300, %288, %283, %282, %281, %260, %233, %232, %226, %225, %198, %170, %169, %135, %120, %117, %92, %65, %60, %59, %56, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156366442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
