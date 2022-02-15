; ModuleID = 'Project_CodeNet_C++1400/p02965/s122042102.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122042102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.combin = type { [2000050 x i32], [2000050 x i32] }
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

$_ZN6combinC2Ev = comdat any

$_ZN6combin1CEii = comdat any

$_Z3decii = comdat any

$_Z3mulii = comdat any

$_Z3addii = comdat any

$_Z5poweriii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global %struct.combin zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122042102.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1541359237
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1541359237
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 139032849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 139032849, label %17
    i32 -64028611, label %37
    i32 -1914137062, label %54
    i32 673759627, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -64028611, i32 673759627
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1371965750
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1371965750
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1914137062, i32 673759627
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -64028611, i32* %13
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
  %5 = sub i32 %3, 1180463068
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1180463068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 588051099, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 588051099, label %17
    i32 -520630886, label %25
    i32 1237511470, label %41
    i32 -380726735, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -520630886, i32 -380726735
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @_ZN6combinC2Ev(%struct.combin* @C)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -2029144469
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2029144469
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1237511470, i32 -380726735
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZN6combinC2Ev(%struct.combin* @C)
  store i32 -520630886, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6combinC2Ev(%struct.combin*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %struct.combin*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 278055055
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 278055055
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1245560454, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %305
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1245560454, label %23
    i32 -2122751309, label %31
    i32 -1982392136, label %54
    i32 -2060506864, label %55
    i32 77213004, label %83
    i32 -1693186514, label %113
    i32 1344342163, label %116
    i32 -418161938, label %137
    i32 -1056154750, label %144
    i32 -478828606, label %154
    i32 -952575754, label %182
    i32 -715721614, label %206
    i32 -1439101125, label %209
    i32 122657876, label %235
    i32 -2138908958, label %244
    i32 -1579674091, label %245
    i32 -1395771409, label %252
    i32 1070680916, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %305

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2122751309, i32 -1579674091
  store i32 %30, i32* %19
  br label %305

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.combin*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  store %struct.combin* %0, %struct.combin** %32, align 8
  %35 = load %struct.combin*, %struct.combin** %32, align 8
  store %struct.combin* %35, %struct.combin** %4
  %36 = load volatile %struct.combin*, %struct.combin** %4
  %37 = getelementptr inbounds %struct.combin, %struct.combin* %36, i32 0, i32 0
  %38 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %37, i64 0, i64 0
  store i32 1, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1982392136, i32 -1579674091
  store i32 %53, i32* %19
  br label %305

; <label>:54:                                     ; preds = %20
  store i32 -2060506864, i32* %19
  br label %305

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 1384232714
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1384232714
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 77213004, i32 -1395771409
  store i32 %82, i32* %19
  br label %305

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 2000050
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1693186514, i32 -1395771409
  store i32 %112, i32* %19
  br label %305

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 1344342163, i32 -1056154750
  store i32 %115, i32* %19
  br label %305

; <label>:116:                                    ; preds = %20
  %117 = load volatile %struct.combin*, %struct.combin** %4
  %118 = getelementptr inbounds %struct.combin, %struct.combin* %117, i32 0, i32 0
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1865182544
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1865182544
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_Z3mulii(i32 %127, i32 %129)
  %131 = load volatile %struct.combin*, %struct.combin** %4
  %132 = getelementptr inbounds %struct.combin, %struct.combin* %131, i32 0, i32 0
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %132, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 -418161938, i32* %19
  br label %305

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = load volatile i32*, i32** %6
  store i32 %141, i32* %143, align 4
  store i32 -2060506864, i32* %19
  br label %305

; <label>:144:                                    ; preds = %20
  %145 = load volatile %struct.combin*, %struct.combin** %4
  %146 = getelementptr inbounds %struct.combin, %struct.combin* %145, i32 0, i32 0
  %147 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %146, i64 0, i64 2000049
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @_Z5poweriii(i32 %148, i32 998244351, i32 1)
  %150 = load volatile %struct.combin*, %struct.combin** %4
  %151 = getelementptr inbounds %struct.combin, %struct.combin* %150, i32 0, i32 1
  %152 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %151, i64 0, i64 2000049
  store i32 %149, i32* %152, align 4
  %153 = load volatile i32*, i32** %5
  store i32 2000048, i32* %153, align 4
  store i32 -478828606, i32* %19
  br label %305

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, -1442469811
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1442469811
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -952575754, i32 1070680916
  store i32 %181, i32* %19
  br label %305

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = xor i32 %184, -1
  %186 = and i32 -1, %185
  %187 = xor i32 -1, -1
  %188 = and i32 %184, %187
  %189 = or i32 %186, %188
  %190 = xor i32 %184, -1
  %191 = icmp ne i32 %189, 0
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -715721614, i32 1070680916
  store i32 %205, i32* %19
  br label %305

; <label>:206:                                    ; preds = %20
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -1439101125, i32 -2138908958
  store i32 %208, i32* %19
  br label %305

; <label>:209:                                    ; preds = %20
  %210 = load volatile %struct.combin*, %struct.combin** %4
  %211 = getelementptr inbounds %struct.combin, %struct.combin* %210, i32 0, i32 1
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -1433622979
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1433622979
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %211, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = call i32 @_Z3mulii(i32 %220, i32 %226)
  %229 = load volatile %struct.combin*, %struct.combin** %4
  %230 = getelementptr inbounds %struct.combin, %struct.combin* %229, i32 0, i32 1
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %230, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  store i32 122657876, i32* %19
  br label %305

; <label>:235:                                    ; preds = %20
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, -1
  %243 = load volatile i32*, i32** %5
  store i32 %241, i32* %243, align 4
  store i32 -478828606, i32* %19
  br label %305

; <label>:244:                                    ; preds = %20
  ret void

; <label>:245:                                    ; preds = %20
  %246 = alloca %struct.combin*, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store %struct.combin* %0, %struct.combin** %246, align 8
  %249 = load %struct.combin*, %struct.combin** %246, align 8
  %250 = getelementptr inbounds %struct.combin, %struct.combin* %249, i32 0, i32 0
  %251 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %250, i64 0, i64 0
  store i32 1, i32* %251, align 4
  store i32 1, i32* %247, align 4
  store i32 -2122751309, i32* %19
  br label %305

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %254, 2000050
  store i32 77213004, i32* %19
  br label %305

; <label>:256:                                    ; preds = %20
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 %258, -1
  %262 = mul i32 %260, -1
  %263 = sub i32 %258, -1715216667
  %264 = sub i32 %263, -1
  %265 = add i32 %264, -1715216667
  %266 = sub i32 %258, -1
  %267 = mul i32 %265, -1
  %268 = sub i32 %258, 793002619
  %269 = sub i32 %268, -1
  %270 = add i32 %269, 793002619
  %271 = sub i32 %258, -1
  %272 = mul i32 %270, -1
  %273 = sub i32 0, %258
  %274 = add i32 0, %273
  %275 = sub i32 0, %258
  %276 = sub i32 %274, 195878493
  %277 = add i32 %276, -1
  %278 = add i32 %277, 195878493
  %279 = add i32 %274, -1
  %280 = sub i32 0, -1
  %281 = add i32 %258, %280
  %282 = sub i32 %258, -1
  %283 = mul i32 %281, -1
  %284 = sub i32 0, -1
  %285 = add i32 %258, %284
  %286 = sub i32 %258, -1
  %287 = mul i32 %285, -1
  %288 = sub i32 %258, 970220969
  %289 = sub i32 %288, -1
  %290 = add i32 %289, 970220969
  %291 = sub i32 %258, -1
  %292 = mul i32 %290, -1
  %293 = xor i32 %258, -1
  %294 = and i32 7067461, %293
  %295 = xor i32 7067461, -1
  %296 = and i32 %258, %295
  %297 = xor i32 -1, -1
  %298 = and i32 %297, 7067461
  %299 = and i32 -1, %295
  %300 = or i32 %294, %296
  %301 = or i32 %298, %299
  %302 = xor i32 %300, %301
  %303 = xor i32 %258, -1
  %304 = icmp ne i32 %302, 0
  store i32 -952575754, i32* %19
  br label %305

; <label>:305:                                    ; preds = %256, %252, %245, %235, %209, %206, %182, %154, %144, %137, %116, %113, %83, %55, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
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
  store i32 85696104, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %467
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 85696104, label %22
    i32 -1801495806, label %30
    i32 -508976791, label %87
    i32 747182809, label %88
    i32 -1577696555, label %94
    i32 918076550, label %102
    i32 1176312561, label %130
    i32 2021952149, label %146
    i32 565677585, label %147
    i32 -201779145, label %218
    i32 -1444999990, label %225
    i32 992881041, label %253
    i32 1358535422, label %307
    i32 1266071469, label %309
    i32 692943823, label %361
    i32 734289520, label %362
  ]

