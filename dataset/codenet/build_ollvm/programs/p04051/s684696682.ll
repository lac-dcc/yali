; ModuleID = 'Project_CodeNet_C++1400/p04051/s684696682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s684696682.cpp"
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
@kai = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684696682.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1589501176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1589501176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1823570591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1823570591, label %17
    i32 -880862997, label %37
    i32 524850430, label %53
    i32 -1429759621, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -880862997, i32 -1429759621
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 524850430, i32 -1429759621
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -880862997, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mpxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -564522775, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -564522775, label %11
    i32 -1224130607, label %15
    i32 -2102990558, label %23
    i32 1613676211, label %39
    i32 -509608238, label %71
    i32 -1338053700, label %72
    i32 -1367215802, label %78
    i32 -1757162355, label %81
    i32 -1672042250, label %108
    i32 -1986064320, label %125
    i32 908726407, label %127
    i32 -800361899, label %172
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1224130607, i32 -1757162355
  store i32 %14, i32* %7
  br label %174

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -2102990558, i32 -1338053700
  store i32 %22, i32* %7
  br label %174

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -2075909940
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2075909940
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1613676211, i32 908726407
  store i32 %38, i32* %7
  br label %174

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -509608238, i32 908726407
  store i32 %70, i32* %7
  br label %174

; <label>:71:                                     ; preds = %8
  store i32 -1338053700, i32* %7
  br label %174

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* @mod, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %4, align 8
  store i32 -1367215802, i32* %7
  br label %174

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %5, align 8
  %80 = ashr i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 -564522775, i32* %7
  br label %174

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1672042250, i32 -800361899
  store i32 %107, i32* %7
  br label %174

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1140202837
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1140202837
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1986064320, i32 -800361899
  store i32 %124, i32* %7
  br label %174

; <label>:125:                                    ; preds = %8
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, -4588770653761019288
  %131 = sub i64 %130, %128
  %132 = add i64 %131, -4588770653761019288
  %133 = sub i64 0, %128
  %134 = sub i64 0, %129
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %129
  %137 = sub i64 %128, -7703257525620183833
  %138 = sub i64 %137, %129
  %139 = add i64 %138, -7703257525620183833
  %140 = sub i64 %128, %129
  %141 = mul i64 %139, %129
  %142 = sub i64 0, %129
  %143 = add i64 %128, %142
  %144 = sub i64 %128, %129
  %145 = mul i64 %143, %129
  %146 = shl i64 %128, %129
  %147 = mul nsw i64 %128, %129
  %148 = load i64, i64* @mod, align 8
  %149 = sub i64 0, %147
  %150 = add i64 0, %149
  %151 = sub i64 0, %147
  %152 = add i64 %150, -4592780759243737787
  %153 = add i64 %152, %148
  %154 = sub i64 %153, -4592780759243737787
  %155 = add i64 %150, %148
  %156 = add i64 %147, 311036686299248225
  %157 = sub i64 %156, %148
  %158 = sub i64 %157, 311036686299248225
  %159 = sub i64 %147, %148
  %160 = mul i64 %158, %148
  %161 = sub i64 0, %147
  %162 = add i64 0, %161
  %163 = sub i64 0, %147
  %164 = sub i64 %162, 462769177821621006
  %165 = add i64 %164, %148
  %166 = add i64 %165, 462769177821621006
  %167 = add i64 %162, %148
  %168 = shl i64 %147, %148
  %169 = shl i64 %147, %148
  %170 = shl i64 %147, %148
  %171 = srem i64 %147, %148
  store i64 %171, i64* %6, align 8
  store i32 1613676211, i32* %7
  br label %174

; <label>:172:                                    ; preds = %8
  %173 = load i64, i64* %6, align 8
  store i32 -1672042250, i32* %7
  br label %174

; <label>:174:                                    ; preds = %172, %127, %108, %81, %78, %72, %71, %39, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 1624938319, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %320
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1624938319, label %9
    i32 1747300072, label %37
    i32 -675703232, label %67
    i32 1308459986, label %70
    i32 -1783504418, label %84
    i32 -2011866230, label %90
    i32 230771542, label %105
    i32 763413531, label %127
    i32 -1901434190, label %128
    i32 734679694, label %144
    i32 1667006348, label %161
    i32 1673833772, label %164
    i32 1011990475, label %180
    i32 -523335177, label %208
    i32 564792901, label %209
    i32 759270523, label %214
    i32 -1404704422, label %215
    i32 -94414737, label %218
    i32 -350944743, label %246
    i32 -837997805, label %249
  ]

