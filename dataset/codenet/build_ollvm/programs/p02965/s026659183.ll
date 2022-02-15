; ModuleID = 'Project_CodeNet_C++1400/p02965/s026659183.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026659183.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [5000010 x i32] zeroinitializer, align 16
@inv = global [5000010 x i32] zeroinitializer, align 16
@ifac = global [5000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026659183.cpp, i8* null }]
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
define i32 @_Z2giv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1632608913, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1632608913, label %12
    i32 -528132556, label %18
    i32 330201615, label %22
    i32 -314439917, label %25
    i32 702730463, label %28
    i32 -810965072, label %33
    i32 647486588, label %36
    i32 707019283, label %64
    i32 130101850, label %92
    i32 413029242, label %93
    i32 93792906, label %109
    i32 -1596387152, label %141
    i32 -1263220954, label %144
    i32 600213398, label %159
    i32 -2077797417, label %163
    i32 -1256340099, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 330201615, i32 -528132556
  store i32 %17, i32* %7
  store i1 false, i1* %8
  br label %169

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  store i32 330201615, i32* %7
  store i1 %21, i1* %8
  br label %169

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -314439917, i32 702730463
  store i32 %24, i32* %7
  br label %169

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  store i32 1632608913, i32* %7
  br label %169

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 -810965072, i32 647486588
  store i32 %32, i32* %7
  br label %169

; <label>:33:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  store i32 647486588, i32* %7
  br label %169

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1662042416
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1662042416
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 707019283, i32 -2077797417
  store i32 %63, i32* %7
  br label %169

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -196093829
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -196093829
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
  %91 = select i1 %89, i32 130101850, i32 -2077797417
  store i32 %91, i32* %7
  br label %169

; <label>:92:                                     ; preds = %9
  store i32 413029242, i32* %7
  br label %169

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -482922225
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -482922225
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 93792906, i32 -1256340099
  store i32 %108, i32* %7
  br label %169

; <label>:109:                                    ; preds = %9
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @isdigit(i32 %111) #7
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -38664044
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -38664044
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1596387152, i32 -1256340099
  store i32 %140, i32* %7
  br label %169

; <label>:141:                                    ; preds = %9
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -1263220954, i32 600213398
  store i32 %143, i32* %7
  br label %169

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i8, i8* %4, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %146, 1558473235
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1558473235
  %152 = add nsw i32 %146, %148
  %153 = add i32 %151, -1847864004
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -1847864004
  %156 = sub nsw i32 %151, 48
  store i32 %155, i32* %2, align 4
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %4, align 1
  store i32 413029242, i32* %7
  br label %169

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %160, %161
  ret i32 %162

; <label>:163:                                    ; preds = %9
  store i32 707019283, i32* %7
  br label %169

; <label>:164:                                    ; preds = %9
  %165 = load i8, i8* %4, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @isdigit(i32 %166) #7
  %168 = icmp ne i32 %167, 0
  store i32 93792906, i32* %7
  br label %169

; <label>:169:                                    ; preds = %164, %163, %144, %141, %109, %93, %92, %64, %36, %33, %28, %25, %22, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1579378334, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1579378334, label %12
    i32 1215263686, label %16
    i32 -773058873, label %21
    i32 -1338181, label %22
    i32 -2101868985, label %38
    i32 1485995741, label %91
    i32 1610036641, label %92
    i32 -417336450, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -773058873, i32 1215263686
  store i32 %15, i32* %8
  br label %216

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -773058873, i32 -1338181
  store i32 %20, i32* %8
  br label %216

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1610036641, i32* %8
  br label %216

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -839163532
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -839163532
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2101868985, i32 -417336450
  store i32 %37, i32* %8
  br label %216

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %44, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %52, 1475863890
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1475863890
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %51, %61
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1485995741, i32 -417336450
  store i32 %90, i32* %8
  br label %216

