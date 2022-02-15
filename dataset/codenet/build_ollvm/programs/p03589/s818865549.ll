; ModuleID = 'Project_CodeNet_C++1400/p03589/s818865549.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s818865549.cpp"
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
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818865549.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1377731236
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1377731236
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2092606063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2092606063, label %17
    i32 -1240117872, label %25
    i32 418502654, label %41
    i32 525731856, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1240117872, i32 525731856
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 418502654, i32 525731856
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1240117872, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = xor i64 %5, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -4655958761853137175, -1
  %13 = and i64 %10, -4655958761853137175
  %14 = and i64 %5, %12
  %15 = and i64 %11, -4655958761853137175
  %16 = and i64 %9, %12
  %17 = or i64 %13, %14
  %18 = or i64 %15, %16
  %19 = xor i64 %17, %18
  %20 = or i64 %10, %11
  %21 = xor i64 %20, -1
  %22 = or i64 -4655958761853137175, %12
  %23 = and i64 %21, %22
  %24 = or i64 %19, %23
  %25 = or i64 %5, %9
  store i64 %24, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 672227270
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 672227270
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1423844695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1423844695, label %20
    i32 -703952834, label %40
    i32 209005073, label %83
    i32 1099926790, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -703952834, i32 1099926790
  store i32 %39, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = xor i32 %46, -1
  %48 = and i32 864066016, %47
  %49 = xor i32 864066016, -1
  %50 = and i32 %46, %49
  %51 = xor i32 -1, -1
  %52 = and i32 %51, 864066016
  %53 = and i32 -1, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, -1
  %58 = sext i32 %56 to i64
  %59 = xor i64 %43, -1
  %60 = xor i64 %58, -1
  %61 = xor i64 2047862523838580885, -1
  %62 = or i64 %59, %60
  %63 = or i64 2047862523838580885, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %43, %58
  store i64 %65, i64* %3
  %67 = load volatile i64, i64* %3
  store i64 %67, i64* %41, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 230788566
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 230788566
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 209005073, i32 1099926790
  store i32 %82, i32* %16
  br label %175

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  %88 = load i64, i64* %86, align 8
  %89 = load i64, i64* %87, align 8
  %90 = trunc i64 %89 to i32
  %91 = sub i32 1, 526428728
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 526428728
  %94 = sub i32 1, %90
  %95 = mul i32 %93, %90
  %96 = add i32 1, 1719985740
  %97 = sub i32 %96, %90
  %98 = sub i32 %97, 1719985740
  %99 = sub i32 1, %90
  %100 = mul i32 %98, %90
  %101 = shl i32 1, %90
  %102 = shl i32 1, %90
  %103 = sub i32 0, -719348676
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -719348676
  %106 = sub i32 0, %102
  %107 = add i32 %105, 108378056
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 108378056
  %110 = add i32 %105, -1
  %111 = shl i32 %102, -1
  %112 = shl i32 %102, -1
  %113 = sub i32 0, %102
  %114 = add i32 0, %113
  %115 = sub i32 0, %102
  %116 = sub i32 0, -1
  %117 = sub i32 %114, %116
  %118 = add i32 %114, -1
  %119 = sub i32 %102, 616827166
  %120 = sub i32 %119, -1
  %121 = add i32 %120, 616827166
  %122 = sub i32 %102, -1
  %123 = mul i32 %121, -1
  %124 = shl i32 %102, -1
  %125 = shl i32 %102, -1
  %126 = xor i32 %102, -1
  %127 = and i32 -1726426804, %126
  %128 = xor i32 -1726426804, -1
  %129 = and i32 %102, %128
  %130 = xor i32 -1, -1
  %131 = and i32 %130, -1726426804
  %132 = and i32 -1, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %102, -1
  %137 = sext i32 %135 to i64
  %138 = sub i64 0, %88
  %139 = add i64 0, %138
  %140 = sub i64 0, %88
  %141 = add i64 %139, 2666360056060530991
  %142 = add i64 %141, %137
  %143 = sub i64 %142, 2666360056060530991
  %144 = add i64 %139, %137
  %145 = add i64 %88, -2643520776578218022
  %146 = sub i64 %145, %137
  %147 = sub i64 %146, -2643520776578218022
  %148 = sub i64 %88, %137
  %149 = mul i64 %147, %137
  %150 = add i64 0, -3472546105953632002
  %151 = sub i64 %150, %88
  %152 = sub i64 %151, -3472546105953632002
  %153 = sub i64 0, %88
  %154 = sub i64 0, %152
  %155 = sub i64 0, %137
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %137
  %159 = sub i64 0, -7770424398599904378
  %160 = sub i64 %159, %88
  %161 = add i64 %160, -7770424398599904378
  %162 = sub i64 0, %88
  %163 = add i64 %161, -3695943462724139145
  %164 = add i64 %163, %137
  %165 = sub i64 %164, -3695943462724139145
  %166 = add i64 %161, %137
  %167 = xor i64 %88, -1
  %168 = xor i64 %137, -1
  %169 = xor i64 -3681858372889022487, -1
  %170 = or i64 %167, %168
  %171 = or i64 -3681858372889022487, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %88, %137
  store i64 %173, i64* %86, align 8
  store i32 -703952834, i32* %16
  br label %175

