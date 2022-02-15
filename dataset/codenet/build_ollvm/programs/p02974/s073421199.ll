; ModuleID = 'Project_CodeNet_C++1400/p02974/s073421199.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s073421199.cpp"
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
@f = global [55 x [55 x [2550 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073421199.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Plusii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  store i32 %9, i32* %3
  %11 = alloca i32
  store i32 2042065607, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2042065607, label %16
    i32 1361540817, label %20
    i32 -25316462, label %29
    i32 -1626012786, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1361540817, i32 -25316462
  store i32 %19, i32* %11
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sub i32 0, 1000000007
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 1000000007
  store i32 -1626012786, i32* %11
  store i32 %27, i32* %12
  br label %37

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  store i32 -1626012786, i32* %11
  store i32 %33, i32* %12
  br label %37

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %12
  ret i32 %36

; <label>:37:                                     ; preds = %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -2140448108
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2140448108
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1750103657, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1750103657, label %20
    i32 1743382573, label %40
    i32 559331620, label %66
    i32 1505045725, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1743382573, i32 1505045725
  store i32 %39, i32* %16
  br label %135

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1231556329
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1231556329
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 559331620, i32 1505045725
  store i32 %65, i32* %16
  br label %135

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 1, -4656686525871155092
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -4656686525871155092
  %76 = sub i64 1, %72
  %77 = mul i64 %75, %72
  %78 = add i64 0, 4734898863305063553
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 4734898863305063553
  %81 = sub i64 0, 1
  %82 = sub i64 0, %72
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %72
  %85 = sub i64 0, 884439199447224601
  %86 = sub i64 %85, 1
  %87 = add i64 %86, 884439199447224601
  %88 = sub i64 0, 1
  %89 = sub i64 0, %87
  %90 = sub i64 0, %72
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %72
  %94 = add i64 0, 7198655964016436951
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 7198655964016436951
  %97 = sub i64 0, 1
  %98 = sub i64 %96, 6366541828022570199
  %99 = add i64 %98, %72
  %100 = add i64 %99, 6366541828022570199
  %101 = add i64 %96, %72
  %102 = sub i64 0, %72
  %103 = add i64 1, %102
  %104 = sub i64 1, %72
  %105 = mul i64 %103, %72
  %106 = mul nsw i64 1, %72
  %107 = load i32, i32* %70, align 4
  %108 = sext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = shl i64 %106, %108
  %111 = shl i64 %106, %108
  %112 = add i64 %106, 5441740481207901196
  %113 = sub i64 %112, %108
  %114 = sub i64 %113, 5441740481207901196
  %115 = sub i64 %106, %108
  %116 = mul i64 %114, %108
  %117 = sub i64 0, %106
  %118 = add i64 0, %117
  %119 = sub i64 0, %106
  %120 = sub i64 0, %108
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %108
  %123 = shl i64 %106, %108
  %124 = sub i64 0, %106
  %125 = add i64 0, %124
  %126 = sub i64 0, %106
  %127 = sub i64 0, %125
  %128 = sub i64 0, %108
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %108
  %132 = mul nsw i64 %106, %108
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  store i32 1743382573, i32* %16
  br label %135

; <label>:135:                                    ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1808830998, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %687
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1808830998, label %15
    i32 -731443559, label %43
    i32 1964376311, label %74
    i32 863979035, label %77
    i32 882717157, label %78
    i32 414796761, label %83
    i32 994372099, label %86
    i32 1958283785, label %91
    i32 1004393828, label %118
    i32 -1548107731, label %252
    i32 1109161175, label %255
    i32 1367093199, label %298
    i32 2094215118, label %299
    i32 1170171402, label %305
    i32 1496791250, label %306
    i32 1523929301, label %321
    i32 582041553, label %341
    i32 89630359, label %342
    i32 1633930112, label %343
    i32 -727129850, label %350
    i32 -238483993, label %365
    i32 -953680508, label %402
    i32 -191808411, label %403
    i32 -438152685, label %407
    i32 1050798433, label %660
    i32 -162183407, label %677
  ]

; <label>:14:                                     ; preds = %12
  br label %687

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 9682233
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 9682233
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
  %42 = select i1 %40, i32 -731443559, i32 -191808411
  store i32 %42, i32* %11
  br label %687

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 1325341788
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1325341788
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
  %73 = select i1 %71, i32 1964376311, i32 -191808411
  store i32 %73, i32* %11
  br label %687

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 863979035, i32 -727129850
  store i32 %76, i32* %11
  br label %687

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 882717157, i32* %11
  br label %687

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 414796761, i32 89630359
  store i32 %82, i32* %11
  br label %687

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 2, %84
  store i32 %85, i32* %8, align 4
  store i32 994372099, i32* %11
  br label %687

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1958283785, i32 1170171402
  store i32 %90, i32* %11
  br label %687

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
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
  %117 = select i1 %115, i32 1004393828, i32 -438152685
  store i32 %117, i32* %11
  br label %687

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2550 x i32], [2550 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 805685985
  %131 = add i32 %130, 1
  %132 = add i32 %131, 805685985
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1576646602
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1576646602
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %144, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 2, %154
  %156 = add i32 %153, -1335880396
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1335880396
  %159 = sub nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2550 x i32], [2550 x i32]* %152, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @_Z3Mulii(i32 %136, i32 %162)
  %164 = call i32 @_Z3Mulii(i32 %132, i32 %163)
  %165 = call i32 @_Z4Plusii(i32 %128, i32 %164)
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2550 x i32], [2550 x i32]* %171, i64 0, i64 %173
  store i32 %165, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2550 x i32], [2550 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 2, %185
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -1647563188
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1647563188
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %7, align 4
  %204 = mul nsw i32 2, %203
  %205 = add i32 %202, 43591117
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 43591117
  %208 = sub nsw i32 %202, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2550 x i32], [2550 x i32]* %201, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 @_Z3Mulii(i32 %190, i32 %211)
  %213 = call i32 @_Z4Plusii(i32 %184, i32 %212)
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2550 x i32], [2550 x i32]* %219, i64 0, i64 %221
  store i32 %213, i32* %222, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp ne i32 %223, 0
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1132493953
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1132493953
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1548107731, i32 -438152685
  store i32 %251, i32* %11
  br label %687

