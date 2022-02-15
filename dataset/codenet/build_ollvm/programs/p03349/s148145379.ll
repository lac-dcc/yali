; ModuleID = 'Project_CodeNet_C++1400/p03349/s148145379.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148145379.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sm = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148145379.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %11 = add nsw i32 %7, %8
  store i32 %10, i32* %4
  %12 = load i32, i32* @Mod, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1699481672, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1699481672, label %18
    i32 -2124088703, label %23
    i32 -1236191632, label %33
    i32 1517176267, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -2124088703, i32 -1236191632
  store i32 %22, i32* %13
  br label %42

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = load i32, i32* @Mod, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  store i32 1517176267, i32* %13
  store i32 %31, i32* %14
  br label %42

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, 510781991
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 510781991
  %39 = add nsw i32 %34, %35
  store i32 1517176267, i32* %13
  store i32 %38, i32* %14
  br label %42

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %14
  ret i32 %41

; <label>:42:                                     ; preds = %33, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %7, -2044079744
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -2044079744
  %12 = sub nsw i32 %7, %8
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 -1435187001, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %102
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1435187001, label %18
    i32 -793415200, label %22
    i32 990951640, label %35
    i32 1485299062, label %42
    i32 1013435049, label %71
    i32 38529018, label %99
    i32 10715206, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -793415200, i32 990951640
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %23, -367879997
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -367879997
  %28 = sub nsw i32 %23, %24
  %29 = load i32, i32* @Mod, align 4
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  store i32 1485299062, i32* %13
  store i32 %33, i32* %14
  br label %102

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %36, -1429595773
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1429595773
  %41 = sub nsw i32 %36, %37
  store i32 1485299062, i32* %13
  store i32 %40, i32* %14
  br label %102

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %14
  store i32 %43, i32* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1034891874
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1034891874
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1013435049, i32 10715206
  store i32 %70, i32* %13
  br label %102

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1970046671
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1970046671
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
  %98 = select i1 %96, i32 38529018, i32 10715206
  store i32 %98, i32* %13
  br label %102

; <label>:99:                                     ; preds = %15
  %100 = load volatile i32, i32* %3
  ret i32 %100

; <label>:101:                                    ; preds = %15
  store i32 1013435049, i32* %13
  br label %102

; <label>:102:                                    ; preds = %101, %71, %42, %35, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @Mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1328004582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1328004582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1068540398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1068540398, label %19
    i32 -842285567, label %39
    i32 -2041393445, label %73
    i32 -108891311, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -842285567, i32 -108891311
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_Z3addii(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2041393445, i32 -108891311
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32, align 4
  store i32* %0, i32** %75, align 8
  store i32 %1, i32* %76, align 4
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %76, align 4
  %80 = call i32 @_Z3addii(i32 %78, i32 %79)
  %81 = load i32*, i32** %75, align 8
  store i32 %80, i32* %81, align 4
  store i32 -842285567, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DecRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3decii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MulRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3mulii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @Mod)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1724398724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %978
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1724398724, label %19
    i32 1948804380, label %24
    i32 241711816, label %31
    i32 2094092221, label %36
    i32 -460375073, label %38
    i32 1878298843, label %66
    i32 -1543620417, label %84
    i32 1793251677, label %87
    i32 605539357, label %100
    i32 -570331960, label %106
    i32 -528855294, label %107
    i32 -1539457011, label %112
    i32 2008462651, label %117
    i32 738963225, label %145
    i32 -356177661, label %166
    i32 1684860052, label %167
    i32 1932348996, label %168
    i32 71194375, label %173
    i32 -1854899482, label %189
    i32 125734425, label %204
    i32 -1456052147, label %205
    i32 1794584790, label %210
    i32 -468514173, label %226
    i32 -930188120, label %274
    i32 -2119581777, label %275
    i32 1046333438, label %280
    i32 -1368153559, label %296
    i32 1531847250, label %324
    i32 1758558989, label %325
    i32 1592516962, label %330
    i32 -1076380774, label %331
    i32 94915483, label %347
    i32 -1830562624, label %371
    i32 -847903306, label %374
    i32 2044820532, label %375
    i32 -746892196, label %380
    i32 -1058764544, label %381
    i32 -1655307734, label %408
    i32 -991598179, label %438
    i32 -1900163997, label %441
    i32 -615190234, label %489
    i32 -430634821, label %495
    i32 820315243, label %523
    i32 1822482751, label %539
    i32 1068846656, label %540
    i32 722089826, label %568
    i32 -90549585, label %600
    i32 1258392683, label %601
    i32 342292262, label %603
    i32 -727370726, label %607
    i32 1163710785, label %632
    i32 -1419541037, label %637
    i32 374643783, label %638
    i32 621504541, label %654
    i32 843104263, label %675
    i32 -836800581, label %676
    i32 806726801, label %692
    i32 -1406164118, label %729
    i32 1595726344, label %730
    i32 540808558, label %733
    i32 871473610, label %761
    i32 818536236, label %762
    i32 1881102662, label %844
    i32 -1035920664, label %845
    i32 263938192, label %883
    i32 -2132469485, label %887
    i32 179931711, label %888
    i32 -1200054972, label %913
    i32 -515629162, label %940
  ]