; <label>:91:                                     ; preds = %9
  store i32 1610036641, i32* %8
  br label %216

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 1, 4357673803034548071
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 4357673803034548071
  %103 = sub i64 1, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 1, %99
  %106 = shl i64 1, %99
  %107 = mul nsw i64 1, %99
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, 6301902242900661293
  %114 = sub i64 %113, %107
  %115 = add i64 %114, 6301902242900661293
  %116 = sub i64 0, %107
  %117 = add i64 %115, -8186224373975710378
  %118 = add i64 %117, %112
  %119 = sub i64 %118, -8186224373975710378
  %120 = add i64 %115, %112
  %121 = sub i64 0, %107
  %122 = add i64 0, %121
  %123 = sub i64 0, %107
  %124 = sub i64 %122, 5783009834309875262
  %125 = add i64 %124, %112
  %126 = add i64 %125, 5783009834309875262
  %127 = add i64 %122, %112
  %128 = sub i64 %107, 1675347159764887006
  %129 = sub i64 %128, %112
  %130 = add i64 %129, 1675347159764887006
  %131 = sub i64 %107, %112
  %132 = mul i64 %130, %112
  %133 = sub i64 0, 964940442243752427
  %134 = sub i64 %133, %107
  %135 = add i64 %134, 964940442243752427
  %136 = sub i64 0, %107
  %137 = add i64 %135, 9089913136711057040
  %138 = add i64 %137, %112
  %139 = sub i64 %138, 9089913136711057040
  %140 = add i64 %135, %112
  %141 = shl i64 %107, %112
  %142 = sub i64 0, 5355295545305037150
  %143 = sub i64 %142, %107
  %144 = add i64 %143, 5355295545305037150
  %145 = sub i64 0, %107
  %146 = add i64 %144, 299449823274185047
  %147 = add i64 %146, %112
  %148 = sub i64 %147, 299449823274185047
  %149 = add i64 %144, %112
  %150 = mul nsw i64 %107, %112
  %151 = shl i64 %150, 998244353
  %152 = shl i64 %150, 998244353
  %153 = shl i64 %150, 998244353
  %154 = shl i64 %150, 998244353
  %155 = sub i64 %150, -3603667193681731370
  %156 = sub i64 %155, 998244353
  %157 = add i64 %156, -3603667193681731370
  %158 = sub i64 %150, 998244353
  %159 = mul i64 %157, 998244353
  %160 = add i64 %150, 1554297149600061500
  %161 = sub i64 %160, 998244353
  %162 = sub i64 %161, 1554297149600061500
  %163 = sub i64 %150, 998244353
  %164 = mul i64 %162, 998244353
  %165 = add i64 %150, -1618425460552678006
  %166 = sub i64 %165, 998244353
  %167 = sub i64 %166, -1618425460552678006
  %168 = sub i64 %150, 998244353
  %169 = mul i64 %167, 998244353
  %170 = srem i64 %150, 998244353
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = shl i32 %171, %172
  %174 = shl i32 %171, %172
  %175 = shl i32 %171, %172
  %176 = sub i32 %171, -855756149
  %177 = sub i32 %176, %172
  %178 = add i32 %177, -855756149
  %179 = sub nsw i32 %171, %172
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %170, -8046357794062982070
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -8046357794062982070
  %187 = sub i64 %170, %183
  %188 = mul i64 %186, %183
  %189 = mul nsw i64 %170, %183
  %190 = sub i64 0, -2595232834861985844
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -2595232834861985844
  %193 = sub i64 0, %189
  %194 = sub i64 0, %192
  %195 = sub i64 0, 998244353
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 998244353
  %199 = shl i64 %189, 998244353
  %200 = sub i64 %189, 9089286811984938092
  %201 = sub i64 %200, 998244353
  %202 = add i64 %201, 9089286811984938092
  %203 = sub i64 %189, 998244353
  %204 = mul i64 %202, 998244353
  %205 = shl i64 %189, 998244353
  %206 = add i64 0, -6350660122567482606
  %207 = sub i64 %206, %189
  %208 = sub i64 %207, -6350660122567482606
  %209 = sub i64 0, %189
  %210 = add i64 %208, 3505146457885546702
  %211 = add i64 %210, 998244353
  %212 = sub i64 %211, 3505146457885546702
  %213 = add i64 %208, 998244353
  %214 = srem i64 %189, 998244353
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %4, align 4
  store i32 -2101868985, i32* %8
  br label %216

; <label>:216:                                    ; preds = %94, %91, %38, %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -764165905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %499
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -764165905, label %15
    i32 -240288080, label %30
    i32 -240105796, label %59
    i32 -670908096, label %62
    i32 -838675172, label %81
    i32 -1714090765, label %97
    i32 2001478406, label %117
    i32 -520390077, label %118
    i32 -341244145, label %119
    i32 1492294870, label %123
    i32 1313683228, label %144
    i32 897749231, label %160
    i32 -1706728154, label %192
    i32 1219570572, label %193
    i32 1902241227, label %221
    i32 732608183, label %249
    i32 1243437212, label %250
    i32 1779136371, label %254
    i32 -45843878, label %275
    i32 -1286621511, label %281
    i32 583516899, label %282
    i32 302828369, label %287
    i32 -2056358516, label %301
    i32 -1797144341, label %338
    i32 -219117116, label %354
    i32 1989567772, label %370
    i32 -1353888309, label %371
    i32 2078360586, label %377
    i32 -2036993275, label %384
    i32 917212254, label %390
    i32 1384333066, label %426
    i32 494555900, label %432
    i32 18756482, label %440
    i32 -126417641, label %443
    i32 -2144921772, label %481
    i32 -760677659, label %497
    i32 103899599, label %498
  ]

