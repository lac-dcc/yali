; ModuleID = 'Project_CodeNet_C++1400/p03657/s667601167.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s667601167.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667601167.cpp, i8* null }]
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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 283140805, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 283140805, label %10
    i32 -1671178790, label %14
    i32 1504414248, label %15
    i32 712741488, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1671178790, i32 1504414248
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 712741488, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -326186581
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -326186581
  %20 = sub nsw i32 %16, 1
  %21 = call i32 @_Z4facti(i32 %19)
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  store i32 712741488, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 589855993, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 589855993, label %12
    i32 71412360, label %16
    i32 -318399423, label %44
    i32 -130623546, label %61
    i32 -1843689938, label %62
    i32 771463337, label %68
    i32 1474968567, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 71412360, i32 -1843689938
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1826870344
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1826870344
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
  %43 = select i1 %41, i32 -318399423, i32 1474968567
  store i32 %43, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1111247418
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1111247418
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -130623546, i32 1474968567
  store i32 %60, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 771463337, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %64, %65
  %67 = call i32 @_Z3gcdii(i32 %63, i32 %66)
  store i32 %67, i32* %4, align 4
  store i32 771463337, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %4, align 4
  store i32 -318399423, i32* %8
  br label %72

; <label>:72:                                     ; preds = %70, %62, %61, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -132015132, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %168
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -132015132, label %11
    i32 -469444863, label %15
    i32 -971983462, label %16
    i32 1588563154, label %44
    i32 -1983462308, label %60
    i32 496272457, label %61
    i32 493761700, label %65
    i32 840016260, label %93
    i32 837332730, label %127
    i32 674288464, label %128
    i32 -1132358366, label %130
    i32 721676827, label %132
    i32 474258501, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %168

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -469444863, i32 -971983462
  store i32 %14, i32* %7
  br label %168

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1132358366, i32* %7
  br label %168

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, -1168288869
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1168288869
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
  %43 = select i1 %41, i32 1588563154, i32 721676827
  store i32 %43, i32* %7
  br label %168

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -216682703
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -216682703
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1983462308, i32 721676827
  store i32 %59, i32* %7
  br label %168

; <label>:60:                                     ; preds = %8
  store i32 496272457, i32* %7
  br label %168

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 493761700, i32 674288464
  store i32 %64, i32* %7
  br label %168

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 109368298
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 109368298
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 840016260, i32 474258501
  store i32 %92, i32* %7
  br label %168

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, -11170438
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -11170438
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 837332730, i32 474258501
  store i32 %126, i32* %7
  br label %168

; <label>:127:                                    ; preds = %8
  store i32 496272457, i32* %7
  br label %168

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %3, align 4
  store i32 -1132358366, i32* %7
  br label %168

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1588563154, i32* %7
  br label %168

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = shl i32 %134, 10
  %136 = shl i32 %134, 10
  %137 = shl i32 %134, 10
  %138 = sdiv i32 %134, 10
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 %139, 1
  %143 = mul i32 %141, 1
  %144 = sub i32 0, 1
  %145 = add i32 %139, %144
  %146 = sub i32 %139, 1
  %147 = mul i32 %145, 1
  %148 = sub i32 0, 420287644
  %149 = sub i32 %148, %139
  %150 = add i32 %149, 420287644
  %151 = sub i32 0, %139
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 1
  %155 = sub i32 0, 1
  %156 = add i32 %139, %155
  %157 = sub i32 %139, 1
  %158 = mul i32 %156, 1
  %159 = add i32 %139, 909160252
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 909160252
  %162 = sub i32 %139, 1
  %163 = mul i32 %161, 1
  %164 = add i32 %139, -1991797369
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1991797369
  %167 = add nsw i32 %139, 1
  store i32 %166, i32* %5, align 4
  store i32 840016260, i32* %7
  br label %168

