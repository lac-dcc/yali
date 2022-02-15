; ModuleID = 'Project_CodeNet_C++1400/p03589/s605071283.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s605071283.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605071283.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -965896368
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -965896368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1733537661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1733537661, label %17
    i32 -1186702083, label %37
    i32 976616664, label %54
    i32 1856864699, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1186702083, i32 1856864699
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1649743524
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1649743524
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 976616664, i32 1856864699
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1186702083, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 -180442783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -180442783, label %16
    i32 -869331509, label %36
    i32 489622732, label %53
    i32 -1255298528, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -869331509, i32 -1255298528
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call double @acos(double -1.000000e+00) #3
  store double %37, double* @_ZL2PI, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 49985504
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 49985504
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 489622732, i32 -1255298528
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2PI, align 8
  store i32 -869331509, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -227475709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %351
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -227475709, label %22
    i32 696184956, label %30
    i32 -1042142432, label %66
    i32 -2073464147, label %67
    i32 1501875366, label %95
    i32 -456423783, label %113
    i32 1224231222, label %116
    i32 1756148016, label %131
    i32 -514184277, label %160
    i32 1152066227, label %161
    i32 1502164873, label %166
    i32 -1644012550, label %193
    i32 469712240, label %194
    i32 -1320833409, label %229
    i32 -842852184, label %267
    i32 -518672212, label %281
    i32 1600738032, label %282
    i32 1836899894, label %283
    i32 1142883960, label %291
    i32 646909591, label %292
    i32 -391671390, label %300
    i32 -754749602, label %315
    i32 1225577742, label %332
    i32 -1161205246, label %333
    i32 -901509091, label %336
    i32 -1515784328, label %343
    i32 44221968, label %347
    i32 -1048186881, label %349
  ]

; <label>:21:                                     ; preds = %19
  br label %351

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 696184956, i32 -901509091
  store i32 %29, i32* %18
  br label %351

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %4
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1042142432, i32 -901509091
  store i32 %65, i32* %18
  br label %351

; <label>:66:                                     ; preds = %19
  store i32 -2073464147, i32* %18
  br label %351

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 1694023153
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1694023153
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1501875366, i32 -1515784328
  store i32 %94, i32* %18
  br label %351

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %97, 3500
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -456423783, i32 -1515784328
  store i32 %112, i32* %18
  br label %351

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1224231222, i32 -391671390
  store i32 %115, i32* %18
  br label %351

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1756148016, i32 44221968
  store i32 %130, i32* %18
  br label %351

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %3
  store i64 1, i64* %132, align 8
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -979185324
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -979185324
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -514184277, i32 44221968
  store i32 %159, i32* %18
  br label %351

; <label>:160:                                    ; preds = %19
  store i32 1152066227, i32* %18
  br label %351

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = icmp sle i64 %163, 3500
  %165 = select i1 %164, i32 1502164873, i32 1142883960
  store i32 %165, i32* %18
  br label %351

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 4, %168
  %170 = load volatile i64*, i64** %3
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %171
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %176
  %178 = sub i64 %172, -9000373603017975675
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -9000373603017975675
  %181 = sub nsw i64 %172, %177
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %183, %185
  %187 = add i64 %180, -3835818154681584478
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -3835818154681584478
  %190 = sub nsw i64 %180, %186
  %191 = icmp sle i64 %189, 0
  %192 = select i1 %191, i32 -1644012550, i32 469712240
  store i32 %192, i32* %18
  br label %351

; <label>:193:                                    ; preds = %19
  store i32 1836899894, i32* %18
  br label %351

; <label>:194:                                    ; preds = %19
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = load volatile i64*, i64** %3
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %199, %201
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 4, %204
  %206 = load volatile i64*, i64** %3
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %207
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %210, %212
  %214 = add i64 %208, -1698712505969247023
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -1698712505969247023
  %217 = sub nsw i64 %208, %213
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %4
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %219, %221
  %223 = sub i64 0, %222
  %224 = add i64 %216, %223
  %225 = sub nsw i64 %216, %222
  %226 = srem i64 %202, %224
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 -1320833409, i32 1600738032
  store i32 %228, i32* %18
  br label %351

