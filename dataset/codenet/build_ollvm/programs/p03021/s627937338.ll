; ModuleID = 'Project_CodeNet_C++1400/p03021/s627937338.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s627937338.cpp"
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@tot = global i64 0, align 8
@head = global [2005 x i64] zeroinitializer, align 16
@nx = global [4005 x i64] zeroinitializer, align 16
@to = global [4005 x i64] zeroinitializer, align 16
@dis = global [2005 x i64] zeroinitializer, align 16
@sz = global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@g = global [2005 x i64] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627937338.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -123259629, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -123259629, label %14
    i32 -1349864496, label %30
    i32 88963370, label %61
    i32 -1245986354, label %64
    i32 -530257115, label %68
    i32 -1111840180, label %71
    i32 -273474750, label %76
    i32 -1178197566, label %77
    i32 1635954330, label %80
    i32 -926133894, label %81
    i32 1639227697, label %86
    i32 -123657432, label %90
    i32 259876093, label %93
    i32 1255475287, label %107
    i32 -248006146, label %123
    i32 1328153285, label %142
    i32 663565546, label %144
    i32 75883293, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1503317844
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1503317844
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1349864496, i32 663565546
  store i32 %29, i32* %8
  br label %182

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1055263469
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1055263469
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 88963370, i32 663565546
  store i32 %60, i32* %8
  br label %182

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -530257115, i32 -1245986354
  store i32 %63, i32* %8
  store i1 true, i1* %9
  br label %182

; <label>:64:                                     ; preds = %11
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  store i32 -530257115, i32* %8
  store i1 %67, i1* %9
  br label %182

; <label>:68:                                     ; preds = %11
  %69 = load i1, i1* %9
  %70 = select i1 %69, i32 -1111840180, i32 1635954330
  store i32 %70, i32* %8
  br label %182

; <label>:71:                                     ; preds = %11
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 -273474750, i32 -1178197566
  store i32 %75, i32* %8
  br label %182

; <label>:76:                                     ; preds = %11
  store i64 -1, i64* %5, align 8
  store i32 -1178197566, i32* %8
  br label %182

; <label>:77:                                     ; preds = %11
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %3, align 1
  store i32 -123259629, i32* %8
  br label %182

; <label>:80:                                     ; preds = %11
  store i32 -926133894, i32* %8
  br label %182

; <label>:81:                                     ; preds = %11
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  %85 = select i1 %84, i32 1639227697, i32 -123657432
  store i32 %85, i32* %8
  store i1 false, i1* %10
  br label %182

; <label>:86:                                     ; preds = %11
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  store i32 -123657432, i32* %8
  store i1 %89, i1* %10
  br label %182

; <label>:90:                                     ; preds = %11
  %91 = load i1, i1* %10
  %92 = select i1 %91, i32 259876093, i32 1255475287
  store i32 %92, i32* %8
  br label %182

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %94, 10
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i64
  %98 = sub i64 0, %97
  %99 = sub i64 %95, %98
  %100 = add nsw i64 %95, %97
  %101 = add i64 %99, 3677135265845279972
  %102 = sub i64 %101, 48
  %103 = sub i64 %102, 3677135265845279972
  %104 = sub nsw i64 %99, 48
  store i64 %103, i64* %4, align 8
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %3, align 1
  store i32 -926133894, i32* %8
  br label %182

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 42877503
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 42877503
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -248006146, i32 75883293
  store i32 %122, i32* %8
  br label %182

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 %124, %125
  store i64 %126, i64* %1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1801360751
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1801360751
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1328153285, i32 75883293
  store i32 %141, i32* %8
  br label %182

; <label>:142:                                    ; preds = %11
  %143 = load volatile i64, i64* %1
  ret i64 %143

; <label>:144:                                    ; preds = %11
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 48
  store i32 -1349864496, i32* %8
  br label %182

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %5, align 8
  %151 = add i64 %149, -3983783315445839020
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -3983783315445839020
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = add i64 0, 2239898616732766055
  %157 = sub i64 %156, %149
  %158 = sub i64 %157, 2239898616732766055
  %159 = sub i64 0, %149
  %160 = sub i64 0, %150
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %150
  %163 = shl i64 %149, %150
  %164 = sub i64 0, %149
  %165 = add i64 0, %164
  %166 = sub i64 0, %149
  %167 = add i64 %165, 6627128910225768418
  %168 = add i64 %167, %150
  %169 = sub i64 %168, 6627128910225768418
  %170 = add i64 %165, %150
  %171 = sub i64 %149, 4383406981872174704
  %172 = sub i64 %171, %150
  %173 = add i64 %172, 4383406981872174704
  %174 = sub i64 %149, %150
  %175 = mul i64 %173, %150
  %176 = add i64 %149, -3817795765979793096
  %177 = sub i64 %176, %150
  %178 = sub i64 %177, -3817795765979793096
  %179 = sub i64 %149, %150
  %180 = mul i64 %178, %150
  %181 = mul nsw i64 %149, %150
  store i32 -248006146, i32* %8
  br label %182