; <label>:18:                                     ; preds = %16
  br label %978

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @K, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1948804380, i32 2094092221
  store i32 %23, i32* %15
  br label %978

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 241711816, i32* %15
  br label %978

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  store i32 -1724398724, i32* %15
  br label %978

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @K, align 4
  store i32 %37, i32* %6, align 4
  store i32 -460375073, i32* %15
  br label %978

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, 1457724958
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1457724958
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
  %65 = select i1 %63, i32 1878298843, i32 1595726344
  store i32 %65, i32* %15
  br label %978

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 0
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 290560393
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 290560393
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1543620417, i32 1595726344
  store i32 %83, i32* %15
  br label %978

; <label>:84:                                     ; preds = %16
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1793251677, i32 -570331960
  store i32 %86, i32* %15
  br label %978

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %90, i32 %99)
  store i32 605539357, i32* %15
  br label %978

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, 738479012
  %103 = add i32 %102, -1
  %104 = add i32 %103, 738479012
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %6, align 4
  store i32 -460375073, i32* %15
  br label %978

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -528855294, i32* %15
  br label %978

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1539457011, i32 1684860052
  store i32 %111, i32* %15
  br label %978

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %114
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 0
  store i32 1, i32* %116, align 4
  store i32 2008462651, i32* %15
  br label %978

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = add i32 %118, 28950934
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 28950934
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 738963225, i32 540808558
  store i32 %144, i32* %15
  br label %978

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, -1732383384
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1732383384
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, -1896666314
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1896666314
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -356177661, i32 540808558
  store i32 %165, i32* %15
  br label %978

; <label>:166:                                    ; preds = %16
  store i32 -528855294, i32* %15
  br label %978

; <label>:167:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1932348996, i32* %15
  br label %978

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 71194375, i32 1592516962
  store i32 %172, i32* %15
  br label %978

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 %174, 1291223890
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1291223890
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1854899482, i32 871473610
  store i32 %188, i32* %15
  br label %978

; <label>:189:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 125734425, i32 871473610
  store i32 %203, i32* %15
  br label %978