; <label>:175:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1289972229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1289972229, label %19
    i32 1937468490, label %27
    i32 260427442, label %55
    i32 59247644, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1937468490, i32 59247644
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = trunc i64 %31 to i32
  %33 = shl i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = xor i64 %34, -1
  %36 = xor i64 %30, %35
  %37 = and i64 %36, %30
  %38 = and i64 %30, %34
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1581671944
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1581671944
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 260427442, i32 59247644
  store i32 %54, i32* %15
  br label %129

; <label>:55:                                     ; preds = %16
  %56 = load volatile i1, i1* %3
  ret i1 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load i64, i64* %58, align 8
  %61 = load i64, i64* %59, align 8
  %62 = trunc i64 %61 to i32
  %63 = sub i32 0, 850053571
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 850053571
  %66 = sub i32 0, 1
  %67 = sub i32 %65, 1246982936
  %68 = add i32 %67, %62
  %69 = add i32 %68, 1246982936
  %70 = add i32 %65, %62
  %71 = sub i32 0, 1
  %72 = add i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, -2135786865
  %75 = add i32 %74, %62
  %76 = sub i32 %75, -2135786865
  %77 = add i32 %72, %62
  %78 = shl i32 1, %62
  %79 = sub i32 0, 1829703612
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1829703612
  %82 = sub i32 0, 1
  %83 = add i32 %81, -798239357
  %84 = add i32 %83, %62
  %85 = sub i32 %84, -798239357
  %86 = add i32 %81, %62
  %87 = sub i32 0, %62
  %88 = add i32 1, %87
  %89 = sub i32 1, %62
  %90 = mul i32 %88, %62
  %91 = add i32 0, 692081804
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 692081804
  %94 = sub i32 0, 1
  %95 = sub i32 0, %93
  %96 = sub i32 0, %62
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, %62
  %100 = sub i32 0, -1081863082
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1081863082
  %103 = sub i32 0, 1
  %104 = sub i32 0, %62
  %105 = sub i32 %102, %104
  %106 = add i32 %102, %62
  %107 = sub i32 0, %62
  %108 = add i32 1, %107
  %109 = sub i32 1, %62
  %110 = mul i32 %108, %62
  %111 = shl i32 1, %62
  %112 = sext i32 %111 to i64
  %113 = add i64 %60, -1520498946158032667
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -1520498946158032667
  %116 = sub i64 %60, %112
  %117 = mul i64 %115, %112
  %118 = shl i64 %60, %112
  %119 = add i64 %60, 7964460930563269929
  %120 = sub i64 %119, %112
  %121 = sub i64 %120, 7964460930563269929
  %122 = sub i64 %60, %112
  %123 = mul i64 %121, %112
  %124 = xor i64 %112, -1
  %125 = xor i64 %60, %124
  %126 = and i64 %125, %60
  %127 = and i64 %60, %112
  %128 = icmp ne i64 %126, 0
  store i32 1937468490, i32* %15
  br label %129

; <label>:129:                                    ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1882713462, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1882713462, label %11
    i32 1459644009, label %15
    i32 294493311, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 1459644009, i32 294493311
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  store i32 294493311, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 144971440, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %83
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 144971440, label %12
    i32 1418173726, label %16
    i32 995074255, label %44
    i32 -1836675041, label %75
    i32 369948727, label %77
    i32 -787616625, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 97
  %15 = select i1 %14, i32 1418173726, i32 369948727
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1313672605
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1313672605
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 995074255, i32 -787616625
  store i32 %43, i32* %7
  br label %83

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -281560544
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -281560544
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1836675041, i32 -787616625
  store i32 %74, i32* %7
  br label %83

; <label>:75:                                     ; preds = %9
  store i32 369948727, i32* %7
  %76 = load volatile i1, i1* %2
  store i1 %76, i1* %8
  br label %83

