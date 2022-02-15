; ModuleID = 'Project_CodeNet_C++1400/p03466/s103011677.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s103011677.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103011677.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %7, -1323757952
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -1323757952
  %12 = add nsw i32 %7, %8
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, 295635569
  %15 = add i32 %14, 1
  %16 = add i32 %15, 295635569
  %17 = add nsw i32 %13, 1
  %18 = sdiv i32 %11, %16
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1680626523
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1680626523
  %28 = add nsw i32 %24, 1
  %29 = sdiv i32 %22, %27
  store i32 %29, i32* %6, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %31 = load i32, i32* %30, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 465170850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 465170850, label %16
    i32 -1136209330, label %21
    i32 1493110925, label %23
    i32 -1905546979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1136209330, i32 1493110925
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1905546979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1905546979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -2035394536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2035394536, label %17
    i32 1561669820, label %22
    i32 1609046885, label %38
    i32 -1476944722, label %69
    i32 -130344890, label %72
    i32 728629964, label %100
    i32 12869716, label %128
    i32 -1782768993, label %129
    i32 1412172705, label %156
    i32 -228108176, label %158
    i32 -209688568, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -130344890, i32 1561669820
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -20442675
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -20442675
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1609046885, i32 -228108176
  store i32 %37, i32* %13
  br label %163

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sgt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -177519710
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -177519710
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1476944722, i32 -228108176
  store i32 %68, i32* %13
  br label %163

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -130344890, i32 -1782768993
  store i32 %71, i32* %13
  br label %163

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 714241493
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 714241493
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 728629964, i32 -209688568
  store i32 %99, i32* %13
  br label %163

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1047732020
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1047732020
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 12869716, i32 -209688568
  store i32 %127, i32* %13
  br label %163

; <label>:128:                                    ; preds = %14
  store i32 1412172705, i32* %13
  br label %163

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @k, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add i32 %130, %134
  %136 = sub nsw i32 %130, %133
  store i32 %135, i32* %7, align 4
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* @k, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = mul nsw i64 %143, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %151, %153
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %5, align 4
  store i32 1412172705, i32* %13
  br label %163

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp sgt i32 %159, %160
  store i32 1609046885, i32* %13
  br label %163

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 728629964, i32* %13
  br label %163

; <label>:163:                                    ; preds = %162, %158, %129, %128, %100, %72, %69, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6check2i(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %9 = sub nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = mul nsw i64 %4, %13
  %15 = load i32, i32* @m, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sge i64 %14, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline uwtable
define void @_Z6write1ii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 192163755
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 192163755
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -741944498, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %330
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -741944498, label %21
    i32 -995314152, label %41
    i32 -1789727946, label %63
    i32 -1145775020, label %64
    i32 -1689070105, label %71
    i32 -1358739774, label %99
    i32 -1302620049, label %132
    i32 1593193905, label %133
    i32 -611710541, label %161
    i32 -1928557761, label %195
    i32 1401482597, label %196
    i32 -258108145, label %212
    i32 -2080999805, label %240
    i32 1879084392, label %241
    i32 -2067011270, label %246
    i32 1153846911, label %304
    i32 -728618534, label %329
  ]

; <label>:20:                                     ; preds = %18
  br label %330

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -995314152, i32 1879084392
  store i32 %40, i32* %17
  br label %330

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 %0, i32* %42, align 4
  %45 = load volatile i32*, i32** %4
  store i32 %1, i32* %45, align 4
  %46 = load i32, i32* %42, align 4
  %47 = load volatile i32*, i32** %3
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 2098506384
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2098506384
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1789727946, i32 1879084392
  store i32 %62, i32* %17
  br label %330

; <label>:63:                                     ; preds = %18
  store i32 -1145775020, i32* %17
  br label %330

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -1689070105, i32 1401482597
  store i32 %70, i32* %17
  br label %330

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, -1184950225
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1184950225
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
  %98 = select i1 %96, i32 -1358739774, i32 -2067011270
  store i32 %98, i32* %17
  br label %330

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @k, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %101, %106
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = sub i32 0, 65
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 65, %110
  %116 = call i32 @putchar(i32 %114)
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, 693950128
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 693950128
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1302620049, i32 -2067011270
  store i32 %131, i32* %17
  br label %330