; <label>:182:                                    ; preds = %148, %144, %123, %107, %93, %90, %86, %81, %80, %77, %76, %71, %68, %64, %61, %30, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1729371894, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %184
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1729371894, label %9
    i32 698260389, label %13
    i32 -2065281351, label %41
    i32 -924812064, label %74
    i32 -2077730798, label %75
    i32 -992390913, label %79
    i32 -2113175212, label %82
    i32 90011555, label %110
    i32 1684403660, label %146
    i32 1877888405, label %147
    i32 292185019, label %155
  ]

; <label>:8:                                      ; preds = %6
  br label %184

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 698260389, i32 -2077730798
  store i32 %12, i32* %5
  br label %184

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1818982917
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1818982917
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2065281351, i32 1877888405
  store i32 %40, i32* %5
  br label %184

; <label>:41:                                     ; preds = %6
  %42 = call i32 @putchar(i32 45)
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub nsw i64 0, %43
  store i64 %45, i64* %3, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1893302916
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1893302916
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -924812064, i32 1877888405
  store i32 %73, i32* %5
  br label %184

; <label>:74:                                     ; preds = %6
  store i32 -2077730798, i32* %5
  br label %184

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %3, align 8
  %77 = icmp sgt i64 %76, 9
  %78 = select i1 %77, i32 -992390913, i32 -2113175212
  store i32 %78, i32* %5
  br label %184

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %80, 10
  call void @_Z5writex(i64 %81)
  store i32 -2113175212, i32* %5
  br label %184

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 120645828
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 120645828
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
  %109 = select i1 %107, i32 90011555, i32 292185019
  store i32 %109, i32* %5
  br label %184

; <label>:110:                                    ; preds = %6
  %111 = load i64, i64* %3, align 8
  %112 = srem i64 %111, 10
  %113 = sub i64 0, 48
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 48, %112
  %118 = trunc i64 %116 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1684403660, i32 292185019
  store i32 %145, i32* %5
  br label %184

; <label>:146:                                    ; preds = %6
  ret void

; <label>:147:                                    ; preds = %6
  %148 = call i32 @putchar(i32 45)
  %149 = load i64, i64* %3, align 8
  %150 = shl i64 0, %149
  %151 = add i64 0, 8962690744201147836
  %152 = sub i64 %151, %149
  %153 = sub i64 %152, 8962690744201147836
  %154 = sub nsw i64 0, %149
  store i64 %153, i64* %3, align 8
  store i32 -2065281351, i32* %5
  br label %184

; <label>:155:                                    ; preds = %6
  %156 = load i64, i64* %3, align 8
  %157 = sub i64 0, %156
  %158 = add i64 0, %157
  %159 = sub i64 0, %156
  %160 = sub i64 0, 10
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 10
  %163 = sub i64 %156, -8824777890675118694
  %164 = sub i64 %163, 10
  %165 = add i64 %164, -8824777890675118694
  %166 = sub i64 %156, 10
  %167 = mul i64 %165, 10
  %168 = srem i64 %156, 10
  %169 = shl i64 48, %168
  %170 = add i64 0, 7523831843884608382
  %171 = sub i64 %170, 48
  %172 = sub i64 %171, 7523831843884608382
  %173 = sub i64 0, 48
  %174 = add i64 %172, 5506793863842965487
  %175 = add i64 %174, %168
  %176 = sub i64 %175, 5506793863842965487
  %177 = add i64 %172, %168
  %178 = add i64 48, -1449514547099913090
  %179 = add i64 %178, %168
  %180 = sub i64 %179, -1449514547099913090
  %181 = add nsw i64 48, %168
  %182 = trunc i64 %180 to i32
  %183 = call i32 @putchar(i32 %182)
  store i32 90011555, i32* %5
  br label %184