; <label>:8:                                      ; preds = %6
  br label %320

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -927647946
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -927647946
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 1747300072, i32 -1404704422
  store i32 %36, i32* %5
  br label %320

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %3, align 8
  %39 = icmp sle i64 %38, 8000
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 312965808
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 312965808
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -675703232, i32 -1404704422
  store i32 %66, i32* %5
  br label %320

; <label>:67:                                     ; preds = %6
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 1308459986, i32 -2011866230
  store i32 %69, i32* %5
  br label %320

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %71, 1107392322242822277
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 1107392322242822277
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %79, %80
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  store i32 -1783504418, i32* %5
  br label %320

; <label>:84:                                     ; preds = %6
  %85 = load i64, i64* %3, align 8
  %86 = add i64 %85, -7528937111047111620
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -7528937111047111620
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %3, align 8
  store i32 1624938319, i32* %5
  br label %320

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 230771542, i32 -94414737
  store i32 %104, i32* %5
  br label %320

; <label>:105:                                    ; preds = %6
  %106 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %107 = load i64, i64* @mod, align 8
  %108 = sub i64 %107, -3561568610014070177
  %109 = sub i64 %108, 2
  %110 = add i64 %109, -3561568610014070177
  %111 = sub nsw i64 %107, 2
  %112 = call i64 @_Z2mpxx(i64 %106, i64 %110)
  store i64 %112, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 8000, i64* %4, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 763413531, i32 -94414737
  store i32 %126, i32* %5
  br label %320

; <label>:127:                                    ; preds = %6
  store i32 -1901434190, i32* %5
  br label %320

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1113107100
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1113107100
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 734679694, i32 -350944743
  store i32 %143, i32* %5
  br label %320

; <label>:144:                                    ; preds = %6
  %145 = load i64, i64* %4, align 8
  %146 = icmp sge i64 %145, 1
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1667006348, i32 -350944743
  store i32 %160, i32* %5
  br label %320

; <label>:161:                                    ; preds = %6
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 1673833772, i32 759270523
  store i32 %163, i32* %5
  br label %320

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 2129873889
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2129873889
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1011990475, i32 -837997805
  store i32 %179, i32* %5
  br label %320

; <label>:180:                                    ; preds = %6
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %4, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i64, i64* @mod, align 8
  %187 = srem i64 %185, %186
  %188 = load i64, i64* %4, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %190
  store i64 %187, i64* %192, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1587094915
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1587094915
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -523335177, i32 -837997805
  store i32 %207, i32* %5
  br label %320

; <label>:208:                                    ; preds = %6
  store i32 564792901, i32* %5
  br label %320

; <label>:209:                                    ; preds = %6
  %210 = load i64, i64* %4, align 8
  %211 = sub i64 0, -1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, -1
  store i64 %212, i64* %4, align 8
  store i32 -1901434190, i32* %5
  br label %320

; <label>:214:                                    ; preds = %6
  ret void

; <label>:215:                                    ; preds = %6
  %216 = load i64, i64* %3, align 8
  %217 = icmp sle i64 %216, 8000
  store i32 1747300072, i32* %5
  br label %320

; <label>:218:                                    ; preds = %6
  %219 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %220 = load i64, i64* @mod, align 8
  %221 = add i64 0, -7967003756475482116
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, -7967003756475482116
  %224 = sub i64 0, %220
  %225 = sub i64 %223, -3172966183005467680
  %226 = add i64 %225, 2
  %227 = add i64 %226, -3172966183005467680
  %228 = add i64 %223, 2
  %229 = sub i64 %220, -7533647648447476422
  %230 = sub i64 %229, 2
  %231 = add i64 %230, -7533647648447476422
  %232 = sub i64 %220, 2
  %233 = mul i64 %231, 2
  %234 = shl i64 %220, 2
  %235 = sub i64 0, %220
  %236 = add i64 0, %235
  %237 = sub i64 0, %220
  %238 = sub i64 0, 2
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 2
  %241 = sub i64 %220, -1269687211152845787
  %242 = sub i64 %241, 2
  %243 = add i64 %242, -1269687211152845787
  %244 = sub nsw i64 %220, 2
  %245 = call i64 @_Z2mpxx(i64 %219, i64 %243)
  store i64 %245, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 8000, i64* %4, align 8
  store i32 230771542, i32* %5
  br label %320