; <label>:132:                                    ; preds = %18
  store i32 1593193905, i32* %17
  br label %330

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, -1052169663
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1052169663
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -611710541, i32 1153846911
  store i32 %160, i32* %17
  br label %330

; <label>:161:                                    ; preds = %18
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 686233195
  %165 = add i32 %164, 1
  %166 = add i32 %165, 686233195
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %3
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1928557761, i32 1153846911
  store i32 %194, i32* %17
  br label %330

; <label>:195:                                    ; preds = %18
  store i32 -1145775020, i32* %17
  br label %330

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 2020646909
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2020646909
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -258108145, i32 -728618534
  store i32 %211, i32* %17
  br label %330

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 261931305
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 261931305
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2080999805, i32 -728618534
  store i32 %239, i32* %17
  br label %330

; <label>:240:                                    ; preds = %18
  ret void

; <label>:241:                                    ; preds = %18
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 %0, i32* %242, align 4
  store i32 %1, i32* %243, align 4
  %245 = load i32, i32* %242, align 4
  store i32 %245, i32* %244, align 4
  store i32 -995314152, i32* %17
  br label %330

; <label>:246:                                    ; preds = %18
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @k, align 4
  %250 = add i32 %249, -298905582
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -298905582
  %253 = sub i32 %249, 1
  %254 = mul i32 %252, 1
  %255 = add i32 0, -1045562572
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, -1045562572
  %258 = sub i32 0, %249
  %259 = add i32 %257, 1411391749
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1411391749
  %262 = add i32 %257, 1
  %263 = sub i32 0, %249
  %264 = add i32 0, %263
  %265 = sub i32 0, %249
  %266 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, 1
  %271 = shl i32 %249, 1
  %272 = add i32 %249, 1755657253
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1755657253
  %275 = add nsw i32 %249, 1
  %276 = shl i32 %248, %274
  %277 = add i32 %248, 974565587
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, 974565587
  %280 = sub i32 %248, %274
  %281 = mul i32 %279, %274
  %282 = shl i32 %248, %274
  %283 = shl i32 %248, %274
  %284 = shl i32 %248, %274
  %285 = shl i32 %248, %274
  %286 = shl i32 %248, %274
  %287 = srem i32 %248, %274
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = add i32 0, 1645836199
  %291 = sub i32 %290, 65
  %292 = sub i32 %291, 1645836199
  %293 = sub i32 0, 65
  %294 = sub i32 0, %289
  %295 = sub i32 %292, %294
  %296 = add i32 %292, %289
  %297 = shl i32 65, %289
  %298 = sub i32 0, 65
  %299 = sub i32 0, %289
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 65, %289
  %303 = call i32 @putchar(i32 %301)
  store i32 -1358739774, i32* %17
  br label %330

; <label>:304:                                    ; preds = %18
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 1416394989
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1416394989
  %310 = sub i32 %306, 1
  %311 = mul i32 %309, 1
  %312 = add i32 0, 1725897068
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, 1725897068
  %315 = sub i32 0, %306
  %316 = sub i32 0, 1
  %317 = sub i32 %314, %316
  %318 = add i32 %314, 1
  %319 = sub i32 %306, -1097923088
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1097923088
  %322 = sub i32 %306, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 %306, -1200018718
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1200018718
  %327 = add nsw i32 %306, 1
  %328 = load volatile i32*, i32** %3
  store i32 %326, i32* %328, align 4
  store i32 -611710541, i32* %17
  br label %330

; <label>:329:                                    ; preds = %18
  store i32 -258108145, i32* %17
  br label %330

; <label>:330:                                    ; preds = %329, %304, %246, %241, %212, %196, %195, %161, %133, %132, %99, %71, %64, %63, %41, %21, %20
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writeii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, -221825194
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -221825194
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 332149737, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %2, %508
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 332149737, label %30
    i32 1384336742, label %38
    i32 -226666089, label %76
    i32 314600148, label %79
    i32 938042125, label %86
    i32 -1758108412, label %93
    i32 -843344414, label %94
    i32 1667416288, label %115
    i32 -183295028, label %121
    i32 1658296569, label %127
    i32 -1749728649, label %130
    i32 1613403527, label %146
    i32 -1056245438, label %163
    i32 -104044776, label %164
    i32 1783745759, label %179
    i32 639878899, label %198
    i32 -542132801, label %204
    i32 2071902751, label %210
    i32 -1158313735, label %238
    i32 381189963, label %266
    i32 -1463018766, label %269
    i32 -977651942, label %271
    i32 1631393032, label %299
    i32 -327087421, label %329
    i32 -1862258623, label %330
    i32 2140841204, label %352
    i32 -940819086, label %359
    i32 558514751, label %376
    i32 1642228020, label %392
    i32 -1248558889, label %393
    i32 -331615335, label %421
    i32 1206534039, label %423
    i32 1924741569, label %424
  ]