; <label>:184:                                    ; preds = %155, %147, %110, %82, %79, %75, %74, %41, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1504892801
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1504892801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1153876380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1153876380, label %19
    i32 1850394132, label %39
    i32 1191576678, label %72
    i32 -1251150981, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1850394132, i32 -1251150981
  store i32 %38, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* @tot, align 8
  %43 = sub i64 %42, -8955021185970167822
  %44 = add i64 %43, 1
  %45 = add i64 %44, -8955021185970167822
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* @tot, align 8
  %47 = load i64, i64* %40, align 8
  %48 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @tot, align 8
  %51 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %41, align 8
  %53 = load i64, i64* @tot, align 8
  %54 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* @tot, align 8
  %56 = load i64, i64* %40, align 8
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1191576678, i32 -1251150981
  store i32 %71, i32* %15
  br label %146

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load i64, i64* @tot, align 8
  %77 = shl i64 %76, 1
  %78 = sub i64 0, -8197931253394704076
  %79 = sub i64 %78, %76
  %80 = add i64 %79, -8197931253394704076
  %81 = sub i64 0, %76
  %82 = sub i64 0, %80
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, 1
  %87 = sub i64 0, %76
  %88 = add i64 0, %87
  %89 = sub i64 0, %76
  %90 = sub i64 0, %88
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 1
  %95 = sub i64 0, 2666108402140884368
  %96 = sub i64 %95, %76
  %97 = add i64 %96, 2666108402140884368
  %98 = sub i64 0, %76
  %99 = add i64 %97, 6925259152009297755
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 6925259152009297755
  %102 = add i64 %97, 1
  %103 = sub i64 0, 4867474341678929304
  %104 = sub i64 %103, %76
  %105 = add i64 %104, 4867474341678929304
  %106 = sub i64 0, %76
  %107 = sub i64 %105, -5264472404070136696
  %108 = add i64 %107, 1
  %109 = add i64 %108, -5264472404070136696
  %110 = add i64 %105, 1
  %111 = sub i64 %76, -5915051894191159939
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -5915051894191159939
  %114 = sub i64 %76, 1
  %115 = mul i64 %113, 1
  %116 = sub i64 %76, 6856916300097352468
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 6856916300097352468
  %119 = sub i64 %76, 1
  %120 = mul i64 %118, 1
  %121 = add i64 %76, 8730414422663038324
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 8730414422663038324
  %124 = sub i64 %76, 1
  %125 = mul i64 %123, 1
  %126 = add i64 %76, 4747834221066374221
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, 4747834221066374221
  %129 = sub i64 %76, 1
  %130 = mul i64 %128, 1
  %131 = add i64 %76, 7060954987013618798
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 7060954987013618798
  %134 = add nsw i64 %76, 1
  store i64 %133, i64* @tot, align 8
  %135 = load i64, i64* %74, align 8
  %136 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* @tot, align 8
  %139 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  %140 = load i64, i64* %75, align 8
  %141 = load i64, i64* @tot, align 8
  %142 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i64, i64* @tot, align 8
  %144 = load i64, i64* %74, align 8
  %145 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %144
  store i64 %143, i64* %145, align 8
  store i32 1850394132, i32* %15
  br label %146

; <label>:146:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -2144495096
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2144495096
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -484691132, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %753
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -484691132, label %32
    i32 -1017237648, label %52
    i32 748283707, label %102
    i32 -815100016, label %103
    i32 -1039662430, label %108
    i32 -1836759178, label %123
    i32 1391384352, label %161
    i32 1324516881, label %164
    i32 -1028979310, label %165
    i32 -813180484, label %245
    i32 1380131812, label %260
    i32 -1714102100, label %293
    i32 -523625719, label %294
    i32 -426111583, label %295
    i32 -485639424, label %322
    i32 -78951842, label %343
    i32 -2029717448, label %344
    i32 -1557223566, label %350
    i32 -629455730, label %378
    i32 372341517, label %397
    i32 1497821941, label %400
    i32 -42915901, label %412
    i32 -1010777625, label %427
    i32 -1412948742, label %455
    i32 -119193961, label %456
    i32 -1973347267, label %490
    i32 960021471, label %517
    i32 444332109, label %573
    i32 -1159854366, label %574
    i32 1469160546, label %575
    i32 1346660826, label %581
    i32 -1902197980, label %586
    i32 656086258, label %592
    i32 -321540583, label %593
    i32 -1715624810, label %616
    i32 -513573857, label %627
    i32 516164403, label %653
    i32 991311306, label %659
    i32 -676565388, label %663
    i32 -515014526, label %664
  ]

; <label>:31:                                     ; preds = %29
  br label %753

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1017237648, i32 -321540583
  store i32 %51, i32* %28
  br label %753

; <label>:52:                                     ; preds = %29
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = load volatile i64*, i64** %15
  store i64 %0, i64* %63, align 8
  %64 = load volatile i64*, i64** %14
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %13
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %15
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %15
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load volatile i64*, i64** %15
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  %76 = load volatile i64*, i64** %15
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %77
  store i64 0, i64* %78, align 8
  %79 = load volatile i64*, i64** %12
  store i64 0, i64* %79, align 8
  %80 = load volatile i64*, i64** %11
  store i64 0, i64* %80, align 8
  %81 = load volatile i64*, i64** %10
  store i64 0, i64* %81, align 8
  %82 = load volatile i64*, i64** %15
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  store i64 %85, i64* %86, align 8
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, 1091046182
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1091046182
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 748283707, i32 -321540583
  store i32 %101, i32* %28
  br label %753

; <label>:102:                                    ; preds = %29
  store i32 -815100016, i32* %28
  br label %753

; <label>:103:                                    ; preds = %29
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = icmp ne i64 %105, 0
  %107 = select i1 %106, i32 -1039662430, i32 -2029717448
  store i32 %107, i32* %28
  br label %753

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1836759178, i32 -1715624810
  store i32 %122, i32* %28
  br label %753

; <label>:123:                                    ; preds = %29
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %8
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %14
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %130, %132
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 784879480
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 784879480
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1391384352, i32 -1715624810
  store i32 %160, i32* %28
  br label %753