; <label>:14:                                     ; preds = %12
  br label %499

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -240288080, i32 18756482
  store i32 %29, i32* %11
  br label %499

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 5000010
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -240105796, i32 18756482
  store i32 %58, i32* %11
  br label %499

; <label>:59:                                     ; preds = %12
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -670908096, i32 -520390077
  store i32 %61, i32* %11
  br label %499

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 324123013
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 324123013
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -838675172, i32* %11
  br label %499

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -2135398045
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2135398045
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1714090765, i32 -126417641
  store i32 %96, i32* %11
  br label %499

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -410143222
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -410143222
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2001478406, i32 -126417641
  store i32 %116, i32* %11
  br label %499

; <label>:117:                                    ; preds = %12
  store i32 -764165905, i32* %11
  br label %499

; <label>:118:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  store i32 -341244145, i32* %11
  br label %499

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 5000010
  %122 = select i1 %121, i32 1492294870, i32 1219570572
  store i32 %122, i32* %11
  br label %499

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 998244353, %124
  %126 = add i32 998244353, 368567288
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 368567288
  %129 = sub nsw i32 998244353, %125
  %130 = sext i32 %128 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 998244353, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %131, %137
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 1313683228, i32* %11
  br label %499

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -1127622070
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1127622070
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 897749231, i32 -2144921772
  store i32 %159, i32* %11
  br label %499

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 981885228
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 981885228
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1706728154, i32 -2144921772
  store i32 %191, i32* %11
  br label %499

; <label>:192:                                    ; preds = %12
  store i32 -341244145, i32* %11
  br label %499

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -1434592443
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1434592443
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1902241227, i32 -760677659
  store i32 %220, i32* %11
  br label %499

; <label>:221:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, -190591507
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -190591507
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 732608183, i32 -760677659
  store i32 %248, i32* %11
  br label %499

; <label>:249:                                    ; preds = %12
  store i32 1243437212, i32* %11
  br label %499

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %251, 5000010
  %253 = select i1 %252, i32 1779136371, i32 -1286621511
  store i32 %253, i32* %11
  br label %499

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 1, %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %263, %268
  %270 = srem i64 %269, 998244353
  %271 = trunc i64 %270 to i32
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  store i32 -45843878, i32* %11
  br label %499

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, 259164454
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 259164454
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  store i32 1243437212, i32* %11
  br label %499

; <label>:281:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 583516899, i32* %11
  br label %499

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* @m, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 302828369, i32 2078360586
  store i32 %286, i32* %11
  br label %499

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* @m, align 4
  %289 = mul nsw i32 3, %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %289, 1320801182
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1320801182
  %294 = sub nsw i32 %289, %290
  %295 = xor i32 1, -1
  %296 = xor i32 %293, %295
  %297 = and i32 %296, %293
  %298 = and i32 %293, 1
  %299 = icmp ne i32 %297, 0
  %300 = select i1 %299, i32 -1797144341, i32 -2056358516
  store i32 %300, i32* %11
  br label %499

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* @n, align 4
  %305 = load i32, i32* %7, align 4
  %306 = call i32 @_Z1Cii(i32 %304, i32 %305)
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 1, %307
  %309 = load i32, i32* @m, align 4
  %310 = mul nsw i32 3, %309
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 %310, -1680399873
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1680399873
  %315 = sub nsw i32 %310, %311
  %316 = sdiv i32 %314, 2
  %317 = load i32, i32* @n, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %316, %317
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, 1
  %326 = load i32, i32* @n, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = call i32 @_Z1Cii(i32 %324, i32 %328)
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %308, %331
  %333 = sub i64 0, %332
  %334 = sub i64 %303, %333
  %335 = add nsw i64 %303, %332
  %336 = srem i64 %334, 998244353
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %6, align 4
  store i32 -1797144341, i32* %11
  br label %499

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 331262704
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 331262704
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -219117116, i32 103899599
  store i32 %353, i32* %11
  br label %499

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -1438334831
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1438334831
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1989567772, i32 103899599
  store i32 %369, i32* %11
  br label %499