; <label>:29:                                     ; preds = %27
  br label %508

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %13
  %32 = load volatile i1, i1* %12
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1384336742, i32 -1248558889
  store i32 %37, i32* %24
  br label %508

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = load volatile i32*, i32** %11
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %10
  store i32 %1, i32* %47, align 4
  %48 = load i32, i32* @h, align 4
  %49 = load i32, i32* @k, align 4
  %50 = add i32 %49, 1845918149
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1845918149
  %53 = add nsw i32 %49, 1
  %54 = mul nsw i32 %48, %52
  %55 = load volatile i32*, i32** %9
  store i32 %54, i32* %55, align 4
  %56 = load volatile i32*, i32** %11
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %9
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, -1662532298
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1662532298
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -226666089, i32 -1248558889
  store i32 %75, i32* %24
  br label %508

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 314600148, i32 938042125
  store i32 %78, i32* %24
  br label %508

; <label>:79:                                     ; preds = %27
  %80 = load volatile i32*, i32** %11
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %10
  %83 = load volatile i32*, i32** %9
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %82, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  call void @_Z6write1ii(i32 %81, i32 %85)
  store i32 938042125, i32* %24
  br label %508

; <label>:86:                                     ; preds = %27
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1758108412, i32 -843344414
  store i32 %92, i32* %24
  br label %508

; <label>:93:                                     ; preds = %27
  store i32 1642228020, i32* %24
  br label %508

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load volatile i32*, i32** %8
  store i32 %98, i32* %100, align 4
  %101 = load volatile i32*, i32** %11
  %102 = load volatile i32*, i32** %8
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %102)
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %11
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %107, -414835392
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -414835392
  %113 = sub nsw i32 %107, %109
  %114 = load volatile i32*, i32** %7
  store i32 %112, i32* %114, align 4
  store i32 1667416288, i32* %24
  br label %508

; <label>:115:                                    ; preds = %27
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @p, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -183295028, i32 1658296569
  store i32 %120, i32* %24
  store i1 false, i1* %25
  br label %508

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %123, %125
  store i32 1658296569, i32* %24
  store i1 %126, i1* %25
  br label %508

; <label>:127:                                    ; preds = %27
  %128 = load i1, i1* %25
  %129 = select i1 %128, i32 -1749728649, i32 1783745759
  store i32 %129, i32* %24
  br label %508

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = add i32 %131, -2040521810
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2040521810
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1613403527, i32 -331615335
  store i32 %145, i32* %24
  br label %508

; <label>:146:                                    ; preds = %27
  %147 = call i32 @putchar(i32 65)
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 594410055
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 594410055
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1056245438, i32 -331615335
  store i32 %162, i32* %24
  br label %508

; <label>:163:                                    ; preds = %27
  store i32 -104044776, i32* %24
  br label %508

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = load volatile i32*, i32** %7
  store i32 %170, i32* %172, align 4
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = load volatile i32*, i32** %11
  store i32 %176, i32* %178, align 4
  store i32 1667416288, i32* %24
  br label %508

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* @p, align 4
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, %180
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, %180
  %188 = load volatile i32*, i32** %9
  store i32 %186, i32* %188, align 4
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %190, -1690476315
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1690476315
  %196 = sub nsw i32 %190, %192
  %197 = load volatile i32*, i32** %6
  store i32 %195, i32* %197, align 4
  store i32 639878899, i32* %24
  br label %508

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @q, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -542132801, i32 2071902751
  store i32 %203, i32* %24
  store i1 false, i1* %26
  br label %508

; <label>:204:                                    ; preds = %27
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %206, %208
  store i32 2071902751, i32* %24
  store i1 %209, i1* %26
  br label %508

; <label>:210:                                    ; preds = %27
  %211 = load i1, i1* %26
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1158313735, i32 1206534039
  store i32 %237, i32* %24
  br label %508

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = add i32 %239, 924808408
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 924808408
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 381189963, i32 1206534039
  store i32 %265, i32* %24
  br label %508