; <label>:161:                                    ; preds = %29
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 1324516881, i32 -1028979310
  store i32 %163, i32* %28
  br label %753

; <label>:164:                                    ; preds = %29
  store i32 -426111583, i32* %28
  br label %753

; <label>:165:                                    ; preds = %29
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %15
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %13
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  call void @_Z3dfsxxx(i64 %167, i64 %169, i64 %173)
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %15
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, 5551225462525428138
  %184 = add i64 %183, %178
  %185 = add i64 %184, 5551225462525428138
  %186 = add nsw i64 %182, %178
  store i64 %185, i64* %181, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %190
  %196 = sub i64 0, %194
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %190, %194
  %200 = load volatile i64*, i64** %15
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, 4989779484125282861
  %205 = add i64 %204, %198
  %206 = add i64 %205, 4989779484125282861
  %207 = add nsw i64 %203, %198
  store i64 %206, i64* %202, align 8
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %211
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %211, %215
  %221 = load volatile i64*, i64** %15
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, %219
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, %219
  store i64 %228, i64* %223, align 8
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %8
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 %233, %238
  %240 = add nsw i64 %233, %237
  %241 = load volatile i64*, i64** %12
  %242 = load i64, i64* %241, align 8
  %243 = icmp sge i64 %239, %242
  %244 = select i1 %243, i32 -813180484, i32 -523625719
  store i32 %244, i32* %28
  br label %753

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1380131812, i32 -513573857
  store i32 %259, i32* %28
  br label %753

; <label>:260:                                    ; preds = %29
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %8
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %264
  %270 = sub i64 0, %268
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %264, %268
  %274 = load volatile i64*, i64** %12
  store i64 %272, i64* %274, align 8
  %275 = load volatile i64*, i64** %8
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %11
  store i64 %276, i64* %277, align 8
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -1809209594
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1809209594
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1714102100, i32 -513573857
  store i32 %292, i32* %28
  br label %753

; <label>:293:                                    ; preds = %29
  store i32 -523625719, i32* %28
  br label %753

; <label>:294:                                    ; preds = %29
  store i32 -426111583, i32* %28
  br label %753

; <label>:295:                                    ; preds = %29
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -485639424, i32 516164403
  store i32 %321, i32* %28
  br label %753

; <label>:322:                                    ; preds = %29
  %323 = load volatile i64*, i64** %9
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %9
  store i64 %326, i64* %327, align 8
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1162210633
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1162210633
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -78951842, i32 516164403
  store i32 %342, i32* %28
  br label %753

; <label>:343:                                    ; preds = %29
  store i32 -815100016, i32* %28
  br label %753

; <label>:344:                                    ; preds = %29
  %345 = load volatile i64*, i64** %15
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %7
  store i64 %348, i64* %349, align 8
  store i32 -1557223566, i32* %28
  br label %753

; <label>:350:                                    ; preds = %29
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = add i32 %351, 1144980335
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1144980335
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -629455730, i32 991311306
  store i32 %377, i32* %28
  br label %753

; <label>:378:                                    ; preds = %29
  %379 = load volatile i64*, i64** %7
  %380 = load i64, i64* %379, align 8
  %381 = icmp ne i64 %380, 0
  store i1 %381, i1* %4
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1619981585
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1619981585
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 372341517, i32 991311306
  store i32 %396, i32* %28
  br label %753

; <label>:397:                                    ; preds = %29
  %398 = load volatile i1, i1* %4
  %399 = select i1 %398, i32 1497821941, i32 1346660826
  store i32 %399, i32* %28
  br label %753

; <label>:400:                                    ; preds = %29
  %401 = load volatile i64*, i64** %7
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %6
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %14
  %409 = load i64, i64* %408, align 8
  %410 = icmp eq i64 %407, %409
  %411 = select i1 %410, i32 -42915901, i32 -119193961
  store i32 %411, i32* %28
  br label %753

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
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
  %426 = select i1 %424, i32 -1010777625, i32 -676565388
  store i32 %426, i32* %28
  br label %753

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = add i32 %428, -342091646
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -342091646
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
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
  %454 = select i1 %452, i32 -1412948742, i32 -676565388
  store i32 %454, i32* %28
  br label %753

; <label>:455:                                    ; preds = %29
  store i32 1469160546, i32* %28
  br label %753

; <label>:456:                                    ; preds = %29
  %457 = load volatile i64*, i64** %6
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %6
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 0, %464
  %466 = sub i64 %460, %465
  %467 = add nsw i64 %460, %464
  %468 = load volatile i64*, i64** %15
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %471, 1891254120054846449
  %477 = sub i64 %476, %475
  %478 = add i64 %477, 1891254120054846449
  %479 = sub nsw i64 %471, %475
  %480 = load volatile i64*, i64** %6
  %481 = load i64, i64* %480, align 8
  %482 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = add i64 %478, 250656258750875562
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, 250656258750875562
  %487 = sub nsw i64 %478, %483
  %488 = icmp sgt i64 %466, %486
  %489 = select i1 %488, i32 -1973347267, i32 -1159854366
  store i32 %489, i32* %28
  br label %753

