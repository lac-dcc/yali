; ModuleID = 'Project_CodeNet_C++1400/p04051/s156092393.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156092393.cpp"
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
@N = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [4021 x [4021 x i64]] zeroinitializer, align 16
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x i64] zeroinitializer, align 16
@C = global [10021 x i64] zeroinitializer, align 16
@rC = global [10021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156092393.cpp, i8* null }]
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
  store i32 -499936278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -499936278, label %16
    i32 -262956674, label %36
    i32 240065903, label %65
    i32 -1887113126, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -262956674, i32 -1887113126
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2033192908
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2033192908
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
  %64 = select i1 %62, i32 240065903, i32 -1887113126
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -262956674, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7reversex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* @MOD, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  store i64 %10, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 644860728, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 644860728, label %15
    i32 -127038426, label %19
    i32 -387590067, label %24
    i32 -1512435507, label %31
    i32 1041085436, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -127038426, i32 1041085436
  store i32 %18, i32* %11
  br label %42

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -387590067, i32 -1512435507
  store i32 %23, i32* %11
  br label %42

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* @MOD, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, %28
  store i64 %30, i64* %5, align 8
  store i32 -1512435507, i32* %11
  br label %42

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* @MOD, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, %35
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %3, align 8
  store i32 644860728, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %31, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -759576070, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %349
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -759576070, label %7
    i32 -640993825, label %11
    i32 -166066446, label %15
    i32 -244219685, label %43
    i32 604690094, label %70
    i32 -891487717, label %71
    i32 -494743698, label %99
    i32 1195736692, label %145
    i32 1800554126, label %146
    i32 812243599, label %152
    i32 1705277966, label %153
    i32 -1812766941, label %157
    i32 997732475, label %166
    i32 1938861854, label %182
    i32 -1964350507, label %215
    i32 77373282, label %216
    i32 -408417446, label %243
    i32 -1346502850, label %259
    i32 -625993761, label %260
    i32 -543243451, label %261
    i32 -339085962, label %317
    i32 -1399702246, label %348
  ]

; <label>:6:                                      ; preds = %4
  br label %349

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10010
  %10 = select i1 %9, i32 -640993825, i32 812243599
  store i32 %10, i32* %3
  br label %349

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -166066446, i32 -891487717
  store i32 %14, i32* %3
  br label %349

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1698105509
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1698105509
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -244219685, i32 -625993761
  store i32 %42, i32* %3
  br label %349

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 604690094, i32 -625993761
  store i32 %69, i32* %3
  br label %349

; <label>:70:                                     ; preds = %4
  store i32 1800554126, i32* %3
  br label %349

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1675211322
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1675211322
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -494743698, i32 -543243451
  store i32 %98, i32* %3
  br label %349

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i64, i64* @MOD, align 8
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, %113
  store i64 %118, i64* %116, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1195736692, i32 -543243451
  store i32 %144, i32* %3
  br label %349

; <label>:145:                                    ; preds = %4
  store i32 1800554126, i32* %3
  br label %349

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, -1371650326
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1371650326
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %1, align 4
  store i32 -759576070, i32* %3
  br label %349

; <label>:152:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1705277966, i32* %3
  br label %349

; <label>:153:                                    ; preds = %4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %154, 10010
  %156 = select i1 %155, i32 -1812766941, i32 77373282
  store i32 %156, i32* %3
  br label %349

; <label>:157:                                    ; preds = %4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_Z7reversex(i64 %161)
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  store i32 997732475, i32* %3
  br label %349

; <label>:166:                                    ; preds = %4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1953028100
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1953028100
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1938861854, i32 -339085962
  store i32 %181, i32* %3
  br label %349

; <label>:182:                                    ; preds = %4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, -573440069
  %185 = add i32 %184, 1
  %186 = add i32 %185, -573440069
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 849931822
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 849931822
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1964350507, i32 -339085962
  store i32 %214, i32* %3
  br label %349

; <label>:215:                                    ; preds = %4
  store i32 1705277966, i32* %3
  br label %349

; <label>:216:                                    ; preds = %4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -408417446, i32 -1399702246
  store i32 %242, i32* %3
  br label %349

; <label>:243:                                    ; preds = %4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -926329087
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -926329087
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1346502850, i32 -1399702246
  store i32 %258, i32* %3
  br label %349

; <label>:259:                                    ; preds = %4
  ret void

; <label>:260:                                    ; preds = %4
  store i32 -244219685, i32* %3
  br label %349