; <label>:266:                                    ; preds = %27
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 -1463018766, i32 -1862258623
  store i32 %268, i32* %24
  br label %508

; <label>:269:                                    ; preds = %27
  %270 = call i32 @putchar(i32 66)
  store i32 -977651942, i32* %24
  br label %508

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* @x.11
  %273 = load i32, i32* @y.12
  %274 = add i32 %272, -602906660
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -602906660
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1631393032, i32 1924741569
  store i32 %298, i32* %24
  br label %508

; <label>:299:                                    ; preds = %27
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = load volatile i32*, i32** %6
  store i32 %305, i32* %307, align 4
  %308 = load volatile i32*, i32** %11
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, 1938896915
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1938896915
  %313 = add nsw i32 %309, 1
  %314 = load volatile i32*, i32** %11
  store i32 %312, i32* %314, align 4
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -327087421, i32 1924741569
  store i32 %328, i32* %24
  br label %508

; <label>:329:                                    ; preds = %27
  store i32 639878899, i32* %24
  br label %508

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* @q, align 4
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 1456473561
  %335 = add i32 %334, %331
  %336 = add i32 %335, 1456473561
  %337 = add nsw i32 %333, %331
  %338 = load volatile i32*, i32** %9
  store i32 %336, i32* %338, align 4
  %339 = load volatile i32*, i32** %11
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %340, -2031126769
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -2031126769
  %346 = sub nsw i32 %340, %342
  %347 = sub i32 %345, -409541654
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -409541654
  %350 = sub nsw i32 %345, 1
  %351 = load volatile i32*, i32** %5
  store i32 %349, i32* %351, align 4
  store i32 2140841204, i32* %24
  br label %508

; <label>:352:                                    ; preds = %27
  %353 = load volatile i32*, i32** %11
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %10
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %354, %356
  %358 = select i1 %357, i32 -940819086, i32 1642228020
  store i32 %358, i32* %24
  br label %508

; <label>:359:                                    ; preds = %27
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* @k, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = srem i32 %361, %366
  %369 = icmp ne i32 %368, 0
  %370 = zext i1 %369 to i32
  %371 = sub i32 65, 853636891
  %372 = add i32 %371, %370
  %373 = add i32 %372, 853636891
  %374 = add nsw i32 65, %370
  %375 = call i32 @putchar(i32 %373)
  store i32 558514751, i32* %24
  br label %508

; <label>:376:                                    ; preds = %27
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = load volatile i32*, i32** %5
  store i32 %382, i32* %384, align 4
  %385 = load volatile i32*, i32** %11
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 1183080620
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1183080620
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %11
  store i32 %389, i32* %391, align 4
  store i32 2140841204, i32* %24
  br label %508

; <label>:392:                                    ; preds = %27
  ret void

; <label>:393:                                    ; preds = %27
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 %0, i32* %394, align 4
  store i32 %1, i32* %395, align 4
  %401 = load i32, i32* @h, align 4
  %402 = load i32, i32* @k, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 0, %404
  %406 = sub i32 0, %402
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %402, %410
  %412 = add nsw i32 %402, 1
  %413 = sub i32 0, %411
  %414 = add i32 %401, %413
  %415 = sub i32 %401, %411
  %416 = mul i32 %414, %411
  %417 = mul nsw i32 %401, %411
  store i32 %417, i32* %396, align 4
  %418 = load i32, i32* %394, align 4
  %419 = load i32, i32* %396, align 4
  %420 = icmp sle i32 %418, %419
  store i32 1384336742, i32* %24
  br label %508

; <label>:421:                                    ; preds = %27
  %422 = call i32 @putchar(i32 65)
  store i32 1613403527, i32* %24
  br label %508

; <label>:423:                                    ; preds = %27
  store i32 -1158313735, i32* %24
  br label %508