; <label>:490:                                    ; preds = %29
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 960021471, i32 -515014526
  store i32 %516, i32* %28
  br label %753

; <label>:517:                                    ; preds = %29
  %518 = load volatile i64*, i64** %6
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i64*, i64** %6
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %521, 7217772899428780581
  %527 = add i64 %526, %525
  %528 = add i64 %527, 7217772899428780581
  %529 = add nsw i64 %521, %525
  %530 = load volatile i64*, i64** %15
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %533
  %535 = add i64 %528, %534
  %536 = sub nsw i64 %528, %533
  %537 = load volatile i64*, i64** %6
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %535, -797781772264189306
  %542 = add i64 %541, %540
  %543 = sub i64 %542, -797781772264189306
  %544 = add nsw i64 %535, %540
  %545 = load volatile i64*, i64** %6
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, %543
  %550 = sub i64 0, %548
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add nsw i64 %543, %548
  %554 = load volatile i64*, i64** %15
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %555
  store i64 %552, i64* %556, align 8
  %557 = load volatile i64*, i64** %10
  store i64 1, i64* %557, align 8
  %558 = load i32, i32* @x.7
  %559 = load i32, i32* @y.8
  %560 = sub i32 %558, 2144184496
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 2144184496
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 444332109, i32 -515014526
  store i32 %572, i32* %28
  br label %753

; <label>:573:                                    ; preds = %29
  store i32 -1159854366, i32* %28
  br label %753

; <label>:574:                                    ; preds = %29
  store i32 1469160546, i32* %28
  br label %753

; <label>:575:                                    ; preds = %29
  %576 = load volatile i64*, i64** %7
  %577 = load i64, i64* %576, align 8
  %578 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = load volatile i64*, i64** %7
  store i64 %579, i64* %580, align 8
  store i32 -1557223566, i32* %28
  br label %753

; <label>:581:                                    ; preds = %29
  %582 = load volatile i64*, i64** %10
  %583 = load i64, i64* %582, align 8
  %584 = icmp ne i64 %583, 0
  %585 = select i1 %584, i32 656086258, i32 -1902197980
  store i32 %585, i32* %28
  br label %753

; <label>:586:                                    ; preds = %29
  %587 = load volatile i64*, i64** %15
  %588 = load i64, i64* %587, align 8
  %589 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = srem i64 %590, 2
  store i64 %591, i64* %589, align 8
  store i32 656086258, i32* %28
  br label %753

; <label>:592:                                    ; preds = %29
  ret void

; <label>:593:                                    ; preds = %29
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  store i64 %0, i64* %594, align 8
  store i64 %1, i64* %595, align 8
  store i64 %2, i64* %596, align 8
  %604 = load i64, i64* %594, align 8
  %605 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = load i64, i64* %594, align 8
  %608 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %607
  store i64 %606, i64* %608, align 8
  %609 = load i64, i64* %594, align 8
  %610 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %609
  store i64 0, i64* %610, align 8
  %611 = load i64, i64* %594, align 8
  %612 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %611
  store i64 0, i64* %612, align 8
  store i64 0, i64* %597, align 8
  store i64 0, i64* %598, align 8
  store i64 0, i64* %599, align 8
  %613 = load i64, i64* %594, align 8
  %614 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  store i64 %615, i64* %600, align 8
  store i32 -1017237648, i32* %28
  br label %753

; <label>:616:                                    ; preds = %29
  %617 = load volatile i64*, i64** %9
  %618 = load i64, i64* %617, align 8
  %619 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load volatile i64*, i64** %8
  store i64 %620, i64* %621, align 8
  %622 = load volatile i64*, i64** %8
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %14
  %625 = load i64, i64* %624, align 8
  %626 = icmp eq i64 %623, %625
  store i32 -1836759178, i32* %28
  br label %753

; <label>:627:                                    ; preds = %29
  %628 = load volatile i64*, i64** %8
  %629 = load i64, i64* %628, align 8
  %630 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = load volatile i64*, i64** %8
  %633 = load i64, i64* %632, align 8
  %634 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = sub i64 0, %631
  %637 = add i64 0, %636
  %638 = sub i64 0, %631
  %639 = sub i64 0, %637
  %640 = sub i64 0, %635
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %643 = add i64 %637, %635
  %644 = shl i64 %631, %635
  %645 = shl i64 %631, %635
  %646 = sub i64 0, %635
  %647 = sub i64 %631, %646
  %648 = add nsw i64 %631, %635
  %649 = load volatile i64*, i64** %12
  store i64 %647, i64* %649, align 8
  %650 = load volatile i64*, i64** %8
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i64*, i64** %11
  store i64 %651, i64* %652, align 8
  store i32 1380131812, i32* %28
  br label %753