; <label>:246:                                    ; preds = %6
  %247 = load i64, i64* %4, align 8
  %248 = icmp sge i64 %247, 1
  store i32 734679694, i32* %5
  br label %320

; <label>:249:                                    ; preds = %6
  %250 = load i64, i64* %4, align 8
  %251 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %4, align 8
  %254 = shl i64 %252, %253
  %255 = add i64 %252, 870442842945685899
  %256 = sub i64 %255, %253
  %257 = sub i64 %256, 870442842945685899
  %258 = sub i64 %252, %253
  %259 = mul i64 %257, %253
  %260 = add i64 %252, -6604205087872962950
  %261 = sub i64 %260, %253
  %262 = sub i64 %261, -6604205087872962950
  %263 = sub i64 %252, %253
  %264 = mul i64 %262, %253
  %265 = sub i64 0, 4835680026785661188
  %266 = sub i64 %265, %252
  %267 = add i64 %266, 4835680026785661188
  %268 = sub i64 0, %252
  %269 = sub i64 0, %267
  %270 = sub i64 0, %253
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %253
  %274 = mul nsw i64 %252, %253
  %275 = load i64, i64* @mod, align 8
  %276 = add i64 %274, -6021591543016039568
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -6021591543016039568
  %279 = sub i64 %274, %275
  %280 = mul i64 %278, %275
  %281 = sub i64 %274, -7994871917044235830
  %282 = sub i64 %281, %275
  %283 = add i64 %282, -7994871917044235830
  %284 = sub i64 %274, %275
  %285 = mul i64 %283, %275
  %286 = shl i64 %274, %275
  %287 = sub i64 0, -6121310283379890946
  %288 = sub i64 %287, %274
  %289 = add i64 %288, -6121310283379890946
  %290 = sub i64 0, %274
  %291 = sub i64 0, %275
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %275
  %294 = srem i64 %274, %275
  %295 = load i64, i64* %4, align 8
  %296 = sub i64 0, %295
  %297 = add i64 0, %296
  %298 = sub i64 0, %295
  %299 = sub i64 0, 1
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 1
  %302 = add i64 %295, 8650677704704113770
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 8650677704704113770
  %305 = sub i64 %295, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 0, %295
  %308 = add i64 0, %307
  %309 = sub i64 0, %295
  %310 = sub i64 0, %308
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 1
  %315 = sub i64 %295, 4295459937164808005
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 4295459937164808005
  %318 = sub nsw i64 %295, 1
  %319 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %317
  store i64 %294, i64* %319, align 8
  store i32 1011990475, i32* %5
  br label %320

; <label>:320:                                    ; preds = %249, %246, %218, %215, %209, %208, %180, %164, %161, %144, %128, %127, %105, %90, %84, %70, %67, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -743871071, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -743871071, label %14
    i32 -672485635, label %19
    i32 46682153, label %20
    i32 -1156651861, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -672485635, i32 46682153
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1156651861, i32* %10
  br label %42

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub nsw i64 %30, %31
  %35 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %29, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %5, align 8
  store i32 -1156651861, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1302807905
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1302807905
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -58445879, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %813
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -58445879, label %24
    i32 678272017, label %44
    i32 2005198039, label %68
    i32 1043240242, label %69
    i32 -2001440336, label %75
    i32 -380321134, label %110
    i32 -1391402402, label %118
    i32 -347189733, label %120
    i32 700316906, label %135
    i32 2005803839, label %166
    i32 -567616463, label %169
    i32 1907036666, label %184
    i32 971399002, label %201
    i32 1816027022, label %202
    i32 1746397288, label %207
    i32 -217510913, label %234
    i32 -1086178167, label %333
    i32 -1071312485, label %334
    i32 -1487465789, label %350
    i32 -1632240853, label %386
    i32 -1952207973, label %387
    i32 -519449265, label %388
    i32 209103130, label %396
    i32 -144128659, label %399
    i32 -579579322, label %415
    i32 1569875842, label %435
    i32 1972487769, label %438
    i32 1792655080, label %511
    i32 -1070505966, label %519
    i32 113856354, label %528
    i32 -1829639926, label %536
    i32 -1248018008, label %540
    i32 -1356731730, label %542
    i32 -920452752, label %787
    i32 1803025704, label %808
  ]

