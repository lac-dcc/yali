; ModuleID = 'Project_CodeNet_C++1400/p03349/s092504701.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s092504701.cpp"
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
@k = global i32 0, align 4
@mod = global i32 0, align 4
@comb = global [312 x [312 x i32]] zeroinitializer, align 16
@f = global [2 x [312 x [312 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092504701.cpp, i8* null }]
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
define i32 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 492699832
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 492699832
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -908991811, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -908991811, label %20
    i32 -1414660561, label %40
    i32 1763340567, label %77
    i32 -2021211971, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %132

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
  %39 = select i1 %37, i32 -1414660561, i32 -2021211971
  store i32 %39, i32* %16
  br label %132

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i32, i32* @mod, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1889669821
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1889669821
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1763340567, i32 -2021211971
  store i32 %76, i32* %16
  br label %132

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = shl i64 %82, %83
  %85 = sub i64 0, -4719529588968529679
  %86 = sub i64 %85, %82
  %87 = add i64 %86, -4719529588968529679
  %88 = sub i64 0, %82
  %89 = sub i64 %87, -3748923386661046559
  %90 = add i64 %89, %83
  %91 = add i64 %90, -3748923386661046559
  %92 = add i64 %87, %83
  %93 = shl i64 %82, %83
  %94 = sub i64 %82, -8081087980565445044
  %95 = sub i64 %94, %83
  %96 = add i64 %95, -8081087980565445044
  %97 = sub i64 %82, %83
  %98 = mul i64 %96, %83
  %99 = sub i64 %82, -750457838143340735
  %100 = sub i64 %99, %83
  %101 = add i64 %100, -750457838143340735
  %102 = sub i64 %82, %83
  %103 = mul i64 %101, %83
  %104 = mul nsw i64 %82, %83
  %105 = load i32, i32* @mod, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 0, 1061989824284877334
  %108 = sub i64 %107, %104
  %109 = sub i64 %108, 1061989824284877334
  %110 = sub i64 0, %104
  %111 = sub i64 %109, -1481181894504182345
  %112 = add i64 %111, %106
  %113 = add i64 %112, -1481181894504182345
  %114 = add i64 %109, %106
  %115 = sub i64 0, 2303728800157587280
  %116 = sub i64 %115, %104
  %117 = add i64 %116, 2303728800157587280
  %118 = sub i64 0, %104
  %119 = add i64 %117, -6241114064624176219
  %120 = add i64 %119, %106
  %121 = sub i64 %120, -6241114064624176219
  %122 = add i64 %117, %106
  %123 = sub i64 0, 7383393749634621874
  %124 = sub i64 %123, %104
  %125 = add i64 %124, 7383393749634621874
  %126 = sub i64 0, %104
  %127 = sub i64 0, %106
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %106
  %130 = srem i64 %104, %106
  %131 = trunc i64 %130 to i32
  store i32 -1414660561, i32* %16
  br label %132

; <label>:132:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z8calc_subii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1016384812, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1016384812, label %15
    i32 1054845990, label %20
    i32 -1729413557, label %21
    i32 -2055761291, label %38
    i32 -2109827554, label %41
    i32 133992324, label %61
    i32 18677334, label %77
    i32 -1323303160, label %112
    i32 336349582, label %113
    i32 1878720986, label %116
    i32 838683885, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1054845990, i32 -1729413557
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1878720986, i32* %11
  br label %140

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* getelementptr inbounds ([2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 0), i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [312 x i32], [312 x i32]* %24, i64 0, i64 %26
  store i32* %27, i32** %8, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  %36 = icmp ne i32 %34, 0
  %37 = select i1 %36, i32 -2055761291, i32 -2109827554
  store i32 %37, i32* %11
  br label %140

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %8, align 8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 1878720986, i32* %11
  br label %140

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1886784355
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1886784355
  %46 = add nsw i32 %42, 1
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @_Z8calc_subii(i32 %45, i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @_Z9calc_treeii(i32 %49, i32 %50)
  %52 = sub i32 0, %51
  %53 = sub i32 %48, %52
  %54 = add nsw i32 %48, %51
  %55 = load i32*, i32** %8, align 8
  store i32 %53, i32* %55, align 4
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @mod, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 133992324, i32 336349582
  store i32 %60, i32* %11
  br label %140

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 303342833
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 303342833
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 18677334, i32 838683885
  store i32 %76, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @mod, align 4
  %79 = load i32*, i32** %8, align 8
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -712287370
  %82 = sub i32 %81, %78
  %83 = sub i32 %82, -712287370
  %84 = sub nsw i32 %80, %78
  store i32 %83, i32* %79, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -305779393
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -305779393
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1323303160, i32 838683885
  store i32 %111, i32* %11
  br label %140

; <label>:112:                                    ; preds = %12
  store i32 336349582, i32* %11
  br label %140

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %8, align 8
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  store i32 1878720986, i32* %11
  br label %140

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @mod, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, -146905536
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -146905536
  %125 = sub i32 0, %121
  %126 = sub i32 %124, -1619212696
  %127 = add i32 %126, %119
  %128 = add i32 %127, -1619212696
  %129 = add i32 %124, %119
  %130 = shl i32 %121, %119
  %131 = shl i32 %121, %119
  %132 = sub i32 0, %119
  %133 = add i32 %121, %132
  %134 = sub i32 %121, %119
  %135 = mul i32 %133, %119
  %136 = add i32 %121, -1803855991
  %137 = sub i32 %136, %119
  %138 = sub i32 %137, -1803855991
  %139 = sub nsw i32 %121, %119
  store i32 %138, i32* %120, align 4
  store i32 18677334, i32* %11
  br label %140

; <label>:140:                                    ; preds = %118, %113, %112, %77, %61, %41, %38, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z9calc_treeii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2093722793, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2093722793, label %14
    i32 -1951446979, label %18
    i32 -1274636577, label %46
    i32 224634261, label %62
    i32 -75310382, label %63
    i32 1101156181, label %80
    i32 1632369297, label %83
    i32 230619548, label %85
    i32 1475059092, label %90
    i32 502065218, label %137
    i32 -1608025123, label %144
    i32 328518107, label %145
    i32 -828964759, label %151
    i32 1048069519, label %154
    i32 143496586, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1951446979, i32 -75310382
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -1466437925
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1466437925
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1274636577, i32 143496586
  store i32 %45, i32* %10
  br label %157

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 116539110
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 116539110
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 224634261, i32 143496586
  store i32 %61, i32* %10
  br label %157

; <label>:62:                                     ; preds = %11
  store i32 1048069519, i32* %10
  br label %157

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* getelementptr inbounds ([2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 1), i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [312 x i32], [312 x i32]* %66, i64 0, i64 %68
  store i32* %69, i32** %7, align 8
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %71, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %71, -1
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %78, i32 1101156181, i32 1632369297
  store i32 %79, i32* %10
  br label %157

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  store i32 1048069519, i32* %10
  br label %157

; <label>:83:                                     ; preds = %11
  %84 = load i32*, i32** %7, align 8
  store i32 0, i32* %84, align 4
  store i32 0, i32* %8, align 4
  store i32 230619548, i32* %10
  br label %157

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1475059092, i32 -828964759
  store i32 %89, i32* %10
  br label %157

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -2007003382
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2007003382
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %8, align 4
  %97 = call i32 @_Z8calc_subii(i32 %94, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %100, -869759001
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -869759001
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 1
  %109 = call i32 @_Z9calc_treeii(i32 %99, i32 %107)
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -765363485
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -765363485
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [312 x i32], [312 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @_Z3mulxx(i64 %110, i64 %122)
  %124 = sext i32 %123 to i64
  %125 = call i32 @_Z3mulxx(i64 %98, i64 %124)
  %126 = load i32*, i32** %7, align 8
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -1625887742
  %129 = add i32 %128, %125
  %130 = sub i32 %129, -1625887742
  %131 = add nsw i32 %127, %125
  store i32 %130, i32* %126, align 4
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @mod, align 4
  %135 = icmp sge i32 %133, %134
  %136 = select i1 %135, i32 502065218, i32 -1608025123
  store i32 %136, i32* %10
  br label %157

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @mod, align 4
  %139 = load i32*, i32** %7, align 8
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %138
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, %138
  store i32 %142, i32* %139, align 4
  store i32 -1608025123, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  store i32 328518107, i32* %10
  br label %157

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 1292323013
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1292323013
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  store i32 230619548, i32* %10
  br label %157

; <label>:151:                                    ; preds = %11
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %4, align 4
  store i32 1048069519, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1274636577, i32* %10
  br label %157

; <label>:157:                                    ; preds = %156, %151, %145, %144, %137, %90, %85, %83, %80, %63, %62, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1864439186
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1864439186
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1705131909, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %345
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1705131909, label %20
    i32 847438476, label %28
    i32 879775085, label %51
    i32 -589841946, label %52
    i32 -1297740695, label %58
    i32 -1980408249, label %86
    i32 -1731293915, label %128
    i32 -1961093235, label %129
    i32 322507176, label %144
    i32 1450369664, label %176
    i32 -89067142, label %179
    i32 1181323895, label %235
    i32 -1002764662, label %249
    i32 223254728, label %265
    i32 1776961319, label %293
    i32 -1498320001, label %294
    i32 1625174152, label %302
    i32 450092672, label %303
    i32 1637478918, label %311
    i32 -1198097153, label %316
    i32 1338216979, label %323
    i32 1353129637, label %338
    i32 -495497444, label %344
  ]

; <label>:19:                                     ; preds = %17
  br label %345

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 847438476, i32 -1198097153
  store i32 %27, i32* %16
  br label %345

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @k)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @mod)
  %35 = load volatile i32*, i32** %3
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -904721717
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -904721717
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 879775085, i32 -1198097153
  store i32 %50, i32* %16
  br label %345

; <label>:51:                                     ; preds = %17
  store i32 -589841946, i32* %16
  br label %345

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1297740695, i32 1637478918
  store i32 %57, i32* %16
  br label %345

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -766079992
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -766079992
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1980408249, i32 1338216979
  store i32 %85, i32* %16
  br label %345

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %89
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [312 x i32], [312 x i32]* %90, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %97
  %99 = getelementptr inbounds [312 x i32], [312 x i32]* %98, i64 0, i64 0
  store i32 1, i32* %99, align 16
  %100 = load volatile i32*, i32** %2
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -459491432
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -459491432
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
  %127 = select i1 %125, i32 -1731293915, i32 1338216979
  store i32 %127, i32* %16
  br label %345

; <label>:128:                                    ; preds = %17
  store i32 -1961093235, i32* %16
  br label %345

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 322507176, i32 1353129637
  store i32 %143, i32* %16
  br label %345

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1450369664, i32 1353129637
  store i32 %175, i32* %16
  br label %345

; <label>:176:                                    ; preds = %17
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -89067142, i32 1625174152
  store i32 %178, i32* %16
  br label %345

; <label>:179:                                    ; preds = %17
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1723472718
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1723472718
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %186
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [312 x i32], [312 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 1980270071
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1980270071
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %199
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1477941700
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1477941700
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [312 x i32], [312 x i32]* %200, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %192
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %192, %209
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %217
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [312 x i32], [312 x i32]* %218, i64 0, i64 %221
  store i32 %213, i32* %222, align 4
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %225
  %227 = load volatile i32*, i32** %2
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [312 x i32], [312 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @mod, align 4
  %233 = icmp sge i32 %231, %232
  %234 = select i1 %233, i32 1181323895, i32 -1002764662
  store i32 %234, i32* %16
  br label %345

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @mod, align 4
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %239
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [312 x i32], [312 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %236
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, %236
  store i32 %247, i32* %244, align 4
  store i32 -1002764662, i32* %16
  br label %345

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, -241907367
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -241907367
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 223254728, i32 -495497444
  store i32 %264, i32* %16
  br label %345

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, -1079565404
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1079565404
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1776961319, i32 -495497444
  store i32 %292, i32* %16
  br label %345

; <label>:293:                                    ; preds = %17
  store i32 -1498320001, i32* %16
  br label %345

; <label>:294:                                    ; preds = %17
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, -583478466
  %298 = add i32 %297, 1
  %299 = add i32 %298, -583478466
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %2
  store i32 %299, i32* %301, align 4
  store i32 -1961093235, i32* %16
  br label %345

; <label>:302:                                    ; preds = %17
  store i32 450092672, i32* %16
  br label %345

; <label>:303:                                    ; preds = %17
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, -324039332
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -324039332
  %309 = add nsw i32 %305, 1
  %310 = load volatile i32*, i32** %3
  store i32 %308, i32* %310, align 4
  store i32 -589841946, i32* %16
  br label %345

; <label>:311:                                    ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [312 x [312 x i32]]]* @f to i8*), i8 -1, i64 778752, i32 16, i1 false)
  %312 = load i32, i32* @n, align 4
  %313 = call i32 @_Z9calc_treeii(i32 0, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:316:                                    ; preds = %17
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %320, i32* dereferenceable(4) @k)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %321, i32* dereferenceable(4) @mod)
  store i32 0, i32* %318, align 4
  store i32 847438476, i32* %16
  br label %345

; <label>:323:                                    ; preds = %17
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %326
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [312 x i32], [312 x i32]* %327, i64 0, i64 %330
  store i32 1, i32* %331, align 4
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %334
  %336 = getelementptr inbounds [312 x i32], [312 x i32]* %335, i64 0, i64 0
  store i32 1, i32* %336, align 16
  %337 = load volatile i32*, i32** %2
  store i32 1, i32* %337, align 4
  store i32 -1980408249, i32* %16
  br label %345

; <label>:338:                                    ; preds = %17
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %340, %342
  store i32 322507176, i32* %16
  br label %345

; <label>:344:                                    ; preds = %17
  store i32 223254728, i32* %16
  br label %345

; <label>:345:                                    ; preds = %344, %338, %323, %316, %303, %302, %294, %293, %265, %249, %235, %179, %176, %144, %129, %128, %86, %58, %52, %51, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092504701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