; <label>:653:                                    ; preds = %29
  %654 = load volatile i64*, i64** %9
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load volatile i64*, i64** %9
  store i64 %657, i64* %658, align 8
  store i32 -485639424, i32* %28
  br label %753

; <label>:659:                                    ; preds = %29
  %660 = load volatile i64*, i64** %7
  %661 = load i64, i64* %660, align 8
  %662 = icmp ne i64 %661, 0
  store i32 -629455730, i32* %28
  br label %753

; <label>:663:                                    ; preds = %29
  store i32 -1010777625, i32* %28
  br label %753

; <label>:664:                                    ; preds = %29
  %665 = load volatile i64*, i64** %6
  %666 = load i64, i64* %665, align 8
  %667 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = load volatile i64*, i64** %6
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 %668, 7171591732876326741
  %674 = sub i64 %673, %672
  %675 = add i64 %674, 7171591732876326741
  %676 = sub i64 %668, %672
  %677 = mul i64 %675, %672
  %678 = shl i64 %668, %672
  %679 = sub i64 0, %668
  %680 = sub i64 0, %672
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %668, %672
  %684 = load volatile i64*, i64** %15
  %685 = load i64, i64* %684, align 8
  %686 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = sub i64 0, %687
  %689 = add i64 %682, %688
  %690 = sub i64 %682, %687
  %691 = mul i64 %689, %687
  %692 = sub i64 0, %687
  %693 = add i64 %682, %692
  %694 = sub i64 %682, %687
  %695 = mul i64 %693, %687
  %696 = add i64 0, 8787964250550708134
  %697 = sub i64 %696, %682
  %698 = sub i64 %697, 8787964250550708134
  %699 = sub i64 0, %682
  %700 = sub i64 0, %687
  %701 = sub i64 %698, %700
  %702 = add i64 %698, %687
  %703 = add i64 0, -4223556655706784114
  %704 = sub i64 %703, %682
  %705 = sub i64 %704, -4223556655706784114
  %706 = sub i64 0, %682
  %707 = add i64 %705, -2239399415273411775
  %708 = add i64 %707, %687
  %709 = sub i64 %708, -2239399415273411775
  %710 = add i64 %705, %687
  %711 = add i64 %682, 3687674412251905923
  %712 = sub i64 %711, %687
  %713 = sub i64 %712, 3687674412251905923
  %714 = sub nsw i64 %682, %687
  %715 = load volatile i64*, i64** %6
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %713
  %720 = add i64 0, %719
  %721 = sub i64 0, %713
  %722 = sub i64 0, %718
  %723 = sub i64 %720, %722
  %724 = add i64 %720, %718
  %725 = shl i64 %713, %718
  %726 = add i64 %713, 8450969708329158311
  %727 = add i64 %726, %718
  %728 = sub i64 %727, 8450969708329158311
  %729 = add nsw i64 %713, %718
  %730 = load volatile i64*, i64** %6
  %731 = load i64, i64* %730, align 8
  %732 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = shl i64 %728, %733
  %735 = sub i64 0, %728
  %736 = add i64 0, %735
  %737 = sub i64 0, %728
  %738 = sub i64 0, %733
  %739 = sub i64 %736, %738
  %740 = add i64 %736, %733
  %741 = add i64 %728, 2633329113869414861
  %742 = sub i64 %741, %733
  %743 = sub i64 %742, 2633329113869414861
  %744 = sub i64 %728, %733
  %745 = mul i64 %743, %733
  %746 = sub i64 0, %733
  %747 = sub i64 %728, %746
  %748 = add nsw i64 %728, %733
  %749 = load volatile i64*, i64** %15
  %750 = load i64, i64* %749, align 8
  %751 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %750
  store i64 %747, i64* %751, align 8
  %752 = load volatile i64*, i64** %10
  store i64 1, i64* %752, align 8
  store i32 960021471, i32* %28
  br label %753

; <label>:753:                                    ; preds = %664, %663, %659, %653, %627, %616, %593, %586, %581, %575, %574, %573, %517, %490, %456, %455, %427, %412, %400, %397, %378, %350, %344, %343, %322, %295, %294, %293, %260, %245, %165, %164, %161, %123, %108, %103, %102, %52, %32, %31
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 2139721554, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %474
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2139721554, label %23
    i32 -1450445561, label %31
    i32 -185923413, label %56
    i32 -1840151870, label %57
    i32 -848430009, label %63
    i32 1353396635, label %81
    i32 -15487640, label %109
    i32 -2047795528, label %132
    i32 -694356178, label %133
    i32 -94463523, label %135
    i32 1545840615, label %163
    i32 -1636423463, label %183
    i32 -1491483409, label %186
    i32 -1508901426, label %214
    i32 640175141, label %253
    i32 1581971556, label %254
    i32 522641604, label %263
    i32 700697357, label %278
    i32 1143699487, label %295
    i32 1006851118, label %296
    i32 -1842662505, label %302
    i32 -883782371, label %313
    i32 -627979681, label %323
    i32 1454962496, label %338
    i32 -1337048679, label %354
    i32 -2016492207, label %355
    i32 299285022, label %364
    i32 1155832981, label %369
    i32 153310622, label %371
    i32 -1946643950, label %399
    i32 -853957135, label %416
    i32 996656872, label %417
    i32 1637088157, label %418
    i32 -1839622193, label %428
    i32 256320230, label %451
    i32 -314990374, label %456
    i32 -1934566529, label %469
    i32 -2139218582, label %471
    i32 1904415232, label %472
  ]