; <label>:21:                                     ; preds = %19
  br label %467

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1801495806, i32 1266071469
  store i32 %29, i32* %18
  br label %467

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @m)
  %40 = load i32, i32* @m, align 4
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %40, -1051228768
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1051228768
  %45 = add nsw i32 %40, %41
  %46 = sub i32 %44, 1220448072
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1220448072
  %49 = sub nsw i32 %44, 1
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %50, 632136607
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 632136607
  %54 = sub nsw i32 %50, 1
  %55 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %48, i32 %53)
  store i32 %55, i32* %32, align 4
  %56 = load i32, i32* %32, align 4
  %57 = load i32, i32* @n, align 4
  %58 = call i32 @_Z3decii(i32 %56, i32 %57)
  store i32 %58, i32* %32, align 4
  %59 = load volatile i32*, i32** %5
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %4
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -508976791, i32 1266071469
  store i32 %86, i32* %18
  br label %467

; <label>:87:                                     ; preds = %19
  store i32 747182809, i32* %18
  br label %467

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1577696555, i32 -1444999990
  store i32 %93, i32* %18
  br label %467

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 2
  %98 = load i32, i32* @m, align 4
  %99 = srem i32 %98, 2
  %100 = icmp ne i32 %97, %99
  %101 = select i1 %100, i32 918076550, i32 565677585
  store i32 %101, i32* %18
  br label %467

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -2001106605
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2001106605
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1176312561, i32 692943823
  store i32 %129, i32* %18
  br label %467

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -1184534563
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1184534563
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2021952149, i32 692943823
  store i32 %145, i32* %18
  br label %467