; <label>:168:                                    ; preds = %133, %132, %128, %127, %93, %65, %61, %60, %44, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -670107488, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -670107488, label %8
    i32 -474156770, label %12
    i32 732227034, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -474156770, i32 732227034
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1921188644
  %17 = add i32 %16, %14
  %18 = add i32 %17, 1921188644
  %19 = add nsw i32 %15, %14
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  store i32 -670107488, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = load i32, i32* @a, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -929634974, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -929634974, label %12
    i32 303344694, label %16
    i32 1497392256, label %21
    i32 1406329995, label %49
    i32 2029280996, label %85
    i32 -1852860778, label %88
    i32 -126269773, label %91
    i32 -149304638, label %94
    i32 830286157, label %109
    i32 1795859707, label %137
    i32 245354885, label %138
    i32 -231267557, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1852860778, i32 303344694
  store i32 %15, i32* %8
  br label %185

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @b, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1852860778, i32 1497392256
  store i32 %20, i32* %8
  br label %185

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, -1393293560
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1393293560
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1406329995, i32 245354885
  store i32 %48, i32* %8
  br label %185

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @b, align 4
  %52 = sub i32 %50, -1153224294
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1153224294
  %55 = add nsw i32 %50, %51
  %56 = srem i32 %54, 3
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = add i32 %58, -1160295865
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1160295865
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2029280996, i32 245354885
  store i32 %84, i32* %8
  br label %185

; <label>:85:                                     ; preds = %9
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -1852860778, i32 -126269773
  store i32 %87, i32* %8
  br label %185

; <label>:88:                                     ; preds = %9
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -149304638, i32* %8
  br label %185

; <label>:91:                                     ; preds = %9
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -149304638, i32* %8
  br label %185

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 830286157, i32 -231267557
  store i32 %108, i32* %8
  br label %185

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = add i32 %110, 2085430073
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2085430073
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1795859707, i32 -231267557
  store i32 %136, i32* %8
  br label %185

; <label>:137:                                    ; preds = %9
  ret i32 0

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @a, align 4
  %140 = load i32, i32* @b, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub i32 %139, %140
  %144 = mul i32 %142, %140
  %145 = sub i32 %139, 1914751002
  %146 = sub i32 %145, %140
  %147 = add i32 %146, 1914751002
  %148 = sub i32 %139, %140
  %149 = mul i32 %147, %140
  %150 = sub i32 %139, -527638343
  %151 = sub i32 %150, %140
  %152 = add i32 %151, -527638343
  %153 = sub i32 %139, %140
  %154 = mul i32 %152, %140
  %155 = sub i32 0, %139
  %156 = add i32 0, %155
  %157 = sub i32 0, %139
  %158 = sub i32 %156, -1639445840
  %159 = add i32 %158, %140
  %160 = add i32 %159, -1639445840
  %161 = add i32 %156, %140
  %162 = sub i32 %139, -1288795482
  %163 = add i32 %162, %140
  %164 = add i32 %163, -1288795482
  %165 = add nsw i32 %139, %140
  %166 = sub i32 0, %164
  %167 = add i32 0, %166
  %168 = sub i32 0, %164
  %169 = sub i32 0, %167
  %170 = sub i32 0, 3
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add i32 %167, 3
  %174 = add i32 0, 1598147063
  %175 = sub i32 %174, %164
  %176 = sub i32 %175, 1598147063
  %177 = sub i32 0, %164
  %178 = sub i32 %176, 1820604285
  %179 = add i32 %178, 3
  %180 = add i32 %179, 1820604285
  %181 = add i32 %176, 3
  %182 = srem i32 %164, 3
  %183 = icmp eq i32 %182, 0
  store i32 1406329995, i32* %8
  br label %185

; <label>:184:                                    ; preds = %9
  store i32 830286157, i32* %8
  br label %185

; <label>:185:                                    ; preds = %184, %138, %109, %94, %91, %88, %85, %49, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667601167.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, 1647184215
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1647184215
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -477147802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -477147802, label %17
    i32 -255186399, label %25
    i32 1458009080, label %53
    i32 -215788540, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -255186399, i32 -215788540
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = add i32 %26, -1623938531
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1623938531
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
  %52 = select i1 %50, i32 1458009080, i32 -215788540
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -255186399, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