; <label>:22:                                     ; preds = %20
  br label %474

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1450445561, i32 1637088157
  store i32 %30, i32* %19
  br label %474

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  store i32 0, i32* %32, align 4
  %39 = call i64 @_Z4readv()
  store i64 %39, i64* @n, align 8
  store i64 1000000000, i64* @ans, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  %41 = load volatile i64*, i64** %7
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %55 = select i1 %53, i32 -185923413, i32 1637088157
  store i32 %55, i32* %19
  br label %474

; <label>:56:                                     ; preds = %20
  store i32 -1840151870, i32* %19
  br label %474

; <label>:57:                                     ; preds = %20
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -848430009, i32 -694356178
  store i32 %62, i32* %19
  br label %474

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 2011588263
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 2011588263
  %72 = sub nsw i32 %68, 48
  %73 = sext i32 %71 to i64
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -3658246066988366780
  %77 = add i64 %76, 1
  %78 = sub i64 %77, -3658246066988366780
  %79 = add nsw i64 %75, 1
  %80 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %78
  store i64 %73, i64* %80, align 8
  store i32 1353396635, i32* %19
  br label %474

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, 1138636008
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1138636008
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -15487640, i32 -1839622193
  store i32 %108, i32* %19
  br label %474

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -7864997182733764384
  %113 = add i64 %112, 1
  %114 = add i64 %113, -7864997182733764384
  %115 = add nsw i64 %111, 1
  %116 = load volatile i64*, i64** %7
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, 1089553897
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1089553897
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2047795528, i32 -1839622193
  store i32 %131, i32* %19
  br label %474

; <label>:132:                                    ; preds = %20
  store i32 -1840151870, i32* %19
  br label %474

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %6
  store i64 1, i64* %134, align 8
  store i32 -94463523, i32* %19
  br label %474

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 564034146
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 564034146
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1545840615, i32 256320230
  store i32 %162, i32* %19
  br label %474

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp slt i64 %165, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = add i32 %168, -1437444148
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1437444148
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1636423463, i32 256320230
  store i32 %182, i32* %19
  br label %474

; <label>:183:                                    ; preds = %20
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 -1491483409, i32 522641604
  store i32 %185, i32* %19
  br label %474

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 671471385
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 671471385
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1508901426, i32 -314990374
  store i32 %213, i32* %19
  br label %474

; <label>:214:                                    ; preds = %20
  %215 = call i64 @_Z4readv()
  %216 = load volatile i64*, i64** %5
  store i64 %215, i64* %216, align 8
  %217 = call i64 @_Z4readv()
  %218 = load volatile i64*, i64** %4
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  call void @_Z3jiaxx(i64 %220, i64 %222)
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  call void @_Z3jiaxx(i64 %224, i64 %226)
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 640175141, i32 -314990374
  store i32 %252, i32* %19
  br label %474

; <label>:253:                                    ; preds = %20
  store i32 1581971556, i32* %19
  br label %474

; <label>:254:                                    ; preds = %20
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, 1
  %262 = load volatile i64*, i64** %6
  store i64 %260, i64* %262, align 8
  store i32 -94463523, i32* %19
  br label %474

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 700697357, i32 -1934566529
  store i32 %277, i32* %19
  br label %474

; <label>:278:                                    ; preds = %20
  %279 = load volatile i64*, i64** %3
  store i64 1, i64* %279, align 8
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = add i32 %280, -910343067
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -910343067
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1143699487, i32 -1934566529
  store i32 %294, i32* %19
  br label %474

; <label>:295:                                    ; preds = %20
  store i32 1006851118, i32* %19
  br label %474

; <label>:296:                                    ; preds = %20
  %297 = load volatile i64*, i64** %3
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* @n, align 8
  %300 = icmp sle i64 %298, %299
  %301 = select i1 %300, i32 -1842662505, i32 299285022
  store i32 %301, i32* %19
  br label %474

; <label>:302:                                    ; preds = %20
  store i64 0, i64* @sum, align 8
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %3
  %306 = load i64, i64* %305, align 8
  call void @_Z3dfsxxx(i64 %304, i64 %306, i64 0)
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp ne i64 %310, 0
  %312 = select i1 %311, i32 -627979681, i32 -883782371
  store i32 %312, i32* %19
  br label %474