; <label>:23:                                     ; preds = %21
  br label %813

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 678272017, i32 113856354
  store i32 %43, i32* %20
  br label %813

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  call void @_Z4initv()
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -473527763
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -473527763
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2005198039, i32 113856354
  store i32 %67, i32* %20
  br label %813

; <label>:68:                                     ; preds = %21
  store i32 1043240242, i32* %20
  br label %813

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %7
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2001440336, i32 -1391402402
  store i32 %74, i32* %20
  br label %813

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %84)
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 2000, 547857576848941275
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 547857576848941275
  %94 = sub nsw i64 2000, %90
  %95 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %93
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 2000, 8031755594884944222
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 8031755594884944222
  %104 = sub nsw i64 2000, %100
  %105 = getelementptr inbounds [4010 x i64], [4010 x i64]* %95, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %105, align 8
  store i32 -380321134, i32* %20
  br label %813

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 592955629
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 592955629
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %7
  store i32 %115, i32* %117, align 4
  store i32 1043240242, i32* %20
  br label %813

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %6
  store i32 0, i32* %119, align 4
  store i32 -347189733, i32* %20
  br label %813

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
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
  %134 = select i1 %132, i32 700316906, i32 -1829639926
  store i32 %134, i32* %20
  br label %813

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 4000
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, -1037609195
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1037609195
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2005803839, i32 -1829639926
  store i32 %165, i32* %20
  br label %813

; <label>:166:                                    ; preds = %21
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 -567616463, i32 209103130
  store i32 %168, i32* %20
  br label %813

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1907036666, i32 -1248018008
  store i32 %183, i32* %20
  br label %813

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %5
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, -1520451203
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1520451203
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 971399002, i32 -1248018008
  store i32 %200, i32* %20
  br label %813

; <label>:201:                                    ; preds = %21
  store i32 1816027022, i32* %20
  br label %813

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 4000
  %206 = select i1 %205, i32 1746397288, i32 -1952207973
  store i32 %206, i32* %20
  br label %813

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -217510913, i32 -1356731730
  store i32 %233, i32* %20
  br label %813

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %237
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4010 x i64], [4010 x i64]* %238, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 1764761722
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1764761722
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %250
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4010 x i64], [4010 x i64]* %251, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 5792799035700033451
  %258 = add i64 %257, %243
  %259 = add i64 %258, 5792799035700033451
  %260 = add nsw i64 %256, %243
  store i64 %259, i64* %255, align 8
  %261 = load i64, i64* @mod, align 8
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 51325037
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 51325037
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %268
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4010 x i64], [4010 x i64]* %269, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, %261
  store i64 %275, i64* %273, align 8
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %278
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4010 x i64], [4010 x i64]* %279, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %287
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -174984062
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -174984062
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4010 x i64], [4010 x i64]* %288, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 1302512000069779173
  %299 = add i64 %298, %284
  %300 = sub i64 %299, 1302512000069779173
  %301 = add nsw i64 %297, %284
  store i64 %300, i64* %296, align 8
  %302 = load i64, i64* @mod, align 8
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %305
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4010 x i64], [4010 x i64]* %306, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, %302
  store i64 %317, i64* %315, align 8
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = add i32 %318, 1188096909
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1188096909
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1086178167, i32 -1356731730
  store i32 %332, i32* %20
  br label %813

; <label>:333:                                    ; preds = %21
  store i32 -1071312485, i32* %20
  br label %813

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 278815406
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 278815406
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1487465789, i32 -920452752
  store i32 %349, i32* %20
  br label %813

; <label>:350:                                    ; preds = %21
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = load volatile i32*, i32** %5
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1014238060
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1014238060
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1632240853, i32 -920452752
  store i32 %385, i32* %20
  br label %813

; <label>:386:                                    ; preds = %21
  store i32 1816027022, i32* %20
  br label %813

; <label>:387:                                    ; preds = %21
  store i32 -519449265, i32* %20
  br label %813