; <label>:77:                                     ; preds = %9
  %78 = load i1, i1* %8
  ret i1 %78

; <label>:79:                                     ; preds = %9
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  store i32 995074255, i32* %7
  br label %83

; <label>:83:                                     ; preds = %79, %75, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 317640734
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 317640734
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -377855218, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %137
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -377855218, label %22
    i32 -1169428138, label %30
    i32 1240808071, label %64
    i32 -305561894, label %67
    i32 -1230081490, label %72
    i32 -746453691, label %101
    i32 -1473597270, label %129
    i32 -381751914, label %131
    i32 -60346254, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1169428138, i32 -381751914
  store i32 %29, i32* %17
  br label %137

; <label>:30:                                     ; preds = %19
  %31 = alloca i8, align 1
  store i8* %31, i8** %4
  %32 = load volatile i8*, i8** %4
  store i8 %0, i8* %32, align 1
  %33 = load volatile i8*, i8** %4
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, -135232231
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -135232231
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
  %63 = select i1 %61, i32 1240808071, i32 -381751914
  store i32 %63, i32* %17
  br label %137

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -305561894, i32 -1230081490
  store i32 %66, i32* %17
  store i1 false, i1* %18
  br label %137

; <label>:67:                                     ; preds = %19
  %68 = load volatile i8*, i8** %4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  store i32 -1230081490, i32* %17
  store i1 %71, i1* %18
  br label %137

; <label>:72:                                     ; preds = %19
  %73 = load i1, i1* %18
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, -961440172
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -961440172
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -746453691, i32 -60346254
  store i32 %100, i32* %17
  br label %137

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 634567836
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 634567836
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1473597270, i32 -60346254
  store i32 %128, i32* %17
  br label %137

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %2
  ret i1 %130

; <label>:131:                                    ; preds = %19
  %132 = alloca i8, align 1
  store i8 %0, i8* %132, align 1
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  store i32 -1169428138, i32* %17
  br label %137

; <label>:136:                                    ; preds = %19
  store i32 -746453691, i32* %17
  br label %137

; <label>:137:                                    ; preds = %136, %131, %101, %72, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
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
  store i32 -336640275, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %335
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -336640275, label %22
    i32 627226972, label %30
    i32 1015065415, label %56
    i32 978127730, label %57
    i32 936296614, label %62
    i32 -2087950711, label %64
    i32 1207157840, label %69
    i32 -1042052424, label %96
    i32 -759559322, label %112
    i32 -704184990, label %128
    i32 -552753005, label %129
    i32 -891908714, label %171
    i32 -540028107, label %188
    i32 740796217, label %204
    i32 2079873081, label %232
    i32 1077411446, label %233
    i32 439937777, label %249
    i32 -835167754, label %282
    i32 -1926140563, label %283
    i32 963301853, label %284
    i32 -2126044906, label %292
    i32 -1059073771, label %294
    i32 580328216, label %297
    i32 1126307451, label %305
    i32 -768123668, label %306
    i32 -1180089192, label %307
  ]

; <label>:21:                                     ; preds = %19
  br label %335

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 627226972, i32 580328216
  store i32 %29, i32* %18
  br label %335

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
  %36 = alloca i64, align 8
  store i64* %36, i64** %1
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i64*, i64** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load volatile i64*, i64** %4
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -1668359992
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1668359992
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1015065415, i32 580328216
  store i32 %55, i32* %18
  br label %335

; <label>:56:                                     ; preds = %19
  store i32 978127730, i32* %18
  br label %335

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = icmp sle i64 %59, 3500
  %61 = select i1 %60, i32 936296614, i32 -2126044906
  store i32 %61, i32* %18
  br label %335

; <label>:62:                                     ; preds = %19
  %63 = load volatile i64*, i64** %3
  store i64 1, i64* %63, align 8
  store i32 -2087950711, i32* %18
  br label %335

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = icmp sle i64 %66, 3500
  %68 = select i1 %67, i32 1207157840, i32 -1926140563
  store i32 %68, i32* %18
  br label %335

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 4, %71
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %72, %74
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = sub i64 %75, -8827607082449721407
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -8827607082449721407
  %84 = sub nsw i64 %75, %80
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = add i64 %83, -191821938508429692
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -191821938508429692
  %93 = sub nsw i64 %83, %89
  %94 = icmp sle i64 %92, 0
  %95 = select i1 %94, i32 -1042052424, i32 -552753005
  store i32 %95, i32* %18
  br label %335

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, -994745169
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -994745169
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -759559322, i32 1126307451
  store i32 %111, i32* %18
  br label %335

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = add i32 %113, 859282409
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 859282409
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -704184990, i32 1126307451
  store i32 %127, i32* %18
  br label %335