; <label>:252:                                    ; preds = %12
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 1109161175, i32 1367093199
  store i32 %254, i32* %11
  br label %687

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2550 x i32], [2550 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, 1154047203
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1154047203
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %271, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %7, align 4
  %281 = mul nsw i32 2, %280
  %282 = sub i32 0, %281
  %283 = add i32 %279, %282
  %284 = sub nsw i32 %279, %281
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2550 x i32], [2550 x i32]* %278, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 @_Z4Plusii(i32 %265, i32 %287)
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2550 x i32], [2550 x i32]* %294, i64 0, i64 %296
  store i32 %288, i32* %297, align 4
  store i32 1367093199, i32* %11
  br label %687

; <label>:298:                                    ; preds = %12
  store i32 2094215118, i32* %11
  br label %687

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 %300, 944777004
  %302 = add i32 %301, 1
  %303 = add i32 %302, 944777004
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  store i32 994372099, i32* %11
  br label %687

; <label>:305:                                    ; preds = %12
  store i32 1496791250, i32* %11
  br label %687

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1523929301, i32 1050798433
  store i32 %320, i32* %11
  br label %687

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %7, align 4
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 2113444407
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2113444407
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 582041553, i32 1050798433
  store i32 %340, i32* %11
  br label %687

; <label>:341:                                    ; preds = %12
  store i32 882717157, i32* %11
  br label %687