; <label>:370:                                    ; preds = %12
  store i32 -1353888309, i32* %11
  br label %499

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %7, align 4
  %373 = add i32 %372, 81404143
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 81404143
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %7, align 4
  store i32 583516899, i32* %11
  br label %499

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* @m, align 4
  %379 = mul nsw i32 2, %378
  %380 = add i32 %379, 630672440
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 630672440
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %8, align 4
  store i32 -2036993275, i32* %11
  br label %499

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* @m, align 4
  %387 = mul nsw i32 3, %386
  %388 = icmp sle i32 %385, %387
  %389 = select i1 %388, i32 917212254, i32 494555900
  store i32 %389, i32* %11
  br label %499

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = load i32, i32* @n, align 4
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 1, %394
  %396 = load i32, i32* @m, align 4
  %397 = mul nsw i32 3, %396
  %398 = load i32, i32* %8, align 4
  %399 = add i32 %397, -391078727
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -391078727
  %402 = sub nsw i32 %397, %398
  %403 = load i32, i32* @n, align 4
  %404 = sub i32 %401, -1265571376
  %405 = add i32 %404, %403
  %406 = add i32 %405, -1265571376
  %407 = add nsw i32 %401, %403
  %408 = sub i32 %406, 410727859
  %409 = sub i32 %408, 2
  %410 = add i32 %409, 410727859
  %411 = sub nsw i32 %406, 2
  %412 = load i32, i32* @n, align 4
  %413 = sub i32 %412, 736880217
  %414 = sub i32 %413, 2
  %415 = add i32 %414, 736880217
  %416 = sub nsw i32 %412, 2
  %417 = call i32 @_Z1Cii(i32 %410, i32 %415)
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %395, %418
  %420 = sub i64 %392, 6137271061749915862
  %421 = sub i64 %420, %419
  %422 = add i64 %421, 6137271061749915862
  %423 = sub nsw i64 %392, %419
  %424 = srem i64 %422, 998244353
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %6, align 4
  store i32 1384333066, i32* %11
  br label %499

; <label>:426:                                    ; preds = %12
  %427 = load i32, i32* %8, align 4
  %428 = add i32 %427, -1841512055
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1841512055
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %8, align 4
  store i32 -2036993275, i32* %11
  br label %499

; <label>:432:                                    ; preds = %12
  %433 = load i32, i32* %6, align 4
  %434 = srem i32 %433, 998244353
  %435 = sub i32 0, 998244353
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 998244353
  %438 = srem i32 %436, 998244353
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  ret i32 0

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %441, 5000010
  store i32 -240288080, i32* %11
  br label %499

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 %444, -1612695675
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1612695675
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 %444, 2101839730
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2101839730
  %453 = sub i32 %444, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, 1
  %456 = add i32 %444, %455
  %457 = sub i32 %444, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %444, %459
  %461 = sub i32 %444, 1
  %462 = mul i32 %460, 1
  %463 = shl i32 %444, 1
  %464 = sub i32 %444, 800965472
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 800965472
  %467 = sub i32 %444, 1
  %468 = mul i32 %466, 1
  %469 = add i32 0, -761107325
  %470 = sub i32 %469, %444
  %471 = sub i32 %470, -761107325
  %472 = sub i32 0, %444
  %473 = add i32 %471, -608420639
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -608420639
  %476 = add i32 %471, 1
  %477 = sub i32 %444, 888451198
  %478 = add i32 %477, 1
  %479 = add i32 %478, 888451198
  %480 = add nsw i32 %444, 1
  store i32 %479, i32* %3, align 4
  store i32 -1714090765, i32* %11
  br label %499

; <label>:481:                                    ; preds = %12
  %482 = load i32, i32* %4, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, -217885082
  %485 = sub i32 %484, %482
  %486 = add i32 %485, -217885082
  %487 = sub i32 0, %482
  %488 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 1
  %493 = add i32 %482, -668194273
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -668194273
  %496 = add nsw i32 %482, 1
  store i32 %495, i32* %4, align 4
  store i32 897749231, i32* %11
  br label %499

; <label>:497:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1902241227, i32* %11
  br label %499

; <label>:498:                                    ; preds = %12
  store i32 -219117116, i32* %11
  br label %499

; <label>:499:                                    ; preds = %498, %497, %481, %443, %440, %426, %390, %384, %377, %371, %370, %354, %338, %301, %287, %282, %281, %275, %254, %250, %249, %221, %193, %192, %160, %144, %123, %119, %118, %117, %97, %81, %62, %59, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026659183.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1229824455
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1229824455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -750382881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -750382881, label %17
    i32 1823073339, label %25
    i32 400637304, label %41
    i32 -894991089, label %42
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
  %24 = select i1 %22, i32 1823073339, i32 -894991089
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1722623132
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1722623132
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 400637304, i32 -894991089
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1823073339, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