; <label>:313:                                    ; preds = %20
  %314 = load volatile i64*, i64** %3
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sdiv i64 %317, 2
  %319 = load volatile i64*, i64** %2
  store i64 %318, i64* %319, align 8
  %320 = load volatile i64*, i64** %2
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %320)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* @ans, align 8
  store i32 -627979681, i32* %19
  br label %474

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1454962496, i32 -2139218582
  store i32 %337, i32* %19
  br label %474

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = add i32 %339, -1308330750
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1308330750
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1337048679, i32 -2139218582
  store i32 %353, i32* %19
  br label %474

; <label>:354:                                    ; preds = %20
  store i32 -2016492207, i32* %19
  br label %474

; <label>:355:                                    ; preds = %20
  %356 = load volatile i64*, i64** %3
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, 1
  %363 = load volatile i64*, i64** %3
  store i64 %361, i64* %363, align 8
  store i32 1006851118, i32* %19
  br label %474

; <label>:364:                                    ; preds = %20
  %365 = load i64, i64* @ans, align 8
  %366 = sitofp i64 %365 to double
  %367 = fcmp oeq double %366, 1.000000e+09
  %368 = select i1 %367, i32 1155832981, i32 153310622
  store i32 %368, i32* %19
  br label %474

; <label>:369:                                    ; preds = %20
  %370 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 996656872, i32* %19
  br label %474

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = add i32 %372, -1584543135
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1584543135
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1946643950, i32 1904415232
  store i32 %398, i32* %19
  br label %474

; <label>:399:                                    ; preds = %20
  %400 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %400)
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = add i32 %401, 1814827810
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1814827810
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -853957135, i32 1904415232
  store i32 %415, i32* %19
  br label %474

; <label>:416:                                    ; preds = %20
  store i32 996656872, i32* %19
  br label %474

; <label>:417:                                    ; preds = %20
  ret i32 0

; <label>:418:                                    ; preds = %20
  %419 = alloca i32, align 4
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  store i32 0, i32* %419, align 4
  %426 = call i64 @_Z4readv()
  store i64 %426, i64* @n, align 8
  store i64 1000000000, i64* @ans, align 8
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i64 0, i64* %420, align 8
  store i32 -1450445561, i32* %19
  br label %474

; <label>:428:                                    ; preds = %20
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, 8370333392834169289
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, 8370333392834169289
  %434 = sub i64 %430, 1
  %435 = mul i64 %433, 1
  %436 = add i64 0, 1467273045019486432
  %437 = sub i64 %436, %430
  %438 = sub i64 %437, 1467273045019486432
  %439 = sub i64 0, %430
  %440 = sub i64 0, %438
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, 1
  %445 = sub i64 0, %430
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add nsw i64 %430, 1
  %450 = load volatile i64*, i64** %7
  store i64 %448, i64* %450, align 8
  store i32 -15487640, i32* %19
  br label %474

; <label>:451:                                    ; preds = %20
  %452 = load volatile i64*, i64** %6
  %453 = load i64, i64* %452, align 8
  %454 = load i64, i64* @n, align 8
  %455 = icmp slt i64 %453, %454
  store i32 1545840615, i32* %19
  br label %474

; <label>:456:                                    ; preds = %20
  %457 = call i64 @_Z4readv()
  %458 = load volatile i64*, i64** %5
  store i64 %457, i64* %458, align 8
  %459 = call i64 @_Z4readv()
  %460 = load volatile i64*, i64** %4
  store i64 %459, i64* %460, align 8
  %461 = load volatile i64*, i64** %5
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %4
  %464 = load i64, i64* %463, align 8
  call void @_Z3jiaxx(i64 %462, i64 %464)
  %465 = load volatile i64*, i64** %4
  %466 = load i64, i64* %465, align 8
  %467 = load volatile i64*, i64** %5
  %468 = load i64, i64* %467, align 8
  call void @_Z3jiaxx(i64 %466, i64 %468)
  store i32 -1508901426, i32* %19
  br label %474

; <label>:469:                                    ; preds = %20
  %470 = load volatile i64*, i64** %3
  store i64 1, i64* %470, align 8
  store i32 700697357, i32* %19
  br label %474

; <label>:471:                                    ; preds = %20
  store i32 1454962496, i32* %19
  br label %474

; <label>:472:                                    ; preds = %20
  %473 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %473)
  store i32 -1946643950, i32* %19
  br label %474

; <label>:474:                                    ; preds = %472, %471, %469, %456, %451, %428, %418, %416, %399, %371, %369, %364, %355, %354, %338, %323, %313, %302, %296, %295, %278, %263, %254, %253, %214, %186, %183, %163, %135, %133, %132, %109, %81, %63, %57, %56, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1168312400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1168312400, label %16
    i32 -1051088078, label %21
    i32 1628531438, label %23
    i32 -916433757, label %50
    i32 104243661, label %67
    i32 646232244, label %68
    i32 -1852863539, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1051088078, i32 1628531438
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 646232244, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -916433757, i32 -1852863539
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, -24114384
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -24114384
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 104243661, i32 -1852863539
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 646232244, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -916433757, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627937338.cpp() #0 section ".text.startup" {
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