; <label>:261:                                    ; preds = %4
  %262 = load i32, i32* %1, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 0, 8094314850155033331
  %272 = sub i64 %271, %268
  %273 = sub i64 %272, 8094314850155033331
  %274 = sub i64 0, %268
  %275 = add i64 %273, -5935753264463999387
  %276 = add i64 %275, %270
  %277 = sub i64 %276, -5935753264463999387
  %278 = add i64 %273, %270
  %279 = add i64 %268, 5925705780795581572
  %280 = sub i64 %279, %270
  %281 = sub i64 %280, 5925705780795581572
  %282 = sub i64 %268, %270
  %283 = mul i64 %281, %270
  %284 = sub i64 0, 2170334161524328895
  %285 = sub i64 %284, %268
  %286 = add i64 %285, 2170334161524328895
  %287 = sub i64 0, %268
  %288 = add i64 %286, 5322842196486578405
  %289 = add i64 %288, %270
  %290 = sub i64 %289, 5322842196486578405
  %291 = add i64 %286, %270
  %292 = shl i64 %268, %270
  %293 = add i64 %268, 7916264077388274051
  %294 = sub i64 %293, %270
  %295 = sub i64 %294, 7916264077388274051
  %296 = sub i64 %268, %270
  %297 = mul i64 %295, %270
  %298 = shl i64 %268, %270
  %299 = shl i64 %268, %270
  %300 = shl i64 %268, %270
  %301 = mul nsw i64 %268, %270
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %303
  store i64 %301, i64* %304, align 8
  %305 = load i64, i64* @MOD, align 8
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = add i64 0, %310
  %312 = sub i64 0, %309
  %313 = sub i64 0, %305
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %305
  %316 = srem i64 %309, %305
  store i64 %316, i64* %308, align 8
  store i32 -494743698, i32* %3
  br label %349

; <label>:317:                                    ; preds = %4
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 %318, 567596495
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 567596495
  %322 = sub i32 %318, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 0, 1
  %325 = add i32 %318, %324
  %326 = sub i32 %318, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 0, -596321913
  %329 = sub i32 %328, %318
  %330 = add i32 %329, -596321913
  %331 = sub i32 0, %318
  %332 = sub i32 0, 1
  %333 = sub i32 %330, %332
  %334 = add i32 %330, 1
  %335 = shl i32 %318, 1
  %336 = shl i32 %318, 1
  %337 = sub i32 0, -610036342
  %338 = sub i32 %337, %318
  %339 = add i32 %338, -610036342
  %340 = sub i32 0, %318
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = add i32 %318, 1146346070
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1146346070
  %347 = add nsw i32 %318, 1
  store i32 %346, i32* %2, align 4
  store i32 1938861854, i32* %3
  br label %349

; <label>:348:                                    ; preds = %4
  store i32 -408417446, i32* %3
  br label %349

; <label>:349:                                    ; preds = %348, %317, %261, %260, %243, %216, %215, %182, %166, %157, %153, %152, %146, %145, %99, %71, %70, %43, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1337300875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %654
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1337300875, label %16
    i32 -1957185616, label %21
    i32 -2057457016, label %53
    i32 -1213259666, label %58
    i32 797213052, label %59
    i32 -333395700, label %63
    i32 -327470739, label %64
    i32 1585475033, label %80
    i32 169437089, label %110
    i32 2029268473, label %113
    i32 529793239, label %117
    i32 -1053448443, label %133
    i32 407731331, label %181
    i32 894162949, label %182
    i32 -935466993, label %198
    i32 422331513, label %216
    i32 -806510826, label %219
    i32 1331196119, label %235
    i32 2109184028, label %294
    i32 1916349001, label %295
    i32 659407617, label %296
    i32 -2081282312, label %301
    i32 1862128029, label %302
    i32 -1902613409, label %307
    i32 -1103652973, label %308
    i32 1869901645, label %313
    i32 1578022152, label %393
    i32 -1639988042, label %400
    i32 2007109421, label %427
    i32 -1456038744, label %463
    i32 2082271030, label %465
    i32 -248442435, label %468
    i32 -1186477459, label %542
    i32 -2137056323, label %545
    i32 470706369, label %614
  ]