; <label>:146:                                    ; preds = %19
  store i32 -201779145, i32* %18
  br label %467

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @m, align 4
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %148, 868875539
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 868875539
  %154 = sub nsw i32 %148, %150
  %155 = sdiv i32 %153, 2
  %156 = load i32, i32* @m, align 4
  %157 = sub i32 %155, -553774131
  %158 = add i32 %157, %156
  %159 = add i32 %158, -553774131
  %160 = add nsw i32 %155, %156
  %161 = load volatile i32*, i32** %3
  store i32 %159, i32* %161, align 4
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @n, align 4
  %165 = add i32 %163, 1772469533
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1772469533
  %168 = add nsw i32 %163, %164
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, 1
  %172 = load i32, i32* @n, align 4
  %173 = add i32 %172, -1152238530
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1152238530
  %176 = sub nsw i32 %172, 1
  %177 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %170, i32 %175)
  %178 = load volatile i32*, i32** %2
  store i32 %177, i32* %178, align 4
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @n, align 4
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @m, align 4
  %185 = sub i32 %183, -567112174
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -567112174
  %188 = sub nsw i32 %183, %184
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  %195 = sub i32 %193, 910758134
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 910758134
  %198 = sub nsw i32 %193, 1
  %199 = load i32, i32* @n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %197, i32 %201)
  %204 = call i32 @_Z3mulii(i32 %181, i32 %203)
  %205 = call i32 @_Z3decii(i32 %180, i32 %204)
  %206 = load volatile i32*, i32** %2
  store i32 %205, i32* %206, align 4
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @n, align 4
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %211, i32 %213)
  %215 = call i32 @_Z3mulii(i32 %210, i32 %214)
  %216 = call i32 @_Z3addii(i32 %208, i32 %215)
  %217 = load volatile i32*, i32** %5
  store i32 %216, i32* %217, align 4
  store i32 -201779145, i32* %18
  br label %467

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load volatile i32*, i32** %4
  store i32 %222, i32* %224, align 4
  store i32 747182809, i32* %18
  br label %467

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, -347698754
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -347698754
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
  %252 = select i1 %250, i32 992881041, i32 734289520
  store i32 %252, i32* %18
  br label %467

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @n, align 4
  %257 = load i32, i32* @m, align 4
  %258 = load i32, i32* @n, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %261 = add nsw i32 %257, %258
  %262 = add i32 %260, -1986112947
  %263 = sub i32 %262, 2
  %264 = sub i32 %263, -1986112947
  %265 = sub nsw i32 %260, 2
  %266 = load i32, i32* @n, align 4
  %267 = add i32 %266, -388588862
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, -388588862
  %270 = sub nsw i32 %266, 2
  %271 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %264, i32 %269)
  %272 = call i32 @_Z3mulii(i32 %256, i32 %271)
  %273 = call i32 @_Z3addii(i32 %255, i32 %272)
  %274 = load volatile i32*, i32** %5
  store i32 %273, i32* %274, align 4
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 10)
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %1
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1358535422, i32 734289520
  store i32 %306, i32* %18
  br label %467