; <label>:424:                                    ; preds = %27
  %425 = load volatile i32*, i32** %6
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, -541853493
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -541853493
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %426, -2139178674
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -2139178674
  %435 = sub i32 %426, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, %426
  %438 = add i32 0, %437
  %439 = sub i32 0, %426
  %440 = sub i32 0, 1
  %441 = sub i32 %438, %440
  %442 = add i32 %438, 1
  %443 = sub i32 %426, -1544656833
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1544656833
  %446 = sub i32 %426, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %426, -2147244235
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2147244235
  %451 = sub i32 %426, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, -1374718311
  %454 = sub i32 %453, %426
  %455 = add i32 %454, -1374718311
  %456 = sub i32 0, %426
  %457 = sub i32 %455, 1534393459
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1534393459
  %460 = add i32 %455, 1
  %461 = sub i32 0, %426
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %426, 1
  %466 = load volatile i32*, i32** %6
  store i32 %464, i32* %466, align 4
  %467 = load volatile i32*, i32** %11
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %471 = sub i32 0, %468
  %472 = sub i32 0, %470
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %470, 1
  %477 = add i32 %468, 636155252
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 636155252
  %480 = sub i32 %468, 1
  %481 = mul i32 %479, 1
  %482 = add i32 0, 1003299966
  %483 = sub i32 %482, %468
  %484 = sub i32 %483, 1003299966
  %485 = sub i32 0, %468
  %486 = sub i32 %484, 216579291
  %487 = add i32 %486, 1
  %488 = add i32 %487, 216579291
  %489 = add i32 %484, 1
  %490 = add i32 0, 297765881
  %491 = sub i32 %490, %468
  %492 = sub i32 %491, 297765881
  %493 = sub i32 0, %468
  %494 = sub i32 %492, 462137688
  %495 = add i32 %494, 1
  %496 = add i32 %495, 462137688
  %497 = add i32 %492, 1
  %498 = shl i32 %468, 1
  %499 = sub i32 0, 1
  %500 = add i32 %468, %499
  %501 = sub i32 %468, 1
  %502 = mul i32 %500, 1
  %503 = add i32 %468, -1966586379
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1966586379
  %506 = add nsw i32 %468, 1
  %507 = load volatile i32*, i32** %11
  store i32 %505, i32* %507, align 4
  store i32 1631393032, i32* %24
  br label %508

; <label>:508:                                    ; preds = %424, %423, %421, %393, %376, %359, %352, %330, %329, %299, %271, %269, %266, %238, %210, %204, %198, %179, %164, %163, %146, %130, %127, %121, %115, %94, %93, %86, %79, %76, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1123923048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1123923048, label %16
    i32 -430209336, label %21
    i32 542433721, label %23
    i32 527051387, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -430209336, i32 542433721
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 527051387, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 527051387, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @T)
  %6 = alloca i32
  store i32 1735319174, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %415
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1735319174, label %10
    i32 -266814779, label %18
    i32 -1789615667, label %25
    i32 -687006146, label %53
    i32 -1546961606, label %83
    i32 -1190638800, label %86
    i32 -2138518071, label %97
    i32 -230502918, label %125
    i32 856932852, label %147
    i32 530322263, label %148
    i32 928471967, label %149
    i32 -1626400889, label %177
    i32 -249412970, label %195
    i32 1737264956, label %196
    i32 -1781969762, label %211
    i32 -1924159254, label %215
    i32 1262366318, label %225
    i32 662905173, label %253
    i32 977044674, label %287
    i32 1058319773, label %288
    i32 -1394494314, label %289
    i32 -1122893084, label %292
    i32 187490265, label %309
    i32 597551715, label %311
    i32 -223155472, label %314
    i32 33785008, label %352
    i32 -830179516, label %364
  ]

; <label>:9:                                      ; preds = %7
  br label %415

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @T, align 4
  %12 = sub i32 %11, 1900064177
  %13 = add i32 %12, -1
  %14 = add i32 %13, 1900064177
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* @T, align 4
  %16 = icmp ne i32 %11, 0
  %17 = select i1 %16, i32 -266814779, i32 187490265
  store i32 %17, i32* %6
  br label %415

; <label>:18:                                     ; preds = %7
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = call i32 @_Z4calcii(i32 %20, i32 %21)
  store i32 %22, i32* @k, align 4
  %23 = load i32, i32* @n, align 4
  store i32 %23, i32* @N, align 4
  %24 = load i32, i32* @m, align 4
  store i32 %24, i32* @M, align 4
  store i32 0, i32* @q, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @h, align 4
  store i32 1073741824, i32* %3, align 4
  store i32 -1789615667, i32* %6
  br label %415

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, 426777507
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 426777507
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
  %52 = select i1 %50, i32 -687006146, i32 597551715
  store i32 %52, i32* %6
  br label %415

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 2136460452
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2136460452
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
  %82 = select i1 %80, i32 -1546961606, i32 597551715
  store i32 %82, i32* %6
  br label %415