; <label>:15:                                     ; preds = %13
  br label %654

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1957185616, i32 -1213259666
  store i32 %20, i32* %12
  br label %654

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 2000, 4518402949055709330
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 4518402949055709330
  %37 = sub nsw i64 2000, %33
  %38 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %36
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 2000, 450590228405752674
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 450590228405752674
  %46 = sub nsw i64 2000, %42
  %47 = getelementptr inbounds [4021 x i64], [4021 x i64]* %38, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 4587272825156270073
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 4587272825156270073
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %47, align 8
  store i32 -2057457016, i32* %12
  br label %654

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  store i32 -1337300875, i32* %12
  br label %654

; <label>:58:                                     ; preds = %13
  call void @_Z4initv()
  store i32 0, i32* %6, align 4
  store i32 797213052, i32* %12
  br label %654

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 4010
  %62 = select i1 %61, i32 -333395700, i32 -1902613409
  store i32 %62, i32* %12
  br label %654

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -327470739, i32* %12
  br label %654

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -323976535
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -323976535
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1585475033, i32 2082271030
  store i32 %79, i32* %12
  br label %654

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 4010
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1159696346
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1159696346
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 169437089, i32 2082271030
  store i32 %109, i32* %12
  br label %654

; <label>:110:                                    ; preds = %13
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 2029268473, i32 -2081282312
  store i32 %112, i32* %12
  br label %654

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 529793239, i32 894162949
  store i32 %116, i32* %12
  br label %654

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -1757101707
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1757101707
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1053448443, i32 -248442435
  store i32 %132, i32* %12
  br label %654

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 1433318958
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1433318958
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4021 x i64], [4021 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4021 x i64], [4021 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, %144
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, %144
  store i64 %155, i64* %150, align 8
  %157 = load i64, i64* @MOD, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4021 x i64], [4021 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, %157
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -861870093
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -861870093
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 407731331, i32 -248442435
  store i32 %180, i32* %12
  br label %654

; <label>:181:                                    ; preds = %13
  store i32 894162949, i32* %12
  br label %654

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -1370205053
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1370205053
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -935466993, i32 -1186477459
  store i32 %197, i32* %12
  br label %654

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = icmp ne i32 %199, 0
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -1558546068
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1558546068
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 422331513, i32 -1186477459
  store i32 %215, i32* %12
  br label %654

; <label>:216:                                    ; preds = %13
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 -806510826, i32 1916349001
  store i32 %218, i32* %12
  br label %654

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 955539032
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 955539032
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1331196119, i32 -2137056323
  store i32 %234, i32* %12
  br label %654

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, 933099946
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 933099946
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4021 x i64], [4021 x i64]* %238, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4021 x i64], [4021 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, 5986747018389819125
  %255 = add i64 %254, %246
  %256 = sub i64 %255, 5986747018389819125
  %257 = add nsw i64 %253, %246
  store i64 %256, i64* %252, align 8
  %258 = load i64, i64* @MOD, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4021 x i64], [4021 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %265, %258
  store i64 %266, i64* %264, align 8
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = add i32 %267, 1449073312
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1449073312
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2109184028, i32 -2137056323
  store i32 %293, i32* %12
  br label %654

; <label>:294:                                    ; preds = %13
  store i32 1916349001, i32* %12
  br label %654

; <label>:295:                                    ; preds = %13
  store i32 659407617, i32* %12
  br label %654

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %7, align 4
  store i32 -327470739, i32* %12
  br label %654

; <label>:301:                                    ; preds = %13
  store i32 1862128029, i32* %12
  br label %654

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %6, align 4
  store i32 797213052, i32* %12
  br label %654

; <label>:307:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1103652973, i32* %12
  br label %654

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* @N, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 1869901645, i32 -1639988042
  store i32 %312, i32* %12
  br label %654

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 2000, %318
  %320 = add nsw i64 2000, %317
  %321 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %319
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 2000, -4853211883068169547
  %327 = add i64 %326, %325
  %328 = sub i64 %327, -4853211883068169547
  %329 = add nsw i64 2000, %325
  %330 = getelementptr inbounds [4021 x i64], [4021 x i64]* %321, i64 0, i64 %328
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %8, align 8
  %333 = sub i64 %332, 625998674763689878
  %334 = add i64 %333, %331
  %335 = add i64 %334, 625998674763689878
  %336 = add nsw i64 %332, %331
  store i64 %335, i64* %8, align 8
  %337 = load i64, i64* @MOD, align 8
  %338 = load i64, i64* %8, align 8
  %339 = srem i64 %338, %337
  store i64 %339, i64* %8, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 2, %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = mul nsw i64 2, %348
  %350 = sub i64 0, %349
  %351 = sub i64 %344, %350
  %352 = add nsw i64 %344, %349
  %353 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %10, align 8
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = mul nsw i64 2, %358
  %360 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %10, align 8
  %363 = mul nsw i64 %362, %361
  store i64 %363, i64* %10, align 8
  %364 = load i64, i64* @MOD, align 8
  %365 = load i64, i64* %10, align 8
  %366 = srem i64 %365, %364
  store i64 %366, i64* %10, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = mul nsw i64 2, %370
  %372 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %10, align 8
  %375 = mul nsw i64 %374, %373
  store i64 %375, i64* %10, align 8
  %376 = load i64, i64* @MOD, align 8
  %377 = load i64, i64* %10, align 8
  %378 = srem i64 %377, %376
  store i64 %378, i64* %10, align 8
  %379 = load i64, i64* @MOD, align 8
  %380 = load i64, i64* %10, align 8
  %381 = sub i64 %379, 3178542101736350296
  %382 = sub i64 %381, %380
  %383 = add i64 %382, 3178542101736350296
  %384 = sub nsw i64 %379, %380
  %385 = load i64, i64* %8, align 8
  %386 = sub i64 %385, 4021244238437946343
  %387 = add i64 %386, %383
  %388 = add i64 %387, 4021244238437946343
  %389 = add nsw i64 %385, %383
  store i64 %388, i64* %8, align 8
  %390 = load i64, i64* @MOD, align 8
  %391 = load i64, i64* %8, align 8
  %392 = srem i64 %391, %390
  store i64 %392, i64* %8, align 8
  store i32 1578022152, i32* %12
  br label %654

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %9, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %9, align 4
  store i32 -1103652973, i32* %12
  br label %654

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2007109421, i32 470706369
  store i32 %426, i32* %12
  br label %654

; <label>:427:                                    ; preds = %13
  %428 = load i64, i64* %8, align 8
  %429 = call i64 @_Z7reversex(i64 2)
  %430 = mul nsw i64 %428, %429
  %431 = load i64, i64* @MOD, align 8
  %432 = srem i64 %430, %431
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* %4, align 4
  store i32 %435, i32* %1
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = add i32 %436, -1529847860
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1529847860
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1456038744, i32 470706369
  store i32 %462, i32* %12
  br label %654

; <label>:463:                                    ; preds = %13
  %464 = load volatile i32, i32* %1
  ret i32 %464

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* %7, align 4
  %467 = icmp slt i32 %466, 4010
  store i32 1585475033, i32* %12
  br label %654

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 %469, 1
  %473 = mul i32 %471, 1
  %474 = add i32 %469, -1749817640
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1749817640
  %477 = sub nsw i32 %469, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4021 x i64], [4021 x i64]* %479, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4021 x i64], [4021 x i64]* %486, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = add i64 0, %491
  %493 = sub i64 0, %490
  %494 = sub i64 0, %483
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %483
  %497 = sub i64 %490, -1425155601312805045
  %498 = add i64 %497, %483
  %499 = add i64 %498, -1425155601312805045
  %500 = add nsw i64 %490, %483
  store i64 %499, i64* %489, align 8
  %501 = load i64, i64* @MOD, align 8
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4021 x i64], [4021 x i64]* %504, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, %508
  %510 = add i64 0, %509
  %511 = sub i64 0, %508
  %512 = sub i64 0, %510
  %513 = sub i64 0, %501
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, %501
  %517 = sub i64 0, %508
  %518 = add i64 0, %517
  %519 = sub i64 0, %508
  %520 = sub i64 0, %518
  %521 = sub i64 0, %501
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, %501
  %525 = sub i64 %508, -59832646152353565
  %526 = sub i64 %525, %501
  %527 = add i64 %526, -59832646152353565
  %528 = sub i64 %508, %501
  %529 = mul i64 %527, %501
  %530 = add i64 %508, 1478325814375438158
  %531 = sub i64 %530, %501
  %532 = sub i64 %531, 1478325814375438158
  %533 = sub i64 %508, %501
  %534 = mul i64 %532, %501
  %535 = shl i64 %508, %501
  %536 = shl i64 %508, %501
  %537 = sub i64 0, %501
  %538 = add i64 %508, %537
  %539 = sub i64 %508, %501
  %540 = mul i64 %538, %501
  %541 = srem i64 %508, %501
  store i64 %541, i64* %507, align 8
  store i32 -1053448443, i32* %12
  br label %654