; <label>:307:                                    ; preds = %19
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %19
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) @m)
  %318 = load i32, i32* @m, align 4
  %319 = load i32, i32* @n, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %318, %319
  %325 = shl i32 %323, 1
  %326 = add i32 %323, 756747384
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 756747384
  %329 = sub nsw i32 %323, 1
  %330 = load i32, i32* @n, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 %330, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %330, %335
  %337 = sub i32 %330, 1
  %338 = mul i32 %336, 1
  %339 = shl i32 %330, 1
  %340 = sub i32 %330, -1285998608
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1285998608
  %343 = sub i32 %330, 1
  %344 = mul i32 %342, 1
  %345 = add i32 0, 67324851
  %346 = sub i32 %345, %330
  %347 = sub i32 %346, 67324851
  %348 = sub i32 0, %330
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = shl i32 %330, 1
  %353 = sub i32 %330, 941771534
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 941771534
  %356 = sub nsw i32 %330, 1
  %357 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %328, i32 %355)
  store i32 %357, i32* %311, align 4
  %358 = load i32, i32* %311, align 4
  %359 = load i32, i32* @n, align 4
  %360 = call i32 @_Z3decii(i32 %358, i32 %359)
  store i32 %360, i32* %311, align 4
  store i32 0, i32* %312, align 4
  store i32 0, i32* %313, align 4
  store i32 -1801495806, i32* %18
  br label %467

; <label>:361:                                    ; preds = %19
  store i32 1176312561, i32* %18
  br label %467

; <label>:362:                                    ; preds = %19
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @n, align 4
  %366 = load i32, i32* @m, align 4
  %367 = load i32, i32* @n, align 4
  %368 = add i32 0, 1424655341
  %369 = sub i32 %368, %366
  %370 = sub i32 %369, 1424655341
  %371 = sub i32 0, %366
  %372 = sub i32 %370, 397151002
  %373 = add i32 %372, %367
  %374 = add i32 %373, 397151002
  %375 = add i32 %370, %367
  %376 = shl i32 %366, %367
  %377 = sub i32 %366, -817229136
  %378 = sub i32 %377, %367
  %379 = add i32 %378, -817229136
  %380 = sub i32 %366, %367
  %381 = mul i32 %379, %367
  %382 = add i32 %366, 509011588
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, 509011588
  %385 = sub i32 %366, %367
  %386 = mul i32 %384, %367
  %387 = shl i32 %366, %367
  %388 = shl i32 %366, %367
  %389 = sub i32 0, %366
  %390 = sub i32 0, %367
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %366, %367
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %396 = sub i32 0, %392
  %397 = sub i32 %395, 1030803335
  %398 = add i32 %397, 2
  %399 = add i32 %398, 1030803335
  %400 = add i32 %395, 2
  %401 = shl i32 %392, 2
  %402 = sub i32 0, 2
  %403 = add i32 %392, %402
  %404 = sub i32 %392, 2
  %405 = mul i32 %403, 2
  %406 = add i32 0, 774661802
  %407 = sub i32 %406, %392
  %408 = sub i32 %407, 774661802
  %409 = sub i32 0, %392
  %410 = sub i32 0, %408
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 2
  %415 = sub i32 %392, -955609070
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -955609070
  %418 = sub i32 %392, 2
  %419 = mul i32 %417, 2
  %420 = sub i32 0, 1607551759
  %421 = sub i32 %420, %392
  %422 = add i32 %421, 1607551759
  %423 = sub i32 0, %392
  %424 = sub i32 %422, -993387360
  %425 = add i32 %424, 2
  %426 = add i32 %425, -993387360
  %427 = add i32 %422, 2
  %428 = sub i32 %392, 959234581
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 959234581
  %431 = sub i32 %392, 2
  %432 = mul i32 %430, 2
  %433 = sub i32 0, 2
  %434 = add i32 %392, %433
  %435 = sub nsw i32 %392, 2
  %436 = load i32, i32* @n, align 4
  %437 = sub i32 %436, 1473160219
  %438 = sub i32 %437, 2
  %439 = add i32 %438, 1473160219
  %440 = sub i32 %436, 2
  %441 = mul i32 %439, 2
  %442 = shl i32 %436, 2
  %443 = add i32 %436, -1790232856
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, -1790232856
  %446 = sub i32 %436, 2
  %447 = mul i32 %445, 2
  %448 = sub i32 %436, -1157726568
  %449 = sub i32 %448, 2
  %450 = add i32 %449, -1157726568
  %451 = sub i32 %436, 2
  %452 = mul i32 %450, 2
  %453 = sub i32 %436, 458318093
  %454 = sub i32 %453, 2
  %455 = add i32 %454, 458318093
  %456 = sub nsw i32 %436, 2
  %457 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %434, i32 %455)
  %458 = call i32 @_Z3mulii(i32 %365, i32 %457)
  %459 = call i32 @_Z3addii(i32 %364, i32 %458)
  %460 = load volatile i32*, i32** %5
  store i32 %459, i32* %460, align 4
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 10)
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  store i32 992881041, i32* %18
  br label %467