; <label>:83:                                     ; preds = %7
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -1190638800, i32 1737264956
  store i32 %85, i32* %6
  br label %415

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @h, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = call i32 @_Z5checki(i32 %92)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -2138518071, i32 530322263
  store i32 %96, i32* %6
  br label %415

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, -1778287411
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1778287411
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
  %124 = select i1 %122, i32 -230502918, i32 -223155472
  store i32 %124, i32* %6
  br label %415

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* @h, align 4
  %128 = add i32 %127, 646645114
  %129 = add i32 %128, %126
  %130 = sub i32 %129, 646645114
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* @h, align 4
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
  %134 = add i32 %132, -256500649
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -256500649
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 856932852, i32 -223155472
  store i32 %146, i32* %6
  br label %415

; <label>:147:                                    ; preds = %7
  store i32 530322263, i32* %6
  br label %415

; <label>:148:                                    ; preds = %7
  store i32 928471967, i32* %6
  br label %415

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
  %152 = add i32 %150, -2035479109
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2035479109
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1626400889, i32 33785008
  store i32 %176, i32* %6
  br label %415

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %3, align 4
  %179 = ashr i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = add i32 %180, -1892526138
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1892526138
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -249412970, i32 33785008
  store i32 %194, i32* %6
  br label %415

; <label>:195:                                    ; preds = %7
  store i32 -1789615667, i32* %6
  br label %415

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* @h, align 4
  %198 = load i32, i32* @k, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, i32* @n, align 4
  %201 = add i32 %200, -201867955
  %202 = sub i32 %201, %199
  %203 = sub i32 %202, -201867955
  %204 = sub nsw i32 %200, %199
  store i32 %203, i32* @n, align 4
  %205 = load i32, i32* @h, align 4
  %206 = load i32, i32* @m, align 4
  %207 = sub i32 %206, -744352413
  %208 = sub i32 %207, %205
  %209 = add i32 %208, -744352413
  %210 = sub nsw i32 %206, %205
  store i32 %209, i32* @m, align 4
  store i32 1073741824, i32* %4, align 4
  store i32 -1781969762, i32* %6
  br label %415

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %4, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1924159254, i32 -1122893084
  store i32 %214, i32* %6
  br label %415

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* @p, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %216, -1498053098
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1498053098
  %221 = add nsw i32 %216, %217
  %222 = call i32 @_Z6check2i(i32 %220)
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1262366318, i32 1058319773
  store i32 %224, i32* %6
  br label %415

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* @x.15
  %227 = load i32, i32* @y.16
  %228 = sub i32 %226, 272893619
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 272893619
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
  %252 = select i1 %250, i32 662905173, i32 -830179516
  store i32 %252, i32* %6
  br label %415

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* @p, align 4
  %256 = sub i32 %255, 1706921391
  %257 = add i32 %256, %254
  %258 = add i32 %257, 1706921391
  %259 = add nsw i32 %255, %254
  store i32 %258, i32* @p, align 4
  %260 = load i32, i32* @x.15
  %261 = load i32, i32* @y.16
  %262 = sub i32 %260, 408541013
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 408541013
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 977044674, i32 -830179516
  store i32 %286, i32* %6
  br label %415

; <label>:287:                                    ; preds = %7
  store i32 1058319773, i32* %6
  br label %415

; <label>:288:                                    ; preds = %7
  store i32 -1394494314, i32* %6
  br label %415

; <label>:289:                                    ; preds = %7
  %290 = load i32, i32* %4, align 4
  %291 = ashr i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 -1781969762, i32* %6
  br label %415

; <label>:292:                                    ; preds = %7
  %293 = load i32, i32* @m, align 4
  %294 = load i32, i32* @k, align 4
  %295 = load i32, i32* @n, align 4
  %296 = load i32, i32* @p, align 4
  %297 = add i32 %295, -1541878148
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1541878148
  %300 = sub nsw i32 %295, %296
  %301 = mul nsw i32 %294, %299
  %302 = add i32 %293, -275128190
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -275128190
  %305 = sub nsw i32 %293, %301
  store i32 %304, i32* @q, align 4
  %306 = load i32, i32* @l, align 4
  %307 = load i32, i32* @r, align 4
  call void @_Z5writeii(i32 %306, i32 %307)
  %308 = call i32 @putchar(i32 10)
  store i32 1735319174, i32* %6
  br label %415