; <label>:388:                                    ; preds = %21
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, -274581804
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -274581804
  %394 = add nsw i32 %390, 1
  %395 = load volatile i32*, i32** %6
  store i32 %393, i32* %395, align 4
  store i32 -347189733, i32* %20
  br label %813

; <label>:396:                                    ; preds = %21
  %397 = load volatile i64*, i64** %4
  store i64 0, i64* %397, align 8
  %398 = load volatile i32*, i32** %3
  store i32 0, i32* %398, align 4
  store i32 -144128659, i32* %20
  br label %813

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = add i32 %400, -16897154
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -16897154
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -579579322, i32 1803025704
  store i32 %414, i32* %20
  br label %813

; <label>:415:                                    ; preds = %21
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* @n, align 4
  %419 = icmp slt i32 %417, %418
  store i1 %419, i1* %1
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, -1929210433
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1929210433
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1569875842, i32 1803025704
  store i32 %434, i32* %20
  br label %813

; <label>:435:                                    ; preds = %21
  %436 = load volatile i1, i1* %1
  %437 = select i1 %436, i32 1972487769, i32 -1070505966
  store i32 %437, i32* %20
  br label %813

; <label>:438:                                    ; preds = %21
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %443, 4821011957210801375
  %445 = add i64 %444, 2000
  %446 = add i64 %445, 4821011957210801375
  %447 = add nsw i64 %443, 2000
  %448 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %446
  %449 = load volatile i32*, i32** %3
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 %453, -3559704967994745042
  %455 = add i64 %454, 2000
  %456 = add i64 %455, -3559704967994745042
  %457 = add nsw i64 %453, 2000
  %458 = getelementptr inbounds [4010 x i64], [4010 x i64]* %448, i64 0, i64 %456
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %4
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, -5023985027801614683
  %463 = add i64 %462, %459
  %464 = sub i64 %463, -5023985027801614683
  %465 = add nsw i64 %461, %459
  %466 = load volatile i64*, i64** %4
  store i64 %464, i64* %466, align 8
  %467 = load i64, i64* @mod, align 8
  %468 = load volatile i64*, i64** %4
  %469 = load i64, i64* %468, align 8
  %470 = srem i64 %469, %467
  %471 = load volatile i64*, i64** %4
  store i64 %470, i64* %471, align 8
  %472 = load i64, i64* @mod, align 8
  %473 = load volatile i32*, i32** %3
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = mul nsw i64 2, %477
  %479 = load volatile i32*, i32** %3
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = mul nsw i64 2, %483
  %485 = add i64 %478, -3657428969819795433
  %486 = add i64 %485, %484
  %487 = sub i64 %486, -3657428969819795433
  %488 = add nsw i64 %478, %484
  %489 = load volatile i32*, i32** %3
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = mul nsw i64 2, %493
  %495 = call i64 @_Z4calcxx(i64 %487, i64 %494)
  %496 = sub i64 0, %495
  %497 = add i64 %472, %496
  %498 = sub nsw i64 %472, %495
  %499 = load volatile i64*, i64** %4
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, -3142860966512681817
  %502 = add i64 %501, %497
  %503 = sub i64 %502, -3142860966512681817
  %504 = add nsw i64 %500, %497
  %505 = load volatile i64*, i64** %4
  store i64 %503, i64* %505, align 8
  %506 = load i64, i64* @mod, align 8
  %507 = load volatile i64*, i64** %4
  %508 = load i64, i64* %507, align 8
  %509 = srem i64 %508, %506
  %510 = load volatile i64*, i64** %4
  store i64 %509, i64* %510, align 8
  store i32 1792655080, i32* %20
  br label %813

; <label>:511:                                    ; preds = %21
  %512 = load volatile i32*, i32** %3
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, -564395433
  %515 = add i32 %514, 1
  %516 = add i32 %515, -564395433
  %517 = add nsw i32 %513, 1
  %518 = load volatile i32*, i32** %3
  store i32 %516, i32* %518, align 4
  store i32 -144128659, i32* %20
  br label %813

