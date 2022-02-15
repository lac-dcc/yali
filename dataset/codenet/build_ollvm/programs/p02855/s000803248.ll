; ModuleID = 'Project_CodeNet_C++1400/p02855/s000803248.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s000803248.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [303 x [303 x i32]] zeroinitializer, align 16
@clr = global i32 1, align 4
@s = global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000803248.cpp, i8* null }]
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
  %5 = add i32 %3, -1116286360
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1116286360
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 913614047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 913614047, label %17
    i32 1022320328, label %37
    i32 -465942245, label %66
    i32 173764304, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1022320328, i32 173764304
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 991463315
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 991463315
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -465942245, i32 173764304
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1022320328, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %11, align 4
  %20 = alloca i32
  store i32 -1926486858, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %486
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1926486858, label %24
    i32 277586909, label %29
    i32 1243741010, label %31
    i32 -2020460905, label %36
    i32 1488136107, label %47
    i32 -1662430208, label %51
    i32 -232965331, label %66
    i32 915300957, label %98
    i32 -704767467, label %99
    i32 889384888, label %100
    i32 960445170, label %101
    i32 1832843853, label %128
    i32 1846688372, label %143
    i32 1468254792, label %144
    i32 -945798045, label %149
    i32 1213886630, label %150
    i32 -1364235588, label %157
    i32 812924318, label %159
    i32 1966913280, label %175
    i32 -1680020567, label %194
    i32 -1933938334, label %197
    i32 -1689785154, label %199
    i32 1182356505, label %204
    i32 -1825174280, label %215
    i32 1514552843, label %231
    i32 -687771947, label %249
    i32 -1187948289, label %252
    i32 -1155308222, label %258
    i32 -1629478820, label %285
    i32 108512482, label %313
    i32 -547834832, label %314
    i32 1104421066, label %315
    i32 -1359332255, label %316
    i32 -8496552, label %323
    i32 1054631479, label %338
    i32 1769520781, label %365
    i32 990449936, label %366
    i32 1360795897, label %372
    i32 -623204418, label %374
    i32 36368571, label %379
    i32 -1865435291, label %407
    i32 -2121467204, label %436
    i32 -176132313, label %437
    i32 424284830, label %442
    i32 -874078456, label %450
    i32 1428219258, label %456
    i32 -126114106, label %457
    i32 1487247709, label %462
    i32 -1404605224, label %468
    i32 -2132294522, label %474
    i32 1252563542, label %475
    i32 1709043912, label %479
    i32 -173815798, label %482
    i32 1480340865, label %483
    i32 -1676168410, label %484
  ]

; <label>:23:                                     ; preds = %21
  br label %486

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 277586909, i32 -1364235588
  store i32 %28, i32* %20
  br label %486