; <label>:309:                                    ; preds = %7
  %310 = load i32, i32* %2, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %7
  %312 = load i32, i32* %3, align 4
  %313 = icmp ne i32 %312, 0
  store i32 -687006146, i32* %6
  br label %415

; <label>:314:                                    ; preds = %7
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* @h, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %319 = sub i32 0, %316
  %320 = add i32 %318, 416662952
  %321 = add i32 %320, %315
  %322 = sub i32 %321, 416662952
  %323 = add i32 %318, %315
  %324 = add i32 0, -1132815471
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, -1132815471
  %327 = sub i32 0, %316
  %328 = sub i32 0, %326
  %329 = sub i32 0, %315
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, %315
  %333 = sub i32 0, -1810972028
  %334 = sub i32 %333, %316
  %335 = add i32 %334, -1810972028
  %336 = sub i32 0, %316
  %337 = sub i32 0, %335
  %338 = sub i32 0, %315
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %315
  %342 = sub i32 0, %316
  %343 = add i32 0, %342
  %344 = sub i32 0, %316
  %345 = sub i32 0, %315
  %346 = sub i32 %343, %345
  %347 = add i32 %343, %315
  %348 = add i32 %316, -1389900258
  %349 = add i32 %348, %315
  %350 = sub i32 %349, -1389900258
  %351 = add nsw i32 %316, %315
  store i32 %350, i32* @h, align 4
  store i32 -230502918, i32* %6
  br label %415

; <label>:352:                                    ; preds = %7
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 %353, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %353, 1
  %359 = sub i32 0, 1
  %360 = add i32 %353, %359
  %361 = sub i32 %353, 1
  %362 = mul i32 %360, 1
  %363 = ashr i32 %353, 1
  store i32 %363, i32* %3, align 4
  store i32 -1626400889, i32* %6
  br label %415

; <label>:364:                                    ; preds = %7
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* @p, align 4
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 %366, %365
  %370 = mul i32 %368, %365
  %371 = shl i32 %366, %365
  %372 = sub i32 0, %366
  %373 = add i32 0, %372
  %374 = sub i32 0, %366
  %375 = sub i32 0, %373
  %376 = sub i32 0, %365
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, %365
  %380 = add i32 %366, 454881362
  %381 = sub i32 %380, %365
  %382 = sub i32 %381, 454881362
  %383 = sub i32 %366, %365
  %384 = mul i32 %382, %365
  %385 = sub i32 0, -2126589277
  %386 = sub i32 %385, %366
  %387 = add i32 %386, -2126589277
  %388 = sub i32 0, %366
  %389 = add i32 %387, -183825086
  %390 = add i32 %389, %365
  %391 = sub i32 %390, -183825086
  %392 = add i32 %387, %365
  %393 = shl i32 %366, %365
  %394 = sub i32 %366, 1020620469
  %395 = sub i32 %394, %365
  %396 = add i32 %395, 1020620469
  %397 = sub i32 %366, %365
  %398 = mul i32 %396, %365
  %399 = sub i32 0, %366
  %400 = add i32 0, %399
  %401 = sub i32 0, %366
  %402 = sub i32 0, %365
  %403 = sub i32 %400, %402
  %404 = add i32 %400, %365
  %405 = sub i32 0, 263285983
  %406 = sub i32 %405, %366
  %407 = add i32 %406, 263285983
  %408 = sub i32 0, %366
  %409 = sub i32 0, %365
  %410 = sub i32 %407, %409
  %411 = add i32 %407, %365
  %412 = sub i32 0, %365
  %413 = sub i32 %366, %412
  %414 = add nsw i32 %366, %365
  store i32 %413, i32* @p, align 4
  store i32 662905173, i32* %6
  br label %415

; <label>:415:                                    ; preds = %364, %352, %314, %311, %292, %289, %288, %287, %253, %225, %215, %211, %196, %195, %177, %149, %148, %147, %125, %97, %86, %83, %53, %25, %18, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103011677.cpp() #0 section ".text.startup" {
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