; <label>:128:                                    ; preds = %19
  store i32 1077411446, i32* %18
  br label %335

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 4, %131
  %133 = load volatile i64*, i64** %3
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %134
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  %141 = add i64 %135, 6303954864139632361
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 6303954864139632361
  %144 = sub nsw i64 %135, %140
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %3
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = add i64 %143, 474291868608793600
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 474291868608793600
  %153 = sub nsw i64 %143, %149
  %154 = load volatile i64*, i64** %2
  store i64 %152, i64* %154, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = load volatile i64*, i64** %3
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %159, %161
  %163 = load volatile i64*, i64** %1
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %1
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %2
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %165, %167
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 -891908714, i32 -540028107
  store i32 %170, i32* %18
  br label %335

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64*, i64** %1
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %2
  %175 = load i64, i64* %174, align 8
  %176 = sdiv i64 %173, %175
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %178, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %182, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 10)
  %187 = load volatile i32*, i32** %6
  store i32 0, i32* %187, align 4
  store i32 -1059073771, i32* %18
  br label %335

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.13
  %190 = load i32, i32* @y.14
  %191 = sub i32 %189, 1117454871
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1117454871
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 740796217, i32 -768123668
  store i32 %203, i32* %18
  br label %335

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.13
  %206 = load i32, i32* @y.14
  %207 = sub i32 %205, -348284137
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -348284137
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2079873081, i32 -768123668
  store i32 %231, i32* %18
  br label %335

; <label>:232:                                    ; preds = %19
  store i32 1077411446, i32* %18
  br label %335

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.13
  %235 = load i32, i32* @y.14
  %236 = add i32 %234, 448027773
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 448027773
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 439937777, i32 -1180089192
  store i32 %248, i32* %18
  br label %335

; <label>:249:                                    ; preds = %19
  %250 = load volatile i64*, i64** %3
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, 1
  %255 = load volatile i64*, i64** %3
  store i64 %253, i64* %255, align 8
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 -835167754, i32 -1180089192
  store i32 %281, i32* %18
  br label %335

; <label>:282:                                    ; preds = %19
  store i32 -2087950711, i32* %18
  br label %335

; <label>:283:                                    ; preds = %19
  store i32 963301853, i32* %18
  br label %335

; <label>:284:                                    ; preds = %19
  %285 = load volatile i64*, i64** %4
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, 7407275114594973905
  %288 = add i64 %287, 1
  %289 = add i64 %288, 7407275114594973905
  %290 = add nsw i64 %286, 1
  %291 = load volatile i64*, i64** %4
  store i64 %289, i64* %291, align 8
  store i32 978127730, i32* %18
  br label %335

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %6
  store i32 0, i32* %293, align 4
  store i32 -1059073771, i32* %18
  br label %335

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %19
  %298 = alloca i32, align 4
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  store i32 0, i32* %298, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %299)
  store i64 1, i64* %300, align 8
  store i32 627226972, i32* %18
  br label %335

; <label>:305:                                    ; preds = %19
  store i32 -759559322, i32* %18
  br label %335

; <label>:306:                                    ; preds = %19
  store i32 740796217, i32* %18
  br label %335

; <label>:307:                                    ; preds = %19
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 %309, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 %309, 2748330088121683524
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 2748330088121683524
  %317 = sub i64 %309, 1
  %318 = mul i64 %316, 1
  %319 = shl i64 %309, 1
  %320 = sub i64 0, -5366549739571418958
  %321 = sub i64 %320, %309
  %322 = add i64 %321, -5366549739571418958
  %323 = sub i64 0, %309
  %324 = sub i64 0, %322
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 1
  %329 = shl i64 %309, 1
  %330 = sub i64 %309, 6107796622950509351
  %331 = add i64 %330, 1
  %332 = add i64 %331, 6107796622950509351
  %333 = add nsw i64 %309, 1
  %334 = load volatile i64*, i64** %3
  store i64 %332, i64* %334, align 8
  store i32 439937777, i32* %18
  br label %335

; <label>:335:                                    ; preds = %307, %306, %305, %297, %292, %284, %283, %282, %249, %233, %232, %204, %188, %171, %129, %128, %112, %96, %69, %64, %62, %57, %56, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818865549.cpp() #0 section ".text.startup" {
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