; <label>:29:                                     ; preds = %21
  store i8 0, i8* %12, align 1
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %13, align 4
  store i32 1243741010, i32* %20
  br label %486

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2020460905, i32 -945798045
  store i32 %35, i32* %20
  br label %486

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x i8], [303 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 35
  %46 = select i1 %45, i32 1488136107, i32 960445170
  store i32 %46, i32* %20
  br label %486

; <label>:47:                                     ; preds = %21
  %48 = load i8, i8* %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1662430208, i32 -704767467
  store i32 %50, i32* %20
  br label %486

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -232965331, i32 -1404605224
  store i32 %65, i32* %20
  br label %486

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %13, align 4
  call void @_Z1fiiii(i32 %67, i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 915300957, i32 -1404605224
  store i32 %97, i32* %20
  br label %486

; <label>:98:                                     ; preds = %21
  store i32 889384888, i32* %20
  br label %486

; <label>:99:                                     ; preds = %21
  store i8 1, i8* %12, align 1
  store i32 889384888, i32* %20
  br label %486

; <label>:100:                                    ; preds = %21
  store i32 960445170, i32* %20
  br label %486

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1832843853, i32 -2132294522
  store i32 %127, i32* %20
  br label %486

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1846688372, i32 -2132294522
  store i32 %142, i32* %20
  br label %486

; <label>:143:                                    ; preds = %21
  store i32 1468254792, i32* %20
  br label %486

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %13, align 4
  store i32 1243741010, i32* %20
  br label %486

; <label>:149:                                    ; preds = %21
  store i32 1213886630, i32* %20
  br label %486

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %11, align 4
  store i32 -1926486858, i32* %20
  br label %486

; <label>:157:                                    ; preds = %21
  store i8 0, i8* %14, align 1
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %15, align 4
  store i32 812924318, i32* %20
  br label %486

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1243281979
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1243281979
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1966913280, i32 1252563542
  store i32 %174, i32* %20
  br label %486

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %6
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1905603277
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1905603277
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1680020567, i32 1252563542
  store i32 %193, i32* %20
  br label %486

; <label>:194:                                    ; preds = %21
  %195 = load volatile i1, i1* %6
  %196 = select i1 %195, i32 -1933938334, i32 1360795897
  store i32 %196, i32* %20
  br label %486

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %9, align 4
  store i32 %198, i32* %16, align 4
  store i32 -1689785154, i32* %20
  br label %486

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1182356505, i32 -8496552
  store i32 %203, i32* %20
  br label %486

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [303 x i8], [303 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 35
  %214 = select i1 %213, i32 -1825174280, i32 1104421066
  store i32 %214, i32* %20
  br label %486

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1354533255
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1354533255
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1514552843, i32 1709043912
  store i32 %230, i32* %20
  br label %486

; <label>:231:                                    ; preds = %21
  %232 = load i8, i8* %14, align 1
  %233 = trunc i8 %232 to i1
  store i1 %233, i1* %5
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1205482561
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1205482561
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -687771947, i32 1709043912
  store i32 %248, i32* %20
  br label %486

; <label>:249:                                    ; preds = %21
  %250 = load volatile i1, i1* %5
  %251 = select i1 %250, i32 -1187948289, i32 -1155308222
  store i32 %251, i32* %20
  br label %486

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %10, align 4
  call void @_Z1fiiii(i32 %253, i32 %254, i32 %255, i32 %256)
  %257 = load i32, i32* %15, align 4
  store i32 %257, i32* %7, align 4
  store i32 -547834832, i32* %20
  br label %486

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1629478820, i32 -173815798
  store i32 %284, i32* %20
  br label %486

; <label>:285:                                    ; preds = %21
  store i8 1, i8* %14, align 1
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 419925136
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 419925136
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 108512482, i32 -173815798
  store i32 %312, i32* %20
  br label %486

; <label>:313:                                    ; preds = %21
  store i32 -547834832, i32* %20
  br label %486

; <label>:314:                                    ; preds = %21
  store i32 1104421066, i32* %20
  br label %486

; <label>:315:                                    ; preds = %21
  store i32 -1359332255, i32* %20
  br label %486

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %16, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %16, align 4
  store i32 -1689785154, i32* %20
  br label %486

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
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
  %337 = select i1 %335, i32 1054631479, i32 1480340865
  store i32 %337, i32* %20
  br label %486

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1769520781, i32 1480340865
  store i32 %364, i32* %20
  br label %486

; <label>:365:                                    ; preds = %21
  store i32 990449936, i32* %20
  br label %486

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* %15, align 4
  %368 = add i32 %367, -985081722
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -985081722
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %15, align 4
  store i32 812924318, i32* %20
  br label %486

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %7, align 4
  store i32 %373, i32* %17, align 4
  store i32 -623204418, i32* %20
  br label %486

; <label>:374:                                    ; preds = %21
  %375 = load i32, i32* %17, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp slt i32 %375, %376
  %378 = select i1 %377, i32 36368571, i32 1487247709
  store i32 %378, i32* %20
  br label %486

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, -516438504
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -516438504
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1865435291, i32 -1676168410
  store i32 %406, i32* %20
  br label %486

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* %9, align 4
  store i32 %408, i32* %18, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 575254617
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 575254617
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2121467204, i32 -1676168410
  store i32 %435, i32* %20
  br label %486

; <label>:436:                                    ; preds = %21
  store i32 -176132313, i32* %20
  br label %486

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %10, align 4
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 424284830, i32 1428219258
  store i32 %441, i32* %20
  br label %486

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* @clr, align 4
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %445
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [303 x i32], [303 x i32]* %446, i64 0, i64 %448
  store i32 %443, i32* %449, align 4
  store i32 -874078456, i32* %20
  br label %486

; <label>:450:                                    ; preds = %21
  %451 = load i32, i32* %18, align 4
  %452 = sub i32 %451, 565593037
  %453 = add i32 %452, 1
  %454 = add i32 %453, 565593037
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %18, align 4
  store i32 -176132313, i32* %20
  br label %486

; <label>:456:                                    ; preds = %21
  store i32 -126114106, i32* %20
  br label %486

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %17, align 4
  store i32 -623204418, i32* %20
  br label %486

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* @clr, align 4
  %464 = add i32 %463, -1352218517
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1352218517
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* @clr, align 4
  ret void

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %8, align 4
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %13, align 4
  call void @_Z1fiiii(i32 %469, i32 %470, i32 %471, i32 %472)
  %473 = load i32, i32* %13, align 4
  store i32 %473, i32* %9, align 4
  store i32 -232965331, i32* %20
  br label %486

; <label>:474:                                    ; preds = %21
  store i32 1832843853, i32* %20
  br label %486

; <label>:475:                                    ; preds = %21
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %8, align 4
  %478 = icmp slt i32 %476, %477
  store i32 1966913280, i32* %20
  br label %486

; <label>:479:                                    ; preds = %21
  %480 = load i8, i8* %14, align 1
  %481 = trunc i8 %480 to i1
  store i32 1514552843, i32* %20
  br label %486

; <label>:482:                                    ; preds = %21
  store i8 1, i8* %14, align 1
  store i32 -1629478820, i32* %20
  br label %486

; <label>:483:                                    ; preds = %21
  store i32 1054631479, i32* %20
  br label %486

; <label>:484:                                    ; preds = %21
  %485 = load i32, i32* %9, align 4
  store i32 %485, i32* %18, align 4
  store i32 -1865435291, i32* %20
  br label %486

; <label>:486:                                    ; preds = %484, %483, %482, %479, %475, %474, %468, %457, %456, %450, %442, %437, %436, %407, %379, %374, %372, %366, %365, %338, %323, %316, %315, %314, %313, %285, %258, %252, %249, %231, %215, %204, %199, %197, %194, %175, %159, %157, %150, %149, %144, %143, %128, %101, %100, %99, %98, %66, %51, %47, %36, %31, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @w)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @k)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -441853978, i32* %13
  %14 = alloca [2 x i8]*
  br label %15

; <label>:15:                                     ; preds = %0, %431
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -441853978, label %18
    i32 809563599, label %46
    i32 1339176992, label %65
    i32 -1346594754, label %68
    i32 -342211367, label %95
    i32 1328963678, label %111
    i32 825591401, label %112
    i32 -571931536, label %117
    i32 -986849086, label %125
    i32 -512889254, label %130
    i32 -1985291120, label %145
    i32 1197962732, label %161
    i32 116476869, label %162
    i32 -1734095859, label %168
    i32 1460244965, label %171
    i32 730069564, label %199
    i32 1699935311, label %230
    i32 1228696382, label %233
    i32 -1737918827, label %234
    i32 -364827210, label %262
    i32 -423070283, label %281
    i32 1671664963, label %284
    i32 564400633, label %301
    i32 -786099679, label %302
    i32 137208469, label %318
    i32 -1854033883, label %346
    i32 -180955923, label %347
    i32 431784004, label %352
    i32 -671095307, label %380
    i32 230112878, label %400
    i32 836946585, label %401
    i32 -510230467, label %402
    i32 1065334632, label %408
    i32 -488360297, label %409
    i32 -522485724, label %413
    i32 -617623115, label %414
    i32 -1376569650, label %415
    i32 -1652205808, label %419
    i32 430544462, label %423
    i32 -1124398319, label %424
  ]