; <label>:519:                                    ; preds = %21
  %520 = load volatile i64*, i64** %4
  %521 = load i64, i64* %520, align 8
  %522 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 2), align 16
  %523 = mul nsw i64 %521, %522
  %524 = load i64, i64* @mod, align 8
  %525 = srem i64 %523, %524
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:528:                                    ; preds = %21
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i64, align 8
  %534 = alloca i32, align 4
  store i32 0, i32* %529, align 4
  call void @_Z4initv()
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %530, align 4
  store i32 678272017, i32* %20
  br label %813

; <label>:536:                                    ; preds = %21
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = icmp sle i32 %538, 4000
  store i32 700316906, i32* %20
  br label %813

; <label>:540:                                    ; preds = %21
  %541 = load volatile i32*, i32** %5
  store i32 0, i32* %541, align 4
  store i32 1907036666, i32* %20
  br label %813

; <label>:542:                                    ; preds = %21
  %543 = load volatile i32*, i32** %6
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %545
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4010 x i64], [4010 x i64]* %546, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i32*, i32** %6
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %556 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %555, %557
  %559 = add i32 %555, 1
  %560 = shl i32 %553, 1
  %561 = sub i32 0, 1
  %562 = add i32 %553, %561
  %563 = sub i32 %553, 1
  %564 = mul i32 %562, 1
  %565 = shl i32 %553, 1
  %566 = add i32 %553, -751289086
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -751289086
  %569 = sub i32 %553, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, %553
  %572 = add i32 0, %571
  %573 = sub i32 0, %553
  %574 = sub i32 %572, 1211257324
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1211257324
  %577 = add i32 %572, 1
  %578 = sub i32 %553, -1491746854
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1491746854
  %581 = sub i32 %553, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 %553, -546616768
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -546616768
  %586 = sub i32 %553, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, %553
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %553, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %593
  %595 = load volatile i32*, i32** %5
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4010 x i64], [4010 x i64]* %594, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = shl i64 %599, %551
  %601 = sub i64 0, %599
  %602 = add i64 0, %601
  %603 = sub i64 0, %599
  %604 = sub i64 0, %602
  %605 = sub i64 0, %551
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, %551
  %609 = shl i64 %599, %551
  %610 = shl i64 %599, %551
  %611 = sub i64 %599, 4598930591826911095
  %612 = add i64 %611, %551
  %613 = add i64 %612, 4598930591826911095
  %614 = add nsw i64 %599, %551
  store i64 %613, i64* %598, align 8
  %615 = load i64, i64* @mod, align 8
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = add i32 %617, 1823878859
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1823878859
  %621 = sub i32 %617, 1
  %622 = mul i32 %620, 1
  %623 = shl i32 %617, 1
  %624 = add i32 0, 1979574555
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, 1979574555
  %627 = sub i32 0, %617
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = shl i32 %617, 1
  %634 = shl i32 %617, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %617, %635
  %637 = add nsw i32 %617, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %638
  %640 = load volatile i32*, i32** %5
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4010 x i64], [4010 x i64]* %639, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, 8326981118797111217
  %646 = sub i64 %645, %644
  %647 = add i64 %646, 8326981118797111217
  %648 = sub i64 0, %644
  %649 = sub i64 0, %647
  %650 = sub i64 0, %615
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add i64 %647, %615
  %654 = sub i64 0, 6409359133567128095
  %655 = sub i64 %654, %644
  %656 = add i64 %655, 6409359133567128095
  %657 = sub i64 0, %644
  %658 = add i64 %656, 12500843171390391
  %659 = add i64 %658, %615
  %660 = sub i64 %659, 12500843171390391
  %661 = add i64 %656, %615
  %662 = sub i64 0, 5000536052283361175
  %663 = sub i64 %662, %644
  %664 = add i64 %663, 5000536052283361175
  %665 = sub i64 0, %644
  %666 = add i64 %664, -4032494788753274601
  %667 = add i64 %666, %615
  %668 = sub i64 %667, -4032494788753274601
  %669 = add i64 %664, %615
  %670 = sub i64 %644, -6198861812644849844
  %671 = sub i64 %670, %615
  %672 = add i64 %671, -6198861812644849844
  %673 = sub i64 %644, %615
  %674 = mul i64 %672, %615
  %675 = sub i64 0, %615
  %676 = add i64 %644, %675
  %677 = sub i64 %644, %615
  %678 = mul i64 %676, %615
  %679 = srem i64 %644, %615
  store i64 %679, i64* %643, align 8
  %680 = load volatile i32*, i32** %6
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %682
  %684 = load volatile i32*, i32** %5
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4010 x i64], [4010 x i64]* %683, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = load volatile i32*, i32** %6
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %691
  %693 = load volatile i32*, i32** %5
  %694 = load i32, i32* %693, align 4
  %695 = add i32 %694, 157662152
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 157662152
  %698 = sub i32 %694, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 %694, -1309733979
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1309733979
  %703 = sub i32 %694, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 %694, 1818172016
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1818172016
  %708 = sub i32 %694, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %694, %710
  %712 = add nsw i32 %694, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [4010 x i64], [4010 x i64]* %692, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = add i64 0, -4666274297151814094
  %717 = sub i64 %716, %715
  %718 = sub i64 %717, -4666274297151814094
  %719 = sub i64 0, %715
  %720 = sub i64 %718, 4035826965441924691
  %721 = add i64 %720, %688
  %722 = add i64 %721, 4035826965441924691
  %723 = add i64 %718, %688
  %724 = sub i64 0, %688
  %725 = add i64 %715, %724
  %726 = sub i64 %715, %688
  %727 = mul i64 %725, %688
  %728 = sub i64 0, %715
  %729 = sub i64 0, %688
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add nsw i64 %715, %688
  store i64 %731, i64* %714, align 8
  %733 = load i64, i64* @mod, align 8
  %734 = load volatile i32*, i32** %6
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %736
  %738 = load volatile i32*, i32** %5
  %739 = load i32, i32* %738, align 4
  %740 = add i32 0, -1626708750
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1626708750
  %743 = sub i32 0, %739
  %744 = sub i32 0, 1
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 1
  %747 = add i32 0, 1347384505
  %748 = sub i32 %747, %739
  %749 = sub i32 %748, 1347384505
  %750 = sub i32 0, %739
  %751 = sub i32 %749, 763831738
  %752 = add i32 %751, 1
  %753 = add i32 %752, 763831738
  %754 = add i32 %749, 1
  %755 = sub i32 0, %739
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %739, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [4010 x i64], [4010 x i64]* %737, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = shl i64 %762, %733
  %764 = shl i64 %762, %733
  %765 = sub i64 0, %733
  %766 = add i64 %762, %765
  %767 = sub i64 %762, %733
  %768 = mul i64 %766, %733
  %769 = sub i64 0, %762
  %770 = add i64 0, %769
  %771 = sub i64 0, %762
  %772 = add i64 %770, -6089632549158732872
  %773 = add i64 %772, %733
  %774 = sub i64 %773, -6089632549158732872
  %775 = add i64 %770, %733
  %776 = add i64 0, -8809101622499448800
  %777 = sub i64 %776, %762
  %778 = sub i64 %777, -8809101622499448800
  %779 = sub i64 0, %762
  %780 = sub i64 0, %778
  %781 = sub i64 0, %733
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, %733
  %785 = shl i64 %762, %733
  %786 = srem i64 %762, %733
  store i64 %786, i64* %761, align 8
  store i32 -217510913, i32* %20
  br label %813

; <label>:787:                                    ; preds = %21
  %788 = load volatile i32*, i32** %5
  %789 = load i32, i32* %788, align 4
  %790 = shl i32 %789, 1
  %791 = sub i32 0, %789
  %792 = add i32 0, %791
  %793 = sub i32 0, %789
  %794 = sub i32 0, 1
  %795 = sub i32 %792, %794
  %796 = add i32 %792, 1
  %797 = sub i32 %789, -1451324712
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1451324712
  %800 = sub i32 %789, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 0, %789
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %789, 1
  %807 = load volatile i32*, i32** %5
  store i32 %805, i32* %807, align 4
  store i32 -1487465789, i32* %20
  br label %813

; <label>:808:                                    ; preds = %21
  %809 = load volatile i32*, i32** %3
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* @n, align 4
  %812 = icmp slt i32 %810, %811
  store i32 -579579322, i32* %20
  br label %813

; <label>:813:                                    ; preds = %808, %787, %542, %540, %536, %528, %511, %438, %435, %415, %399, %396, %388, %387, %386, %350, %334, %333, %234, %207, %202, %201, %184, %169, %166, %135, %120, %118, %110, %75, %69, %68, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684696682.cpp() #0 section ".text.startup" {
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
