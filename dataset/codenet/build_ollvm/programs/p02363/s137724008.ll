; ModuleID = 'Project_CodeNet_C++1400/p02363/s137724008.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s137724008.cpp"
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
@dist = global [106 x [106 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137724008.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -699828841, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %159
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -699828841, label %10
    i32 1307473730, label %38
    i32 604407856, label %69
    i32 -317837248, label %72
    i32 -792480312, label %73
    i32 808934243, label %78
    i32 1174850559, label %105
    i32 -351529294, label %130
    i32 800271286, label %131
    i32 1665433852, label %136
    i32 752484070, label %137
    i32 -1697773790, label %143
    i32 1502742876, label %144
    i32 2068286962, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %159

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1845127077
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1845127077
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1307473730, i32 1502742876
  store i32 %37, i32* %6
  br label %159

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1860516653
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1860516653
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 604407856, i32 1502742876
  store i32 %68, i32* %6
  br label %159

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -317837248, i32 -1697773790
  store i32 %71, i32* %6
  br label %159

; <label>:72:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -792480312, i32* %6
  br label %159

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 808934243, i32 1665433852
  store i32 %77, i32* %6
  br label %159

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1174850559, i32 2068286962
  store i32 %104, i32* %6
  br label %159

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i64 0, i64 100000000000
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [106 x i64], [106 x i64]* %112, i64 0, i64 %114
  store i64 %109, i64* %115, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -351529294, i32 2068286962
  store i32 %129, i32* %6
  br label %159

; <label>:130:                                    ; preds = %7
  store i32 800271286, i32* %6
  br label %159

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %5, align 4
  store i32 -792480312, i32* %6
  br label %159

; <label>:136:                                    ; preds = %7
  store i32 752484070, i32* %6
  br label %159

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 435860811
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 435860811
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  store i32 -699828841, i32* %6
  br label %159

; <label>:143:                                    ; preds = %7
  ret void

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  store i32 1307473730, i32* %6
  br label %159

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i64 0, i64 100000000000
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [106 x i64], [106 x i64]* %155, i64 0, i64 %157
  store i64 %152, i64* %158, align 8
  store i32 1174850559, i32* %6
  br label %159

; <label>:159:                                    ; preds = %148, %144, %137, %136, %131, %130, %105, %78, %73, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z2wfi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1138529056, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1138529056, label %12
    i32 2062837865, label %17
    i32 -1772935195, label %18
    i32 -262850665, label %23
    i32 -1586775658, label %24
    i32 1688588722, label %51
    i32 -1223128298, label %81
    i32 -1158538119, label %84
    i32 -1965152716, label %116
    i32 -503187099, label %123
    i32 824136573, label %124
    i32 1783403388, label %129
    i32 568039814, label %130
    i32 12635701, label %136
    i32 -857960647, label %152
    i32 680535163, label %180
    i32 100334318, label %181
    i32 232148478, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2062837865, i32 12635701
  store i32 %16, i32* %8
  br label %186

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1772935195, i32* %8
  br label %186

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -262850665, i32 1783403388
  store i32 %22, i32* %8
  br label %186

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1586775658, i32* %8
  br label %186

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1688588722, i32 100334318
  store i32 %50, i32* %8
  br label %186

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1223128298, i32 100334318
  store i32 %80, i32* %8
  br label %186

; <label>:81:                                     ; preds = %9
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -1158538119, i32 -503187099
  store i32 %83, i32* %8
  br label %186

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [106 x i64], [106 x i64]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [106 x i64], [106 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [106 x i64], [106 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 %97, %105
  %107 = add nsw i64 %97, %104
  store i64 %106, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %7)
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [106 x i64], [106 x i64]* %112, i64 0, i64 %114
  store i64 %109, i64* %115, align 8
  store i32 -1965152716, i32* %8
  br label %186

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  store i32 -1586775658, i32* %8
  br label %186

; <label>:123:                                    ; preds = %9
  store i32 824136573, i32* %8
  br label %186

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  store i32 -1772935195, i32* %8
  br label %186

; <label>:129:                                    ; preds = %9
  store i32 568039814, i32* %8
  br label %186

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 1205175549
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1205175549
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  store i32 1138529056, i32* %8
  br label %186

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -142278801
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -142278801
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -857960647, i32 232148478
  store i32 %151, i32* %8
  br label %186

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -709546816
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -709546816
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 680535163, i32 232148478
  store i32 %179, i32* %8
  br label %186

; <label>:180:                                    ; preds = %9
  ret void

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  store i32 1688588722, i32* %8
  br label %186

; <label>:185:                                    ; preds = %9
  store i32 -857960647, i32* %8
  br label %186

; <label>:186:                                    ; preds = %185, %181, %152, %136, %130, %129, %124, %123, %116, %84, %81, %51, %24, %23, %18, %17, %12, %11
  br label %9
}

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
  store i32 -404749821, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -404749821, label %16
    i32 1144052407, label %21
    i32 -140061715, label %23
    i32 902193182, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1144052407, i32 -140061715
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 902193182, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 902193182, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12has_negcyclei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -2061450347, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2061450347, label %21
    i32 1467489533, label %41
    i32 -254241881, label %74
    i32 530186436, label %75
    i32 544853496, label %82
    i32 -848671650, label %94
    i32 -50392775, label %96
    i32 1119015677, label %97
    i32 614493101, label %113
    i32 17149027, label %136
    i32 826156910, label %137
    i32 561229938, label %139
    i32 -1018618120, label %154
    i32 -1054839568, label %171
    i32 -796279286, label %173
    i32 -1482766994, label %177
    i32 1406191702, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1467489533, i32 -796279286
  store i32 %40, i32* %17
  br label %205

; <label>:41:                                     ; preds = %18
  %42 = alloca i1, align 1
  store i1* %42, i1** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -1395064931
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1395064931
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -254241881, i32 -796279286
  store i32 %73, i32* %17
  br label %205

; <label>:74:                                     ; preds = %18
  store i32 530186436, i32* %17
  br label %205

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 544853496, i32 826156910
  store i32 %81, i32* %17
  br label %205

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %85
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [106 x i64], [106 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 0
  %93 = select i1 %92, i32 -848671650, i32 -50392775
  store i32 %93, i32* %17
  br label %205

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1*, i1** %5
  store i1 true, i1* %95, align 1
  store i32 561229938, i32* %17
  br label %205

; <label>:96:                                     ; preds = %18
  store i32 1119015677, i32* %17
  br label %205

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 1321435172
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1321435172
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 614493101, i32 -1482766994
  store i32 %112, i32* %17
  br label %205

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load volatile i32*, i32** %3
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 17149027, i32 -1482766994
  store i32 %135, i32* %17
  br label %205

; <label>:136:                                    ; preds = %18
  store i32 530186436, i32* %17
  br label %205

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1*, i1** %5
  store i1 false, i1* %138, align 1
  store i32 561229938, i32* %17
  br label %205

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1018618120, i32 1406191702
  store i32 %153, i32* %17
  br label %205

; <label>:154:                                    ; preds = %18
  %155 = load volatile i1*, i1** %5
  %156 = load i1, i1* %155, align 1
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1054839568, i32 1406191702
  store i32 %170, i32* %17
  br label %205

; <label>:171:                                    ; preds = %18
  %172 = load volatile i1, i1* %2
  ret i1 %172

; <label>:173:                                    ; preds = %18
  %174 = alloca i1, align 1
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 %0, i32* %175, align 4
  store i32 0, i32* %176, align 4
  store i32 1467489533, i32* %17
  br label %205

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 %179, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, 1
  %185 = add i32 %179, %184
  %186 = sub i32 %179, 1
  %187 = mul i32 %185, 1
  %188 = sub i32 0, -1431445812
  %189 = sub i32 %188, %179
  %190 = add i32 %189, -1431445812
  %191 = sub i32 0, %179
  %192 = add i32 %190, -53754284
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -53754284
  %195 = add i32 %190, 1
  %196 = sub i32 0, %179
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %179, 1
  %201 = load volatile i32*, i32** %3
  store i32 %199, i32* %201, align 4
  store i32 614493101, i32* %17
  br label %205

; <label>:202:                                    ; preds = %18
  %203 = load volatile i1*, i1** %5
  %204 = load i1, i1* %203, align 1
  store i32 -1018618120, i32* %17
  br label %205

; <label>:205:                                    ; preds = %202, %177, %173, %154, %139, %137, %136, %113, %97, %96, %94, %82, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %6, align 4
  call void @_Z4initi(i32 %16)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1320109095, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %590
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1320109095, label %21
    i32 1870482005, label %26
    i32 1712944941, label %38
    i32 -1049492948, label %44
    i32 -1603999940, label %49
    i32 2069965317, label %52
    i32 382657792, label %53
    i32 -1982619929, label %58
    i32 -1217757362, label %59
    i32 -1078124692, label %64
    i32 -1355758667, label %92
    i32 1036479296, label %116
    i32 -1273680802, label %119
    i32 1008364436, label %121
    i32 -1944334351, label %149
    i32 560331712, label %185
    i32 1197764809, label %188
    i32 -1384911425, label %204
    i32 1034474922, label %233
    i32 -536910610, label %234
    i32 -2047969807, label %243
    i32 -1561265638, label %244
    i32 1891571577, label %272
    i32 -523199175, label %306
    i32 -1090518370, label %309
    i32 1627027466, label %337
    i32 836753677, label %354
    i32 -904310836, label %355
    i32 -831204912, label %371
    i32 1702721977, label %387
    i32 -564638312, label %388
    i32 208162189, label %394
    i32 -1047165073, label %396
    i32 1171878249, label %424
    i32 389057885, label %457
    i32 -1001150643, label %458
    i32 793644835, label %459
    i32 1757780602, label %487
    i32 -431043066, label %516
    i32 -1244057073, label %518
    i32 1471407886, label %527
    i32 295392927, label %536
    i32 923036353, label %538
    i32 -1699536671, label %546
    i32 -799931495, label %548
    i32 -931023576, label %549
    i32 2055205747, label %588
  ]

; <label>:20:                                     ; preds = %18
  br label %590

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1870482005, i32 -1049492948
  store i32 %25, i32* %17
  br label %590

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %10)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %11)
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [106 x i64], [106 x i64]* %34, i64 0, i64 %36
  store i64 %31, i64* %37, align 8
  store i32 1712944941, i32* %17
  br label %590

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, -251212610
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -251212610
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  store i32 1320109095, i32* %17
  br label %590

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  call void @_Z2wfi(i32 %45)
  %46 = load i32, i32* %6, align 4
  %47 = call zeroext i1 @_Z12has_negcyclei(i32 %46)
  %48 = select i1 %47, i32 -1603999940, i32 2069965317
  store i32 %48, i32* %17
  br label %590

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 793644835, i32* %17
  br label %590

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 382657792, i32* %17
  br label %590

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1982619929, i32 -1001150643
  store i32 %57, i32* %17
  br label %590

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1217757362, i32* %17
  br label %590

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1078124692, i32 208162189
  store i32 %63, i32* %17
  br label %590

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, -345973384
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -345973384
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1355758667, i32 -1244057073
  store i32 %91, i32* %17
  br label %590

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [106 x i64], [106 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp sge i64 %99, 50000000000
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, -974696150
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -974696150
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1036479296, i32 -1244057073
  store i32 %115, i32* %17
  br label %590

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -1273680802, i32 1008364436
  store i32 %118, i32* %17
  br label %590

; <label>:119:                                    ; preds = %18
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1561265638, i32* %17
  br label %590

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = add i32 %122, -1259516340
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1259516340
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1944334351, i32 1471407886
  store i32 %148, i32* %17
  br label %590

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [106 x i64], [106 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 %158, -86703876
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -86703876
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 560331712, i32 1471407886
  store i32 %184, i32* %17
  br label %590

; <label>:185:                                    ; preds = %18
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 1197764809, i32 -536910610
  store i32 %187, i32* %17
  br label %590

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, -1891065122
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1891065122
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1384911425, i32 295392927
  store i32 %203, i32* %17
  br label %590

; <label>:204:                                    ; preds = %18
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 %206, 247267071
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 247267071
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1034474922, i32 295392927
  store i32 %232, i32* %17
  br label %590

; <label>:233:                                    ; preds = %18
  store i32 -2047969807, i32* %17
  br label %590

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [106 x i64], [106 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  store i32 -2047969807, i32* %17
  br label %590

; <label>:243:                                    ; preds = %18
  store i32 -1561265638, i32* %17
  br label %590

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = add i32 %245, -1196116200
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1196116200
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1891571577, i32 923036353
  store i32 %271, i32* %17
  br label %590

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 %274, 1547819480
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1547819480
  %278 = sub nsw i32 %274, 1
  %279 = icmp slt i32 %273, %277
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -523199175, i32 923036353
  store i32 %305, i32* %17
  br label %590

; <label>:306:                                    ; preds = %18
  %307 = load volatile i1, i1* %2
  %308 = select i1 %307, i32 -1090518370, i32 -904310836
  store i32 %308, i32* %17
  br label %590

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 1327904823
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1327904823
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1627027466, i32 -1699536671
  store i32 %336, i32* %17
  br label %590

; <label>:337:                                    ; preds = %18
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %339 = load i32, i32* @x.11
  %340 = load i32, i32* @y.12
  %341 = add i32 %339, 340479670
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 340479670
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 836753677, i32 -1699536671
  store i32 %353, i32* %17
  br label %590

; <label>:354:                                    ; preds = %18
  store i32 -904310836, i32* %17
  br label %590

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* @x.11
  %357 = load i32, i32* @y.12
  %358 = sub i32 %356, 1890730656
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1890730656
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -831204912, i32 -799931495
  store i32 %370, i32* %17
  br label %590

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* @x.11
  %373 = load i32, i32* @y.12
  %374 = sub i32 %372, -286412469
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -286412469
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1702721977, i32 -799931495
  store i32 %386, i32* %17
  br label %590

; <label>:387:                                    ; preds = %18
  store i32 -564638312, i32* %17
  br label %590

; <label>:388:                                    ; preds = %18
  %389 = load i32, i32* %13, align 4
  %390 = add i32 %389, 587137622
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 587137622
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %13, align 4
  store i32 -1217757362, i32* %17
  br label %590

; <label>:394:                                    ; preds = %18
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1047165073, i32* %17
  br label %590

; <label>:396:                                    ; preds = %18
  %397 = load i32, i32* @x.11
  %398 = load i32, i32* @y.12
  %399 = add i32 %397, -19999074
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -19999074
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1171878249, i32 -931023576
  store i32 %423, i32* %17
  br label %590

; <label>:424:                                    ; preds = %18
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 %425, -353946686
  %427 = add i32 %426, 1
  %428 = add i32 %427, -353946686
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %12, align 4
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 %430, -117954003
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -117954003
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 389057885, i32 -931023576
  store i32 %456, i32* %17
  br label %590

; <label>:457:                                    ; preds = %18
  store i32 382657792, i32* %17
  br label %590

; <label>:458:                                    ; preds = %18
  store i32 793644835, i32* %17
  br label %590

; <label>:459:                                    ; preds = %18
  %460 = load i32, i32* @x.11
  %461 = load i32, i32* @y.12
  %462 = add i32 %460, 862745095
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 862745095
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1757780602, i32 2055205747
  store i32 %486, i32* %17
  br label %590

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* %5, align 4
  store i32 %488, i32* %1
  %489 = load i32, i32* @x.11
  %490 = load i32, i32* @y.12
  %491 = sub i32 %489, -727720267
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -727720267
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -431043066, i32 2055205747
  store i32 %515, i32* %17
  br label %590

; <label>:516:                                    ; preds = %18
  %517 = load volatile i32, i32* %1
  ret i32 %517

; <label>:518:                                    ; preds = %18
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [106 x i64], [106 x i64]* %521, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = icmp sge i64 %525, 50000000000
  store i32 -1355758667, i32* %17
  br label %590

; <label>:527:                                    ; preds = %18
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %529
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [106 x i64], [106 x i64]* %530, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = icmp eq i64 %534, 0
  store i32 -1944334351, i32* %17
  br label %590

; <label>:536:                                    ; preds = %18
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1384911425, i32* %17
  br label %590

; <label>:538:                                    ; preds = %18
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 %540, 2126667519
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2126667519
  %544 = sub nsw i32 %540, 1
  %545 = icmp slt i32 %539, %543
  store i32 1891571577, i32* %17
  br label %590

; <label>:546:                                    ; preds = %18
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1627027466, i32* %17
  br label %590

; <label>:548:                                    ; preds = %18
  store i32 -831204912, i32* %17
  br label %590

; <label>:549:                                    ; preds = %18
  %550 = load i32, i32* %12, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 907274188
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 907274188
  %555 = sub i32 %550, 1
  %556 = mul i32 %554, 1
  %557 = sub i32 0, -1854706389
  %558 = sub i32 %557, %550
  %559 = add i32 %558, -1854706389
  %560 = sub i32 0, %550
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = sub i32 %550, 773893907
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 773893907
  %569 = sub i32 %550, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %550, %571
  %573 = sub i32 %550, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 0, -2080580404
  %576 = sub i32 %575, %550
  %577 = add i32 %576, -2080580404
  %578 = sub i32 0, %550
  %579 = add i32 %577, -867976399
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -867976399
  %582 = add i32 %577, 1
  %583 = sub i32 0, %550
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %550, 1
  store i32 %586, i32* %12, align 4
  store i32 1171878249, i32* %17
  br label %590

; <label>:588:                                    ; preds = %18
  %589 = load i32, i32* %5, align 4
  store i32 1757780602, i32* %17
  br label %590

; <label>:590:                                    ; preds = %588, %549, %548, %546, %538, %536, %527, %518, %487, %459, %458, %457, %424, %396, %394, %388, %387, %371, %355, %354, %337, %309, %306, %272, %244, %243, %234, %233, %204, %188, %185, %149, %121, %119, %116, %92, %64, %59, %58, %53, %52, %49, %44, %38, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137724008.cpp() #0 section ".text.startup" {
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