; <label>:17:                                     ; preds = %15
  br label %431

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -1973186003
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1973186003
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 809563599, i32 -488360297
  store i32 %45, i32* %13
  br label %431

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @h, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -1146434033
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1146434033
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1339176992, i32 -488360297
  store i32 %64, i32* %13
  br label %431

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1346594754, i32 -1734095859
  store i32 %67, i32* %13
  br label %431

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -342211367, i32 -522485724
  store i32 %94, i32* %13
  br label %431

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 1404557945
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1404557945
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1328963678, i32 -522485724
  store i32 %110, i32* %13
  br label %431

; <label>:111:                                    ; preds = %15
  store i32 825591401, i32* %13
  br label %431

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @w, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -571931536, i32 -512889254
  store i32 %116, i32* %13
  br label %431

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [303 x i8], [303 x i8]* %120, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %123)
  store i32 -986849086, i32* %13
  br label %431

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %7, align 4
  store i32 825591401, i32* %13
  br label %431

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1985291120, i32 -617623115
  store i32 %144, i32* %13
  br label %431

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, 1218015919
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1218015919
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1197962732, i32 -617623115
  store i32 %160, i32* %13
  br label %431

; <label>:161:                                    ; preds = %15
  store i32 116476869, i32* %13
  br label %431

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 269642423
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 269642423
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  store i32 -441853978, i32* %13
  br label %431

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @h, align 4
  %170 = load i32, i32* @w, align 4
  call void @_Z1fiiii(i32 0, i32 %169, i32 0, i32 %170)
  store i32 0, i32* %8, align 4
  store i32 1460244965, i32* %13
  br label %431

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, -1232236375
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1232236375
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 730069564, i32 -1376569650
  store i32 %198, i32* %13
  br label %431

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* @h, align 4
  %202 = icmp slt i32 %200, %201
  store i1 %202, i1* %3
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, -539686542
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -539686542
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1699935311, i32 -1376569650
  store i32 %229, i32* %13
  br label %431