; <label>:467:                                    ; preds = %362, %361, %309, %253, %225, %218, %147, %146, %130, %102, %94, %88, %87, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6combin1CEii(%struct.combin*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.combin*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1297362834, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %252
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1297362834, label %24
    i32 -1929246166, label %32
    i32 249062426, label %72
    i32 -1180262638, label %75
    i32 1137276188, label %90
    i32 350194647, label %118
    i32 -17318532, label %119
    i32 1739963145, label %135
    i32 2143861438, label %193
    i32 1791894141, label %194
    i32 -1313602205, label %197
    i32 1265214560, label %206
    i32 -1880117934, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %252

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1929246166, i32 -1313602205
  store i32 %31, i32* %20
  br label %252

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca %struct.combin*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  store %struct.combin* %0, %struct.combin** %34, align 8
  %37 = load volatile i32*, i32** %7
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %2, i32* %38, align 4
  %39 = load %struct.combin*, %struct.combin** %34, align 8
  store %struct.combin* %39, %struct.combin** %5
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %6
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %41, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1682430572
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1682430572
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 249062426, i32 -1313602205
  store i32 %71, i32* %20
  br label %252

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1180262638, i32 -17318532
  store i32 %74, i32* %20
  br label %252

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1137276188, i32 1265214560
  store i32 %89, i32* %20
  br label %252

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %8
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 350194647, i32 1265214560
  store i32 %117, i32* %20
  br label %252

; <label>:118:                                    ; preds = %21
  store i32 1791894141, i32* %20
  br label %252

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = add i32 %120, -1651236324
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1651236324
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1739963145, i32 -1880117934
  store i32 %134, i32* %20
  br label %252

; <label>:135:                                    ; preds = %21
  %136 = load volatile %struct.combin*, %struct.combin** %5
  %137 = getelementptr inbounds %struct.combin, %struct.combin* %136, i32 0, i32 0
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile %struct.combin*, %struct.combin** %5
  %144 = getelementptr inbounds %struct.combin, %struct.combin* %143, i32 0, i32 1
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load volatile %struct.combin*, %struct.combin** %5
  %151 = getelementptr inbounds %struct.combin, %struct.combin* %150, i32 0, i32 1
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %153, 1784264976
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1784264976
  %159 = sub nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %151, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @_Z3mulii(i32 %149, i32 %162)
  %164 = call i32 @_Z3mulii(i32 %142, i32 %163)
  %165 = load volatile i32*, i32** %8
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, -1413800414
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1413800414
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2143861438, i32 -1880117934
  store i32 %192, i32* %20
  br label %252

; <label>:193:                                    ; preds = %21
  store i32 1791894141, i32* %20
  br label %252

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %21
  %198 = alloca i32, align 4
  %199 = alloca %struct.combin*, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store %struct.combin* %0, %struct.combin** %199, align 8
  store i32 %1, i32* %200, align 4
  store i32 %2, i32* %201, align 4
  %202 = load %struct.combin*, %struct.combin** %199, align 8
  %203 = load i32, i32* %200, align 4
  %204 = load i32, i32* %201, align 4
  %205 = icmp slt i32 %203, %204
  store i32 -1929246166, i32* %20
  br label %252

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %8
  store i32 0, i32* %207, align 4
  store i32 1137276188, i32* %20
  br label %252

; <label>:208:                                    ; preds = %21
  %209 = load volatile %struct.combin*, %struct.combin** %5
  %210 = getelementptr inbounds %struct.combin, %struct.combin* %209, i32 0, i32 0
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile %struct.combin*, %struct.combin** %5
  %217 = getelementptr inbounds %struct.combin, %struct.combin* %216, i32 0, i32 1
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load volatile %struct.combin*, %struct.combin** %5
  %224 = getelementptr inbounds %struct.combin, %struct.combin* %223, i32 0, i32 1
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %226, -980415009
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -980415009
  %232 = sub i32 %226, %228
  %233 = mul i32 %231, %228
  %234 = shl i32 %226, %228
  %235 = sub i32 0, %226
  %236 = add i32 0, %235
  %237 = sub i32 0, %226
  %238 = sub i32 %236, 350510478
  %239 = add i32 %238, %228
  %240 = add i32 %239, 350510478
  %241 = add i32 %236, %228
  %242 = add i32 %226, -1410500319
  %243 = sub i32 %242, %228
  %244 = sub i32 %243, -1410500319
  %245 = sub nsw i32 %226, %228
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %224, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 @_Z3mulii(i32 %222, i32 %248)
  %250 = call i32 @_Z3mulii(i32 %215, i32 %249)
  %251 = load volatile i32*, i32** %8
  store i32 %250, i32* %251, align 4
  store i32 1739963145, i32* %20
  br label %252

; <label>:252:                                    ; preds = %208, %206, %197, %193, %135, %119, %118, %90, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3decii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add i32 %7, -645765716
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -645765716
  %12 = sub nsw i32 %7, %8
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 608379024, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %122
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 608379024, label %18
    i32 -1877477543, label %22
    i32 -639356602, label %32
    i32 650555974, label %60
    i32 -2007924461, label %93
    i32 1492879611, label %95
    i32 461969555, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1877477543, i32 -639356602
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %23, 1841574508
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1841574508
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 0, 998244353
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 998244353
  store i32 1492879611, i32* %13
  store i32 %30, i32* %14
  br label %122

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, -592220837
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -592220837
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 650555974, i32 461969555
  store i32 %59, i32* %13
  br label %122

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  store i32 %64, i32* %3
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1323327480
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1323327480
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
  %92 = select i1 %90, i32 -2007924461, i32 461969555
  store i32 %92, i32* %13
  br label %122

; <label>:93:                                     ; preds = %15
  store i32 1492879611, i32* %13
  %94 = load volatile i32, i32* %3
  store i32 %94, i32* %14
  br label %122

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %14
  ret i32 %96

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %98, -100749598
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -100749598
  %103 = sub i32 %98, %99
  %104 = mul i32 %102, %99
  %105 = sub i32 0, %99
  %106 = add i32 %98, %105
  %107 = sub i32 %98, %99
  %108 = mul i32 %106, %99
  %109 = shl i32 %98, %99
  %110 = add i32 0, 1239020722
  %111 = sub i32 %110, %98
  %112 = sub i32 %111, 1239020722
  %113 = sub i32 0, %98
  %114 = add i32 %112, 33556174
  %115 = add i32 %114, %99
  %116 = sub i32 %115, 33556174
  %117 = add i32 %112, %99
  %118 = sub i32 %98, -172193521
  %119 = sub i32 %118, %99
  %120 = add i32 %119, -172193521
  %121 = sub nsw i32 %98, %99
  store i32 650555974, i32* %13
  br label %122

; <label>:122:                                    ; preds = %97, %93, %60, %32, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -1588823821
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1588823821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1554899777, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1554899777, label %20
    i32 1642214887, label %28
    i32 -743374483, label %65
    i32 929314830, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1642214887, i32 929314830
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %30, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, -1358191032
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1358191032
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
  %64 = select i1 %62, i32 -743374483, i32 929314830
  store i32 %64, i32* %16
  br label %112

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %69, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = shl i64 %71, %73
  %76 = sub i64 0, %71
  %77 = add i64 0, %76
  %78 = sub i64 0, %71
  %79 = add i64 %77, 8758086288024246483
  %80 = add i64 %79, %73
  %81 = sub i64 %80, 8758086288024246483
  %82 = add i64 %77, %73
  %83 = sub i64 0, -3626598716385456315
  %84 = sub i64 %83, %71
  %85 = add i64 %84, -3626598716385456315
  %86 = sub i64 0, %71
  %87 = sub i64 0, %85
  %88 = sub i64 0, %73
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %73
  %92 = sub i64 0, %73
  %93 = add i64 %71, %92
  %94 = sub i64 %71, %73
  %95 = mul i64 %93, %73
  %96 = shl i64 %71, %73
  %97 = shl i64 %71, %73
  %98 = mul nsw i64 %71, %73
  %99 = shl i64 %98, 998244353
  %100 = shl i64 %98, 998244353
  %101 = shl i64 %98, 998244353
  %102 = add i64 0, -1322848703640834551
  %103 = sub i64 %102, %98
  %104 = sub i64 %103, -1322848703640834551
  %105 = sub i64 0, %98
  %106 = add i64 %104, 6006860888291786362
  %107 = add i64 %106, 998244353
  %108 = sub i64 %107, 6006860888291786362
  %109 = add i64 %104, 998244353
  %110 = srem i64 %98, 998244353
  %111 = trunc i64 %110 to i32
  store i32 1642214887, i32* %16
  br label %112

; <label>:112:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %8, -1283396739
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1283396739
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %5
  %14 = alloca i32
  store i32 -1304355966, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %127
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1304355966, label %19
    i32 -875716444, label %23
    i32 -1744490365, label %39
    i32 1708239660, label %63
    i32 -744440602, label %65
    i32 -277409068, label %72
    i32 792261617, label %89
    i32 -1278799633, label %105
    i32 1442092665, label %107
    i32 -1850407318, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 -875716444, i32 -744440602
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = add i32 %24, 641709459
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 641709459
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1744490365, i32 1442092665
  store i32 %38, i32* %14
  br label %127

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = sub i32 0, 998244353
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 998244353
  store i32 %46, i32* %4
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = add i32 %48, 1476448146
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1476448146
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1708239660, i32 1442092665
  store i32 %62, i32* %14
  br label %127

; <label>:63:                                     ; preds = %16
  store i32 -277409068, i32* %14
  %64 = load volatile i32, i32* %4
  store i32 %64, i32* %15
  br label %127

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %66, -1578545608
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1578545608
  %71 = add nsw i32 %66, %67
  store i32 -277409068, i32* %14
  store i32 %70, i32* %15
  br label %127

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %15
  store i32 %73, i32* %3
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 1865137887
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1865137887
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 792261617, i32 -1850407318
  store i32 %88, i32* %14
  br label %127

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, 2080658539
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2080658539
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1278799633, i32 -1850407318
  store i32 %104, i32* %14
  br label %127

; <label>:105:                                    ; preds = %16
  %106 = load volatile i32, i32* %3
  ret i32 %106

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add i32 0, -1393296540
  %111 = sub i32 %110, %108
  %112 = sub i32 %111, -1393296540
  %113 = sub i32 0, %108
  %114 = add i32 %112, -1193305017
  %115 = add i32 %114, %109
  %116 = sub i32 %115, -1193305017
  %117 = add i32 %112, %109
  %118 = add i32 %108, -54193029
  %119 = add i32 %118, %109
  %120 = sub i32 %119, -54193029
  %121 = add nsw i32 %108, %109
  %122 = add i32 %120, -79395494
  %123 = sub i32 %122, 998244353
  %124 = sub i32 %123, -79395494
  %125 = sub nsw i32 %120, 998244353
  store i32 -1744490365, i32* %14
  br label %127

; <label>:126:                                    ; preds = %16
  store i32 792261617, i32* %14
  br label %127

; <label>:127:                                    ; preds = %126, %107, %89, %72, %65, %63, %39, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5poweriii(i32, i32, i32) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 675987563, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 675987563, label %23
    i32 602947305, label %31
    i32 -1469026172, label %53
    i32 -784052303, label %54
    i32 -629952108, label %59
    i32 154603321, label %75
    i32 -839766334, label %109
    i32 -1594038844, label %112
    i32 -141463572, label %119
    i32 2041831668, label %120
    i32 -1393208840, label %147
    i32 -767542497, label %173
    i32 -1471806339, label %174
    i32 -1631395386, label %177
    i32 683174534, label %181
    i32 1014929239, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %259

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 602947305, i32 -1631395386
  store i32 %30, i32* %19
  br label %259

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %2, i32* %37, align 4
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = add i32 %38, -1579008079
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1579008079
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1469026172, i32 -1631395386
  store i32 %52, i32* %19
  br label %259

; <label>:53:                                     ; preds = %20
  store i32 -784052303, i32* %19
  br label %259

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -629952108, i32 -1471806339
  store i32 %58, i32* %19
  br label %259

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = add i32 %60, 606283726
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 606283726
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 154603321, i32 683174534
  store i32 %74, i32* %19
  br label %259

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = xor i32 1, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 1
  %82 = icmp ne i32 %80, 0
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -839766334, i32 683174534
  store i32 %108, i32* %19
  br label %259

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 -1594038844, i32 -141463572
  store i32 %111, i32* %19
  br label %259

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3mulii(i32 %114, i32 %116)
  %118 = load volatile i32*, i32** %5
  store i32 %117, i32* %118, align 4
  store i32 -141463572, i32* %19
  br label %259

; <label>:119:                                    ; preds = %20
  store i32 2041831668, i32* %19
  br label %259

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.16
  %122 = load i32, i32* @y.17
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1393208840, i32 1014929239
  store i32 %146, i32* %19
  br label %259

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = ashr i32 %149, 1
  %151 = load volatile i32*, i32** %6
  store i32 %150, i32* %151, align 4
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @_Z3mulii(i32 %153, i32 %155)
  %157 = load volatile i32*, i32** %7
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* @x.16
  %159 = load i32, i32* @y.17
  %160 = add i32 %158, -2088910082
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2088910082
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -767542497, i32 1014929239
  store i32 %172, i32* %19
  br label %259

; <label>:173:                                    ; preds = %20
  store i32 -784052303, i32* %19
  br label %259

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %20
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 %0, i32* %178, align 4
  store i32 %1, i32* %179, align 4
  store i32 %2, i32* %180, align 4
  store i32 602947305, i32* %19
  br label %259

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 %183, 1
  %185 = add i32 0, -961681673
  %186 = sub i32 %185, %183
  %187 = sub i32 %186, -961681673
  %188 = sub i32 0, %183
  %189 = sub i32 0, 1
  %190 = sub i32 %187, %189
  %191 = add i32 %187, 1
  %192 = add i32 %183, -589578558
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -589578558
  %195 = sub i32 %183, 1
  %196 = mul i32 %194, 1
  %197 = shl i32 %183, 1
  %198 = shl i32 %183, 1
  %199 = sub i32 %183, -671847286
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -671847286
  %202 = sub i32 %183, 1
  %203 = mul i32 %201, 1
  %204 = sub i32 %183, 1451503725
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1451503725
  %207 = sub i32 %183, 1
  %208 = mul i32 %206, 1
  %209 = add i32 %183, 641158338
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 641158338
  %212 = sub i32 %183, 1
  %213 = mul i32 %211, 1
  %214 = sub i32 0, 1
  %215 = add i32 %183, %214
  %216 = sub i32 %183, 1
  %217 = mul i32 %215, 1
  %218 = xor i32 %183, -1
  %219 = xor i32 1, -1
  %220 = xor i32 1637516867, -1
  %221 = or i32 %218, %219
  %222 = or i32 1637516867, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %183, 1
  %226 = icmp ne i32 %224, 0
  store i32 154603321, i32* %19
  br label %259

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -865182053
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -865182053
  %233 = sub i32 %229, 1
  %234 = mul i32 %232, 1
  %235 = shl i32 %229, 1
  %236 = sub i32 0, 1
  %237 = add i32 %229, %236
  %238 = sub i32 %229, 1
  %239 = mul i32 %237, 1
  %240 = shl i32 %229, 1
  %241 = add i32 %229, -5050780
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -5050780
  %244 = sub i32 %229, 1
  %245 = mul i32 %243, 1
  %246 = sub i32 %229, -1865082157
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1865082157
  %249 = sub i32 %229, 1
  %250 = mul i32 %248, 1
  %251 = ashr i32 %229, 1
  %252 = load volatile i32*, i32** %6
  store i32 %251, i32* %252, align 4
  %253 = load volatile i32*, i32** %7
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @_Z3mulii(i32 %254, i32 %256)
  %258 = load volatile i32*, i32** %7
  store i32 %257, i32* %258, align 4
  store i32 -1393208840, i32* %19
  br label %259

; <label>:259:                                    ; preds = %227, %181, %177, %173, %147, %120, %119, %112, %109, %75, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122042102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