; <label>:204:                                    ; preds = %16
  store i32 -1456052147, i32* %15
  br label %978

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1794584790, i32 1046333438
  store i32 %209, i32* %15
  br label %978

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = add i32 %211, 1398693188
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1398693188
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -468514173, i32 818536236
  store i32 %225, i32* %15
  br label %978

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i32], [305 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 172896720
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 172896720
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, 1882178820
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1882178820
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [305 x i32], [305 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @_Z3addii(i32 %236, i32 %251)
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [305 x i32], [305 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = sub i32 %259, -245185261
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -245185261
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -930188120, i32 818536236
  store i32 %273, i32* %15
  br label %978

; <label>:274:                                    ; preds = %16
  store i32 -2119581777, i32* %15
  br label %978

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %9, align 4
  store i32 -1456052147, i32* %15
  br label %978

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = add i32 %281, -611433705
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -611433705
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1368153559, i32 1881102662
  store i32 %295, i32* %15
  br label %978

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* @x.13
  %298 = load i32, i32* @y.14
  %299 = add i32 %297, 1562669621
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1562669621
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1531847250, i32 1881102662
  store i32 %323, i32* %15
  br label %978

; <label>:324:                                    ; preds = %16
  store i32 1758558989, i32* %15
  br label %978

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %8, align 4
  store i32 1932348996, i32* %15
  br label %978

; <label>:330:                                    ; preds = %16
  store i32 2, i32* %10, align 4
  store i32 -1076380774, i32* %15
  br label %978

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* @x.13
  %333 = load i32, i32* @y.14
  %334 = add i32 %332, 2083529959
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2083529959
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 94915483, i32 -1035920664
  store i32 %346, i32* %15
  br label %978

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* @n, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = icmp sle i32 %348, %353
  store i1 %355, i1* %2
  %356 = load i32, i32* @x.13
  %357 = load i32, i32* @y.14
  %358 = add i32 %356, 185959159
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 185959159
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1830562624, i32 -1035920664
  store i32 %370, i32* %15
  br label %978

; <label>:371:                                    ; preds = %16
  %372 = load volatile i1, i1* %2
  %373 = select i1 %372, i32 -847903306, i32 -836800581
  store i32 %373, i32* %15
  br label %978

; <label>:374:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2044820532, i32* %15
  br label %978

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* @K, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -746892196, i32 1258392683
  store i32 %379, i32* %15
  br label %978

; <label>:380:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1058764544, i32* %15
  br label %978

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* @x.13
  %383 = load i32, i32* @y.14
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1655307734, i32 263938192
  store i32 %407, i32* %15
  br label %978

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %10, align 4
  %411 = icmp slt i32 %409, %410
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.13
  %413 = load i32, i32* @y.14
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -991598179, i32 263938192
  store i32 %437, i32* %15
  br label %978

; <label>:438:                                    ; preds = %16
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -1900163997, i32 -430634821
  store i32 %440, i32* %15
  br label %978

; <label>:441:                                    ; preds = %16
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %443
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x i32], [305 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = add i32 %448, -1188219095
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, -1188219095
  %452 = sub nsw i32 %448, 2
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %453
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 %455, 764607493
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 764607493
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [305 x i32], [305 x i32]* %454, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %12, align 4
  %465 = add i32 %463, 1801576762
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1801576762
  %468 = sub nsw i32 %463, %464
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %469
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [305 x i32], [305 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %476
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [305 x i32], [305 x i32]* %477, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 @_Z3mulii(i32 %474, i32 %486)
  %488 = call i32 @_Z3mulii(i32 %462, i32 %487)
  call void @_Z3AddRii(i32* dereferenceable(4) %447, i32 %488)
  store i32 -615190234, i32* %15
  br label %978

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %12, align 4
  %491 = add i32 %490, 2021244648
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 2021244648
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %12, align 4
  store i32 -1058764544, i32* %15
  br label %978

; <label>:495:                                    ; preds = %16
  %496 = load i32, i32* @x.13
  %497 = load i32, i32* @y.14
  %498 = sub i32 %496, -1817502483
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1817502483
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 820315243, i32 -2132469485
  store i32 %522, i32* %15
  br label %978

; <label>:523:                                    ; preds = %16
  %524 = load i32, i32* @x.13
  %525 = load i32, i32* @y.14
  %526 = add i32 %524, 1432564065
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1432564065
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1822482751, i32 -2132469485
  store i32 %538, i32* %15
  br label %978

; <label>:539:                                    ; preds = %16
  store i32 1068846656, i32* %15
  br label %978

; <label>:540:                                    ; preds = %16
  %541 = load i32, i32* @x.13
  %542 = load i32, i32* @y.14
  %543 = add i32 %541, 759159028
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 759159028
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 722089826, i32 179931711
  store i32 %567, i32* %15
  br label %978

; <label>:568:                                    ; preds = %16
  %569 = load i32, i32* %11, align 4
  %570 = sub i32 %569, -285075752
  %571 = add i32 %570, 1
  %572 = add i32 %571, -285075752
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %11, align 4
  %574 = load i32, i32* @x.13
  %575 = load i32, i32* @y.14
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -90549585, i32 179931711
  store i32 %599, i32* %15
  br label %978

; <label>:600:                                    ; preds = %16
  store i32 2044820532, i32* %15
  br label %978

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* @K, align 4
  store i32 %602, i32* %13, align 4
  store i32 342292262, i32* %15
  br label %978

; <label>:603:                                    ; preds = %16
  %604 = load i32, i32* %13, align 4
  %605 = icmp sge i32 %604, 0
  %606 = select i1 %605, i32 -727370726, i32 -1419541037
  store i32 %606, i32* %15
  br label %978

; <label>:607:                                    ; preds = %16
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %609
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %614 = add nsw i32 %611, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [305 x i32], [305 x i32]* %610, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %619
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [305 x i32], [305 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 @_Z3addii(i32 %617, i32 %624)
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %627
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [305 x i32], [305 x i32]* %628, i64 0, i64 %630
  store i32 %625, i32* %631, align 4
  store i32 1163710785, i32* %15
  br label %978

; <label>:632:                                    ; preds = %16
  %633 = load i32, i32* %13, align 4
  %634 = sub i32 0, -1
  %635 = sub i32 %633, %634
  %636 = add nsw i32 %633, -1
  store i32 %635, i32* %13, align 4
  store i32 342292262, i32* %15
  br label %978

; <label>:637:                                    ; preds = %16
  store i32 374643783, i32* %15
  br label %978

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* @x.13
  %640 = load i32, i32* @y.14
  %641 = sub i32 %639, 1195008920
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1195008920
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 621504541, i32 -1200054972
  store i32 %653, i32* %15
  br label %978

; <label>:654:                                    ; preds = %16
  %655 = load i32, i32* %10, align 4
  %656 = add i32 %655, 1053948810
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1053948810
  %659 = add nsw i32 %655, 1
  store i32 %658, i32* %10, align 4
  %660 = load i32, i32* @x.13
  %661 = load i32, i32* @y.14
  %662 = add i32 %660, 1883338778
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1883338778
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 843104263, i32 -1200054972
  store i32 %674, i32* %15
  br label %978

; <label>:675:                                    ; preds = %16
  store i32 -1076380774, i32* %15
  br label %978

; <label>:676:                                    ; preds = %16
  %677 = load i32, i32* @x.13
  %678 = load i32, i32* @y.14
  %679 = sub i32 %677, 2092838826
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2092838826
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 806726801, i32 -515629162
  store i32 %691, i32* %15
  br label %978

; <label>:692:                                    ; preds = %16
  %693 = load i32, i32* @n, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %696 = add nsw i32 %693, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %697
  %699 = getelementptr inbounds [305 x i32], [305 x i32]* %698, i64 0, i64 0
  %700 = load i32, i32* %699, align 4
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %702 = load i32, i32* @x.13
  %703 = load i32, i32* @y.14
  %704 = sub i32 %702, 955975176
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 955975176
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1406164118, i32 -515629162
  store i32 %728, i32* %15
  br label %978

; <label>:729:                                    ; preds = %16
  ret i32 0

; <label>:730:                                    ; preds = %16
  %731 = load i32, i32* %6, align 4
  %732 = icmp sge i32 %731, 0
  store i32 1878298843, i32* %15
  br label %978

; <label>:733:                                    ; preds = %16
  %734 = load i32, i32* %7, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 %734, 1
  %738 = mul i32 %736, 1
  %739 = add i32 %734, 1456540656
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1456540656
  %742 = sub i32 %734, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 %734, 255748685
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 255748685
  %747 = sub i32 %734, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, %734
  %750 = add i32 0, %749
  %751 = sub i32 0, %734
  %752 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, 1
  %757 = add i32 %734, 1675158531
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1675158531
  %760 = add nsw i32 %734, 1
  store i32 %759, i32* %7, align 4
  store i32 738963225, i32* %15
  br label %978

; <label>:761:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1854899482, i32* %15
  br label %978

; <label>:762:                                    ; preds = %16
  %763 = load i32, i32* %8, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %768
  %770 = load i32, i32* %9, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [305 x i32], [305 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %8, align 4
  %775 = add i32 0, 963987597
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 963987597
  %778 = sub i32 0, %774
  %779 = sub i32 0, 1
  %780 = sub i32 %777, %779
  %781 = add i32 %777, 1
  %782 = sub i32 0, -2115675235
  %783 = sub i32 %782, %774
  %784 = add i32 %783, -2115675235
  %785 = sub i32 0, %774
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add i32 %784, 1
  %789 = sub i32 %774, -1140194515
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1140194515
  %792 = sub i32 %774, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, %774
  %795 = add i32 0, %794
  %796 = sub i32 0, %774
  %797 = sub i32 0, %795
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, 1
  %802 = sub i32 0, 1
  %803 = add i32 %774, %802
  %804 = sub nsw i32 %774, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %805
  %807 = load i32, i32* %9, align 4
  %808 = add i32 0, -1538617053
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -1538617053
  %811 = sub i32 0, %807
  %812 = sub i32 %810, -1404007881
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1404007881
  %815 = add i32 %810, 1
  %816 = sub i32 0, %807
  %817 = add i32 0, %816
  %818 = sub i32 0, %807
  %819 = sub i32 %817, 644612035
  %820 = add i32 %819, 1
  %821 = add i32 %820, 644612035
  %822 = add i32 %817, 1
  %823 = sub i32 %807, 1274804611
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1274804611
  %826 = sub i32 %807, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %807, 1
  %829 = shl i32 %807, 1
  %830 = add i32 %807, 337048257
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 337048257
  %833 = sub nsw i32 %807, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [305 x i32], [305 x i32]* %806, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = call i32 @_Z3addii(i32 %773, i32 %836)
  %838 = load i32, i32* %8, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %839
  %841 = load i32, i32* %9, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [305 x i32], [305 x i32]* %840, i64 0, i64 %842
  store i32 %837, i32* %843, align 4
  store i32 -468514173, i32* %15
  br label %978

; <label>:844:                                    ; preds = %16
  store i32 -1368153559, i32* %15
  br label %978

; <label>:845:                                    ; preds = %16
  %846 = load i32, i32* %10, align 4
  %847 = load i32, i32* @n, align 4
  %848 = shl i32 %847, 1
  %849 = add i32 %847, -120330461
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -120330461
  %852 = sub i32 %847, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %847, 1
  %855 = sub i32 %847, -1322746989
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1322746989
  %858 = sub i32 %847, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, 1
  %861 = add i32 %847, %860
  %862 = sub i32 %847, 1
  %863 = mul i32 %861, 1
  %864 = sub i32 0, -1799199548
  %865 = sub i32 %864, %847
  %866 = add i32 %865, -1799199548
  %867 = sub i32 0, %847
  %868 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add i32 %866, 1
  %873 = sub i32 0, %847
  %874 = add i32 0, %873
  %875 = sub i32 0, %847
  %876 = sub i32 0, 1
  %877 = sub i32 %874, %876
  %878 = add i32 %874, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %847, %879
  %881 = add nsw i32 %847, 1
  %882 = icmp sle i32 %846, %880
  store i32 94915483, i32* %15
  br label %978

; <label>:883:                                    ; preds = %16
  %884 = load i32, i32* %12, align 4
  %885 = load i32, i32* %10, align 4
  %886 = icmp slt i32 %884, %885
  store i32 -1655307734, i32* %15
  br label %978

; <label>:887:                                    ; preds = %16
  store i32 820315243, i32* %15
  br label %978

; <label>:888:                                    ; preds = %16
  %889 = load i32, i32* %11, align 4
  %890 = sub i32 0, 2000421247
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 2000421247
  %893 = sub i32 0, %889
  %894 = add i32 %892, 6893455
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 6893455
  %897 = add i32 %892, 1
  %898 = sub i32 0, -1712764098
  %899 = sub i32 %898, %889
  %900 = add i32 %899, -1712764098
  %901 = sub i32 0, %889
  %902 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, 1
  %907 = shl i32 %889, 1
  %908 = shl i32 %889, 1
  %909 = sub i32 %889, 123658818
  %910 = add i32 %909, 1
  %911 = add i32 %910, 123658818
  %912 = add nsw i32 %889, 1
  store i32 %911, i32* %11, align 4
  store i32 722089826, i32* %15
  br label %978

; <label>:913:                                    ; preds = %16
  %914 = load i32, i32* %10, align 4
  %915 = shl i32 %914, 1
  %916 = sub i32 %914, -1839982113
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1839982113
  %919 = sub i32 %914, 1
  %920 = mul i32 %918, 1
  %921 = sub i32 %914, 941695690
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 941695690
  %924 = sub i32 %914, 1
  %925 = mul i32 %923, 1
  %926 = sub i32 0, 1
  %927 = add i32 %914, %926
  %928 = sub i32 %914, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 0, %914
  %931 = add i32 0, %930
  %932 = sub i32 0, %914
  %933 = sub i32 0, 1
  %934 = sub i32 %931, %933
  %935 = add i32 %931, 1
  %936 = add i32 %914, -1796943893
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1796943893
  %939 = add nsw i32 %914, 1
  store i32 %938, i32* %10, align 4
  store i32 621504541, i32* %15
  br label %978

; <label>:940:                                    ; preds = %16
  %941 = load i32, i32* @n, align 4
  %942 = shl i32 %941, 1
  %943 = shl i32 %941, 1
  %944 = sub i32 %941, -1982306928
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1982306928
  %947 = sub i32 %941, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 %941, -2129057216
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -2129057216
  %952 = sub i32 %941, 1
  %953 = mul i32 %951, 1
  %954 = add i32 %941, -1708680970
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1708680970
  %957 = sub i32 %941, 1
  %958 = mul i32 %956, 1
  %959 = shl i32 %941, 1
  %960 = sub i32 0, 1
  %961 = add i32 %941, %960
  %962 = sub i32 %941, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %941, 1921401144
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1921401144
  %967 = sub i32 %941, 1
  %968 = mul i32 %966, 1
  %969 = add i32 %941, 1717539420
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1717539420
  %972 = add nsw i32 %941, 1
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %973
  %975 = getelementptr inbounds [305 x i32], [305 x i32]* %974, i64 0, i64 0
  %976 = load i32, i32* %975, align 4
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  store i32 806726801, i32* %15
  br label %978

; <label>:978:                                    ; preds = %940, %913, %888, %887, %883, %845, %844, %762, %761, %733, %730, %692, %676, %675, %654, %638, %637, %632, %607, %603, %601, %600, %568, %540, %539, %523, %495, %489, %441, %438, %408, %381, %380, %375, %374, %371, %347, %331, %330, %325, %324, %296, %280, %275, %274, %226, %210, %205, %204, %189, %173, %168, %167, %166, %145, %117, %112, %107, %106, %100, %87, %84, %66, %38, %36, %31, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148145379.cpp() #0 section ".text.startup" {
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