; <label>:230:                                    ; preds = %15
  %231 = load volatile i1, i1* %3
  %232 = select i1 %231, i32 1228696382, i32 1065334632
  store i32 %232, i32* %13
  br label %431

; <label>:233:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1737918827, i32* %13
  br label %431

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, 1968640112
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1968640112
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -364827210, i32 -1652205808
  store i32 %261, i32* %13
  br label %431

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* @w, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 780390931
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 780390931
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -423070283, i32 -1652205808
  store i32 %280, i32* %13
  br label %431

; <label>:281:                                    ; preds = %15
  %282 = load volatile i1, i1* %2
  %283 = select i1 %282, i32 1671664963, i32 836946585
  store i32 %283, i32* %13
  br label %431

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [303 x i32], [303 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store %"class.std::basic_ostream"* %292, %"class.std::basic_ostream"** %1
  %293 = load i32, i32* %9, align 4
  %294 = add i32 %293, -1829679863
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1829679863
  %297 = add nsw i32 %293, 1
  %298 = load i32, i32* @w, align 4
  %299 = icmp eq i32 %296, %298
  %300 = select i1 %299, i32 564400633, i32 -786099679
  store i32 %300, i32* %13
  br label %431

; <label>:301:                                    ; preds = %15
  store i32 -180955923, i32* %13
  store [2 x i8]* @.str, [2 x i8]** %14
  br label %431

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, -1307241046
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1307241046
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 137208469, i32 430544462
  store i32 %317, i32* %13
  br label %431

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, 402184044
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 402184044
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1854033883, i32 430544462
  store i32 %345, i32* %13
  br label %431

; <label>:346:                                    ; preds = %15
  store i32 -180955923, i32* %13
  store [2 x i8]* @.str.1, [2 x i8]** %14
  br label %431

; <label>:347:                                    ; preds = %15
  %348 = load [2 x i8]*, [2 x i8]** %14
  %349 = getelementptr inbounds [2 x i8], [2 x i8]* %348, i32 0, i32 0
  %350 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* %349)
  store i32 431784004, i32* %13
  br label %431

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, -104358250
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -104358250
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -671095307, i32 -1124398319
  store i32 %379, i32* %13
  br label %431

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %9, align 4
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, 1587373707
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1587373707
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 230112878, i32 -1124398319
  store i32 %399, i32* %13
  br label %431

; <label>:400:                                    ; preds = %15
  store i32 -1737918827, i32* %13
  br label %431

; <label>:401:                                    ; preds = %15
  store i32 -510230467, i32* %13
  br label %431

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, 2109884739
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2109884739
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %8, align 4
  store i32 1460244965, i32* %13
  br label %431

; <label>:408:                                    ; preds = %15
  ret i32 0

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* @h, align 4
  %412 = icmp slt i32 %410, %411
  store i32 809563599, i32* %13
  br label %431

; <label>:413:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -342211367, i32* %13
  br label %431

; <label>:414:                                    ; preds = %15
  store i32 -1985291120, i32* %13
  br label %431

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* @h, align 4
  %418 = icmp slt i32 %416, %417
  store i32 730069564, i32* %13
  br label %431

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* @w, align 4
  %422 = icmp slt i32 %420, %421
  store i32 -364827210, i32* %13
  br label %431

; <label>:423:                                    ; preds = %15
  store i32 137208469, i32* %13
  br label %431

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %9, align 4
  store i32 -671095307, i32* %13
  br label %431

; <label>:431:                                    ; preds = %424, %423, %419, %415, %414, %413, %409, %402, %401, %400, %380, %352, %347, %346, %318, %302, %301, %284, %281, %262, %234, %233, %230, %199, %171, %168, %162, %161, %145, %130, %125, %117, %112, %111, %95, %68, %65, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000803248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