; <label>:229:                                    ; preds = %19
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %231, %233
  %235 = load volatile i64*, i64** %3
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %234, %236
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 4, %239
  %241 = load volatile i64*, i64** %3
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %240, %242
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %3
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %245, %247
  %249 = sub i64 0, %248
  %250 = add i64 %243, %249
  %251 = sub nsw i64 %243, %248
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %253, %255
  %257 = add i64 %250, -7361705238416340780
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -7361705238416340780
  %260 = sub nsw i64 %250, %256
  %261 = sdiv i64 %237, %259
  %262 = load volatile i64*, i64** %2
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %2
  %264 = load i64, i64* %263, align 8
  %265 = icmp sgt i64 %264, 0
  %266 = select i1 %265, i32 -842852184, i32 -518672212
  store i32 %266, i32* %18
  br label %351

; <label>:267:                                    ; preds = %19
  %268 = load volatile i64*, i64** %4
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load volatile i64*, i64** %3
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %271, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load volatile i64*, i64** %2
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %275, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load volatile i32*, i32** %6
  store i32 0, i32* %280, align 4
  store i32 -1161205246, i32* %18
  br label %351

; <label>:281:                                    ; preds = %19
  store i32 1600738032, i32* %18
  br label %351

; <label>:282:                                    ; preds = %19
  store i32 1836899894, i32* %18
  br label %351

; <label>:283:                                    ; preds = %19
  %284 = load volatile i64*, i64** %3
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, -778391515306251499
  %287 = add i64 %286, 1
  %288 = add i64 %287, -778391515306251499
  %289 = add nsw i64 %285, 1
  %290 = load volatile i64*, i64** %3
  store i64 %288, i64* %290, align 8
  store i32 1152066227, i32* %18
  br label %351

; <label>:291:                                    ; preds = %19
  store i32 646909591, i32* %18
  br label %351

; <label>:292:                                    ; preds = %19
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, -8004769254023952211
  %296 = add i64 %295, 1
  %297 = add i64 %296, -8004769254023952211
  %298 = add nsw i64 %294, 1
  %299 = load volatile i64*, i64** %4
  store i64 %297, i64* %299, align 8
  store i32 -2073464147, i32* %18
  br label %351

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
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
  %314 = select i1 %312, i32 -754749602, i32 -1048186881
  store i32 %314, i32* %18
  br label %351

; <label>:315:                                    ; preds = %19
  %316 = load volatile i32*, i32** %6
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = add i32 %317, -968302632
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -968302632
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1225577742, i32 -1048186881
  store i32 %331, i32* %18
  br label %351

; <label>:332:                                    ; preds = %19
  store i32 -1161205246, i32* %18
  br label %351

; <label>:333:                                    ; preds = %19
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %19
  %337 = alloca i32, align 4
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  store i32 0, i32* %337, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %338)
  store i64 1, i64* %339, align 8
  store i32 696184956, i32* %18
  br label %351

; <label>:343:                                    ; preds = %19
  %344 = load volatile i64*, i64** %4
  %345 = load i64, i64* %344, align 8
  %346 = icmp sle i64 %345, 3500
  store i32 1501875366, i32* %18
  br label %351

; <label>:347:                                    ; preds = %19
  %348 = load volatile i64*, i64** %3
  store i64 1, i64* %348, align 8
  store i32 1756148016, i32* %18
  br label %351

; <label>:349:                                    ; preds = %19
  %350 = load volatile i32*, i32** %6
  store i32 0, i32* %350, align 4
  store i32 -754749602, i32* %18
  br label %351

; <label>:351:                                    ; preds = %349, %347, %343, %336, %332, %315, %300, %292, %291, %283, %282, %281, %267, %229, %194, %193, %166, %161, %160, %131, %116, %113, %95, %67, %66, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605071283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