; <label>:342:                                    ; preds = %12
  store i32 1633930112, i32* %11
  br label %687

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %6, align 4
  store i32 -1808830998, i32* %11
  br label %687

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -238483993, i32 -162183407
  store i32 %364, i32* %11
  br label %687

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %367
  %369 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %368, i64 0, i64 0
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2550 x i32], [2550 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1288997648
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1288997648
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -953680508, i32 -162183407
  store i32 %401, i32* %11
  br label %687

; <label>:402:                                    ; preds = %12
  ret i32 0

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp sle i32 %404, %405
  store i32 -731443559, i32* %11
  br label %687

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %409
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2550 x i32], [2550 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 %418, 27549758
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 27549758
  %422 = sub i32 %418, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 %418, -2112150193
  %425 = add i32 %424, 1
  %426 = add i32 %425, -2112150193
  %427 = add nsw i32 %418, 1
  %428 = load i32, i32* %7, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 %428, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %428, %433
  %435 = sub i32 %428, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %428, %437
  %439 = add nsw i32 %428, 1
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 %440, 397939594
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 397939594
  %444 = sub i32 %440, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %440, 1700437418
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1700437418
  %449 = sub i32 %440, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 0, 1749876321
  %452 = sub i32 %451, %440
  %453 = add i32 %452, 1749876321
  %454 = sub i32 0, %440
  %455 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add i32 %453, 1
  %460 = add i32 %440, -792887366
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -792887366
  %463 = sub i32 %440, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 %440, -1367560596
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1367560596
  %468 = sub nsw i32 %440, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %469
  %471 = load i32, i32* %7, align 4
  %472 = add i32 %471, 1042917840
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1042917840
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %470, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %7, align 4
  %480 = shl i32 2, %479
  %481 = shl i32 2, %479
  %482 = shl i32 2, %479
  %483 = shl i32 2, %479
  %484 = mul nsw i32 2, %479
  %485 = shl i32 %478, %484
  %486 = add i32 0, 1735789614
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, 1735789614
  %489 = sub i32 0, %478
  %490 = sub i32 0, %488
  %491 = sub i32 0, %484
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, %484
  %495 = sub i32 0, %484
  %496 = add i32 %478, %495
  %497 = sub nsw i32 %478, %484
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [2550 x i32], [2550 x i32]* %477, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 @_Z3Mulii(i32 %438, i32 %500)
  %502 = call i32 @_Z3Mulii(i32 %426, i32 %501)
  %503 = call i32 @_Z4Plusii(i32 %417, i32 %502)
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %505
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %506, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2550 x i32], [2550 x i32]* %509, i64 0, i64 %511
  store i32 %503, i32* %512, align 4
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %515, i64 0, i64 %517
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2550 x i32], [2550 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, 2
  %525 = add i32 0, %524
  %526 = sub i32 0, 2
  %527 = sub i32 0, %523
  %528 = sub i32 %525, %527
  %529 = add i32 %525, %523
  %530 = mul nsw i32 2, %523
  %531 = sub i32 0, -801415638
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -801415638
  %534 = sub i32 0, %530
  %535 = add i32 %533, 192803234
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 192803234
  %538 = add i32 %533, 1
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %541 = sub i32 0, %530
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = add i32 %530, 455741374
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 455741374
  %548 = sub i32 %530, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, 367426087
  %551 = sub i32 %550, %530
  %552 = add i32 %551, 367426087
  %553 = sub i32 0, %530
  %554 = add i32 %552, 2117944369
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 2117944369
  %557 = add i32 %552, 1
  %558 = add i32 %530, -999565178
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -999565178
  %561 = add nsw i32 %530, 1
  %562 = load i32, i32* %6, align 4
  %563 = add i32 0, -1084156477
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1084156477
  %566 = sub i32 0, %562
  %567 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, 1
  %572 = add i32 0, 556338312
  %573 = sub i32 %572, %562
  %574 = sub i32 %573, 556338312
  %575 = sub i32 0, %562
  %576 = sub i32 0, 1
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1
  %579 = sub i32 0, %562
  %580 = add i32 0, %579
  %581 = sub i32 0, %562
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 %562, 1179473023
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1179473023
  %588 = sub nsw i32 %562, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %589
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %590, i64 0, i64 %592
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %7, align 4
  %596 = sub i32 0, 2
  %597 = add i32 0, %596
  %598 = sub i32 0, 2
  %599 = sub i32 0, %597
  %600 = sub i32 0, %595
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, %595
  %604 = sub i32 2, 1539536387
  %605 = sub i32 %604, %595
  %606 = add i32 %605, 1539536387
  %607 = sub i32 2, %595
  %608 = mul i32 %606, %595
  %609 = sub i32 0, -1875244248
  %610 = sub i32 %609, 2
  %611 = add i32 %610, -1875244248
  %612 = sub i32 0, 2
  %613 = add i32 %611, 463779515
  %614 = add i32 %613, %595
  %615 = sub i32 %614, 463779515
  %616 = add i32 %611, %595
  %617 = shl i32 2, %595
  %618 = shl i32 2, %595
  %619 = shl i32 2, %595
  %620 = shl i32 2, %595
  %621 = add i32 0, -1093187746
  %622 = sub i32 %621, 2
  %623 = sub i32 %622, -1093187746
  %624 = sub i32 0, 2
  %625 = sub i32 0, %623
  %626 = sub i32 0, %595
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, %595
  %630 = mul nsw i32 2, %595
  %631 = shl i32 %594, %630
  %632 = add i32 0, -721330951
  %633 = sub i32 %632, %594
  %634 = sub i32 %633, -721330951
  %635 = sub i32 0, %594
  %636 = sub i32 %634, 1941336188
  %637 = add i32 %636, %630
  %638 = add i32 %637, 1941336188
  %639 = add i32 %634, %630
  %640 = sub i32 %594, -244064301
  %641 = sub i32 %640, %630
  %642 = add i32 %641, -244064301
  %643 = sub nsw i32 %594, %630
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [2550 x i32], [2550 x i32]* %593, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 @_Z3Mulii(i32 %560, i32 %646)
  %648 = call i32 @_Z4Plusii(i32 %522, i32 %647)
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %650
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %651, i64 0, i64 %653
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2550 x i32], [2550 x i32]* %654, i64 0, i64 %656
  store i32 %648, i32* %657, align 4
  %658 = load i32, i32* %7, align 4
  %659 = icmp ne i32 %658, 0
  store i32 1004393828, i32* %11
  br label %687

; <label>:660:                                    ; preds = %12
  %661 = load i32, i32* %7, align 4
  %662 = sub i32 %661, -1969047522
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1969047522
  %665 = sub i32 %661, 1
  %666 = mul i32 %664, 1
  %667 = add i32 %661, 113038198
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 113038198
  %670 = sub i32 %661, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %661, 1
  %673 = add i32 %661, -354314268
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -354314268
  %676 = add nsw i32 %661, 1
  store i32 %675, i32* %7, align 4
  store i32 1523929301, i32* %11
  br label %687

; <label>:677:                                    ; preds = %12
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %679
  %681 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %680, i64 0, i64 0
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2550 x i32], [2550 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  store i32 -238483993, i32* %11
  br label %687

; <label>:687:                                    ; preds = %677, %660, %407, %403, %365, %350, %343, %342, %341, %321, %306, %305, %299, %298, %255, %252, %118, %91, %86, %83, %78, %77, %74, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073421199.cpp() #0 section ".text.startup" {
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