; <label>:542:                                    ; preds = %13
  %543 = load i32, i32* %7, align 4
  %544 = icmp ne i32 %543, 0
  store i32 -935466993, i32* %12
  br label %654

; <label>:545:                                    ; preds = %13
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %547
  %549 = load i32, i32* %7, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %552 = sub i32 0, %549
  %553 = add i32 %551, -1592660065
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1592660065
  %556 = add i32 %551, 1
  %557 = shl i32 %549, 1
  %558 = shl i32 %549, 1
  %559 = add i32 %549, -1296923490
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1296923490
  %562 = sub i32 %549, 1
  %563 = mul i32 %561, 1
  %564 = shl i32 %549, 1
  %565 = sub i32 %549, -1693533381
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1693533381
  %568 = sub nsw i32 %549, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [4021 x i64], [4021 x i64]* %548, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %573
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4021 x i64], [4021 x i64]* %574, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = shl i64 %578, %571
  %580 = sub i64 0, %571
  %581 = add i64 %578, %580
  %582 = sub i64 %578, %571
  %583 = mul i64 %581, %571
  %584 = add i64 %578, 1151904051890399517
  %585 = sub i64 %584, %571
  %586 = sub i64 %585, 1151904051890399517
  %587 = sub i64 %578, %571
  %588 = mul i64 %586, %571
  %589 = add i64 %578, 7653410442319991040
  %590 = sub i64 %589, %571
  %591 = sub i64 %590, 7653410442319991040
  %592 = sub i64 %578, %571
  %593 = mul i64 %591, %571
  %594 = sub i64 0, %571
  %595 = add i64 %578, %594
  %596 = sub i64 %578, %571
  %597 = mul i64 %595, %571
  %598 = shl i64 %578, %571
  %599 = sub i64 0, %578
  %600 = sub i64 0, %571
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add nsw i64 %578, %571
  store i64 %602, i64* %577, align 8
  %604 = load i64, i64* @MOD, align 8
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %606
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4021 x i64], [4021 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = shl i64 %611, %604
  %613 = srem i64 %611, %604
  store i64 %613, i64* %610, align 8
  store i32 1331196119, i32* %12
  br label %654

; <label>:614:                                    ; preds = %13
  %615 = load i64, i64* %8, align 8
  %616 = call i64 @_Z7reversex(i64 2)
  %617 = sub i64 0, %616
  %618 = add i64 %615, %617
  %619 = sub i64 %615, %616
  %620 = mul i64 %618, %616
  %621 = sub i64 0, -7086292280823362268
  %622 = sub i64 %621, %615
  %623 = add i64 %622, -7086292280823362268
  %624 = sub i64 0, %615
  %625 = sub i64 0, %616
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %616
  %628 = sub i64 0, 7737516936635281245
  %629 = sub i64 %628, %615
  %630 = add i64 %629, 7737516936635281245
  %631 = sub i64 0, %615
  %632 = sub i64 %630, 9004991263763246460
  %633 = add i64 %632, %616
  %634 = add i64 %633, 9004991263763246460
  %635 = add i64 %630, %616
  %636 = shl i64 %615, %616
  %637 = sub i64 0, -1966048335924398442
  %638 = sub i64 %637, %615
  %639 = add i64 %638, -1966048335924398442
  %640 = sub i64 0, %615
  %641 = sub i64 %639, -6176239240921624942
  %642 = add i64 %641, %616
  %643 = add i64 %642, -6176239240921624942
  %644 = add i64 %639, %616
  %645 = shl i64 %615, %616
  %646 = shl i64 %615, %616
  %647 = mul nsw i64 %615, %616
  %648 = load i64, i64* @MOD, align 8
  %649 = shl i64 %647, %648
  %650 = srem i64 %647, %648
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %653 = load i32, i32* %4, align 4
  store i32 2007109421, i32* %12
  br label %654

; <label>:654:                                    ; preds = %614, %545, %542, %468, %465, %427, %400, %393, %313, %308, %307, %302, %301, %296, %295, %294, %235, %219, %216, %198, %182, %181, %133, %117, %113, %110, %80, %64, %63, %59, %58, %53, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156092393.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -75882040
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -75882040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1860615860, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1860615860, label %17
    i32 -1195225283, label %37
    i32 1106024837, label %64
    i32 -1192212049, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1195225283, i32 -1192212049
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1106024837, i32 -1192212049
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1195225283, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
