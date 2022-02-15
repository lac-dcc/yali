; ModuleID = 'Project_CodeNet_C++1400/p00036/s317991549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s317991549.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@place = global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317991549.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2097106832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2097106832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1395702541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1395702541, label %17
    i32 1428290257, label %25
    i32 1449396145, label %53
    i32 692318537, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1428290257, i32 692318537
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1449396145, i32 692318537
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1428290257, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 3), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 2), i32 0, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 3), i32 0, i32 3)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2), i32 2, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3), i32 3, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 2), i32 -1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 3), i32 -1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 3), i32 2, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 3), i32 1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 3), i32 -1, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [10 x [10 x i8]]*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 279158614
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 279158614
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -54875597, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %932
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -54875597, label %32
    i32 1656028791, label %40
    i32 -702031756, label %67
    i32 -1994695486, label %68
    i32 1315927575, label %70
    i32 1612760809, label %75
    i32 -903948270, label %77
    i32 623894818, label %82
    i32 -1791825652, label %92
    i32 -926725952, label %107
    i32 2122463878, label %142
    i32 -1624302438, label %143
    i32 303484062, label %144
    i32 -1599365019, label %152
    i32 1858546517, label %154
    i32 -1101194197, label %159
    i32 2003939280, label %187
    i32 -677622028, label %219
    i32 174509896, label %222
    i32 1877991566, label %223
    i32 1860037210, label %224
    i32 1622245092, label %232
    i32 -1999281630, label %235
    i32 56410366, label %240
    i32 -190625371, label %242
    i32 2147449029, label %247
    i32 1769051624, label %262
    i32 -480946736, label %289
    i32 -69548112, label %292
    i32 1592169609, label %294
    i32 -482639927, label %321
    i32 795245846, label %340
    i32 -1620906172, label %343
    i32 1359232193, label %380
    i32 -1594521584, label %396
    i32 -936993300, label %444
    i32 2078586928, label %447
    i32 -463301664, label %482
    i32 946444160, label %510
    i32 -1917947612, label %559
    i32 1465359446, label %562
    i32 -1731103043, label %566
    i32 -1746717319, label %593
    i32 -1202154255, label %609
    i32 -581217614, label %610
    i32 2065005009, label %638
    i32 1653112193, label %660
    i32 1543287590, label %661
    i32 23168287, label %662
    i32 -7295355, label %663
    i32 -872792165, label %672
    i32 1567193956, label %673
    i32 1274366293, label %681
    i32 -348055980, label %682
    i32 -853724651, label %692
    i32 505026993, label %704
    i32 270323067, label %729
    i32 55049322, label %746
    i32 -59349258, label %759
    i32 -676010200, label %763
    i32 -1201285590, label %837
    i32 -799816578, label %918
    i32 1774557168, label %919
  ]

; <label>:31:                                     ; preds = %29
  br label %932

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1656028791, i32 -853724651
  store i32 %39, i32* %28
  br label %932

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8**, align 8
  %44 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %44, [10 x [10 x i8]]** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  store i32 0, i32* %41, align 4
  store i32 %0, i32* %42, align 4
  store i8** %1, i8*** %43, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 1523345082
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1523345082
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -702031756, i32 -853724651
  store i32 %66, i32* %28
  br label %932

; <label>:67:                                     ; preds = %29
  store i32 -1994695486, i32* %28
  br label %932

; <label>:68:                                     ; preds = %29
  %69 = load volatile i32*, i32** %14
  store i32 0, i32* %69, align 4
  store i32 1315927575, i32* %28
  br label %932

; <label>:70:                                     ; preds = %29
  %71 = load volatile i32*, i32** %14
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 1612760809, i32 -1599365019
  store i32 %74, i32* %28
  br label %932

; <label>:75:                                     ; preds = %29
  %76 = load volatile i32*, i32** %13
  store i32 0, i32* %76, align 4
  store i32 -903948270, i32* %28
  br label %932

; <label>:77:                                     ; preds = %29
  %78 = load volatile i32*, i32** %13
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 10
  %81 = select i1 %80, i32 623894818, i32 -1624302438
  store i32 %81, i32* %28
  br label %932

; <label>:82:                                     ; preds = %29
  %83 = load volatile i32*, i32** %14
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %87 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %86, i64 0, i64 %85
  %88 = load volatile i32*, i32** %13
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i32 -1791825652, i32* %28
  br label %932

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -926725952, i32 505026993
  store i32 %106, i32* %28
  br label %932

; <label>:107:                                    ; preds = %29
  %108 = load volatile i32*, i32** %13
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 185496622
  %111 = add i32 %110, 1
  %112 = add i32 %111, 185496622
  %113 = add nsw i32 %109, 1
  %114 = load volatile i32*, i32** %13
  store i32 %112, i32* %114, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 372797393
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 372797393
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2122463878, i32 505026993
  store i32 %141, i32* %28
  br label %932

; <label>:142:                                    ; preds = %29
  store i32 -903948270, i32* %28
  br label %932

; <label>:143:                                    ; preds = %29
  store i32 303484062, i32* %28
  br label %932

; <label>:144:                                    ; preds = %29
  %145 = load volatile i32*, i32** %14
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -1579616701
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1579616701
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %14
  store i32 %149, i32* %151, align 4
  store i32 1315927575, i32* %28
  br label %932

; <label>:152:                                    ; preds = %29
  %153 = load volatile i32*, i32** %12
  store i32 0, i32* %153, align 4
  store i32 1858546517, i32* %28
  br label %932

; <label>:154:                                    ; preds = %29
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 8
  %158 = select i1 %157, i32 -1101194197, i32 1622245092
  store i32 %158, i32* %28
  br label %932

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 316783471
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 316783471
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2003939280, i32 270323067
  store i32 %186, i32* %28
  br label %932

; <label>:187:                                    ; preds = %29
  %188 = load volatile i32*, i32** %12
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %192 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %191, i64 0, i64 %190
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i32 0, i32 0
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %193)
  %195 = bitcast %"class.std::basic_istream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_istream"* %194 to i8*
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  %202 = bitcast i8* %201 to %"class.std::basic_ios"*
  %203 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %202)
  store i1 %203, i1* %7
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, -1805723819
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1805723819
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -677622028, i32 270323067
  store i32 %218, i32* %28
  br label %932

; <label>:219:                                    ; preds = %29
  %220 = load volatile i1, i1* %7
  %221 = select i1 %220, i32 174509896, i32 1877991566
  store i32 %221, i32* %28
  br label %932

; <label>:222:                                    ; preds = %29
  ret i32 0

; <label>:223:                                    ; preds = %29
  store i32 1860037210, i32* %28
  br label %932

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32*, i32** %12
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -1288484475
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1288484475
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %12
  store i32 %229, i32* %231, align 4
  store i32 1858546517, i32* %28
  br label %932

; <label>:232:                                    ; preds = %29
  %233 = load volatile i32*, i32** %11
  store i32 0, i32* %233, align 4
  %234 = load volatile i32*, i32** %10
  store i32 0, i32* %234, align 4
  store i32 -1999281630, i32* %28
  br label %932

; <label>:235:                                    ; preds = %29
  %236 = load volatile i32*, i32** %10
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 8
  %239 = select i1 %238, i32 56410366, i32 1274366293
  store i32 %239, i32* %28
  br label %932

; <label>:240:                                    ; preds = %29
  %241 = load volatile i32*, i32** %9
  store i32 0, i32* %241, align 4
  store i32 -190625371, i32* %28
  br label %932

; <label>:242:                                    ; preds = %29
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 8
  %246 = select i1 %245, i32 2147449029, i32 -872792165
  store i32 %246, i32* %28
  br label %932

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1769051624, i32 55049322
  store i32 %261, i32* %28
  br label %932

; <label>:262:                                    ; preds = %29
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %267 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %266, i64 0, i64 %265
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %267, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  store i1 %274, i1* %6
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -480946736, i32 55049322
  store i32 %288, i32* %28
  br label %932

; <label>:289:                                    ; preds = %29
  %290 = load volatile i1, i1* %6
  %291 = select i1 %290, i32 -69548112, i32 23168287
  store i32 %291, i32* %28
  br label %932

; <label>:292:                                    ; preds = %29
  %293 = load volatile i32*, i32** %8
  store i32 0, i32* %293, align 4
  store i32 1592169609, i32* %28
  br label %932

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -482639927, i32 -59349258
  store i32 %320, i32* %28
  br label %932

; <label>:321:                                    ; preds = %29
  %322 = load volatile i32*, i32** %8
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %323, 7
  store i1 %324, i1* %5
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, -1666667041
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1666667041
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 795245846, i32 -59349258
  store i32 %339, i32* %28
  br label %932

; <label>:340:                                    ; preds = %29
  %341 = load volatile i1, i1* %5
  %342 = select i1 %341, i32 -1620906172, i32 1543287590
  store i32 %342, i32* %28
  br label %932

; <label>:343:                                    ; preds = %29
  %344 = load volatile i32*, i32** %10
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %348
  %350 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %349, i64 0, i64 0
  %351 = getelementptr inbounds %class.Point, %class.Point* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %345
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %345, %352
  %358 = sext i32 %356 to i64
  %359 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %360 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %359, i64 0, i64 %358
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %365
  %367 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %366, i64 0, i64 0
  %368 = getelementptr inbounds %class.Point, %class.Point* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 16
  %370 = sub i32 %362, -1072993399
  %371 = add i32 %370, %369
  %372 = add i32 %371, -1072993399
  %373 = add nsw i32 %362, %369
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [10 x i8], [10 x i8]* %360, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  %379 = select i1 %378, i32 1359232193, i32 -1731103043
  store i32 %379, i32* %28
  br label %932

; <label>:380:                                    ; preds = %29
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, -1925950470
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1925950470
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1594521584, i32 -676010200
  store i32 %395, i32* %28
  br label %932

; <label>:396:                                    ; preds = %29
  %397 = load volatile i32*, i32** %10
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %401
  %403 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %402, i64 0, i64 1
  %404 = getelementptr inbounds %class.Point, %class.Point* %403, i32 0, i32 1
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 %398, %406
  %408 = add nsw i32 %398, %405
  %409 = sext i32 %407 to i64
  %410 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %411 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %410, i64 0, i64 %409
  %412 = load volatile i32*, i32** %9
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %8
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %416
  %418 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %417, i64 0, i64 1
  %419 = getelementptr inbounds %class.Point, %class.Point* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = sub i32 0, %420
  %422 = sub i32 %413, %421
  %423 = add nsw i32 %413, %420
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %411, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  store i1 %428, i1* %4
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 %429, -1301501944
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1301501944
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -936993300, i32 -676010200
  store i32 %443, i32* %28
  br label %932

; <label>:444:                                    ; preds = %29
  %445 = load volatile i1, i1* %4
  %446 = select i1 %445, i32 2078586928, i32 -1731103043
  store i32 %446, i32* %28
  br label %932

; <label>:447:                                    ; preds = %29
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %8
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %452
  %454 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %453, i64 0, i64 2
  %455 = getelementptr inbounds %class.Point, %class.Point* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %449, 258770096
  %458 = add i32 %457, %456
  %459 = add i32 %458, 258770096
  %460 = add nsw i32 %449, %456
  %461 = sext i32 %459 to i64
  %462 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %463 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %462, i64 0, i64 %461
  %464 = load volatile i32*, i32** %9
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %8
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %468
  %470 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %469, i64 0, i64 2
  %471 = getelementptr inbounds %class.Point, %class.Point* %470, i32 0, i32 0
  %472 = load i32, i32* %471, align 16
  %473 = sub i32 0, %472
  %474 = sub i32 %465, %473
  %475 = add nsw i32 %465, %472
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [10 x i8], [10 x i8]* %463, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 49
  %481 = select i1 %480, i32 -463301664, i32 -1731103043
  store i32 %481, i32* %28
  br label %932

; <label>:482:                                    ; preds = %29
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, -995183559
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -995183559
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 946444160, i32 -1201285590
  store i32 %509, i32* %28
  br label %932

; <label>:510:                                    ; preds = %29
  %511 = load volatile i32*, i32** %10
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %8
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %515
  %517 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %516, i64 0, i64 3
  %518 = getelementptr inbounds %class.Point, %class.Point* %517, i32 0, i32 1
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %512, -1312407741
  %521 = add i32 %520, %519
  %522 = sub i32 %521, -1312407741
  %523 = add nsw i32 %512, %519
  %524 = sext i32 %522 to i64
  %525 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %526 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %525, i64 0, i64 %524
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %8
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %531
  %533 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %532, i64 0, i64 3
  %534 = getelementptr inbounds %class.Point, %class.Point* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 8
  %536 = sub i32 0, %535
  %537 = sub i32 %528, %536
  %538 = add nsw i32 %528, %535
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [10 x i8], [10 x i8]* %526, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 49
  store i1 %543, i1* %3
  %544 = load i32, i32* @x.6
  %545 = load i32, i32* @y.7
  %546 = sub i32 %544, 1990226065
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1990226065
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1917947612, i32 -1201285590
  store i32 %558, i32* %28
  br label %932

; <label>:559:                                    ; preds = %29
  %560 = load volatile i1, i1* %3
  %561 = select i1 %560, i32 1465359446, i32 -1731103043
  store i32 %561, i32* %28
  br label %932

; <label>:562:                                    ; preds = %29
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %11
  store i32 %564, i32* %565, align 4
  store i32 -348055980, i32* %28
  br label %932

; <label>:566:                                    ; preds = %29
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1746717319, i32 -799816578
  store i32 %592, i32* %28
  br label %932

; <label>:593:                                    ; preds = %29
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, -1942279167
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1942279167
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1202154255, i32 -799816578
  store i32 %608, i32* %28
  br label %932

; <label>:609:                                    ; preds = %29
  store i32 -581217614, i32* %28
  br label %932

; <label>:610:                                    ; preds = %29
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = sub i32 %611, -463828645
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -463828645
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 2065005009, i32 1774557168
  store i32 %637, i32* %28
  br label %932

; <label>:638:                                    ; preds = %29
  %639 = load volatile i32*, i32** %8
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 %640, 722357230
  %642 = add i32 %641, 1
  %643 = add i32 %642, 722357230
  %644 = add nsw i32 %640, 1
  %645 = load volatile i32*, i32** %8
  store i32 %643, i32* %645, align 4
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1653112193, i32 1774557168
  store i32 %659, i32* %28
  br label %932

; <label>:660:                                    ; preds = %29
  store i32 1592169609, i32* %28
  br label %932

; <label>:661:                                    ; preds = %29
  store i32 23168287, i32* %28
  br label %932

; <label>:662:                                    ; preds = %29
  store i32 -7295355, i32* %28
  br label %932

; <label>:663:                                    ; preds = %29
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  %671 = load volatile i32*, i32** %9
  store i32 %669, i32* %671, align 4
  store i32 -190625371, i32* %28
  br label %932

; <label>:672:                                    ; preds = %29
  store i32 1567193956, i32* %28
  br label %932

; <label>:673:                                    ; preds = %29
  %674 = load volatile i32*, i32** %10
  %675 = load i32, i32* %674, align 4
  %676 = add i32 %675, -1701504466
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1701504466
  %679 = add nsw i32 %675, 1
  %680 = load volatile i32*, i32** %10
  store i32 %678, i32* %680, align 4
  store i32 -1999281630, i32* %28
  br label %932

; <label>:681:                                    ; preds = %29
  store i32 -348055980, i32* %28
  br label %932

; <label>:682:                                    ; preds = %29
  %683 = load volatile i32*, i32** %11
  %684 = load i32, i32* %683, align 4
  %685 = add i32 65, 1115850674
  %686 = add i32 %685, %684
  %687 = sub i32 %686, 1115850674
  %688 = add nsw i32 65, %684
  %689 = trunc i32 %687 to i8
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1994695486, i32* %28
  br label %932

; <label>:692:                                    ; preds = %29
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i8**, align 8
  %696 = alloca [10 x [10 x i8]], align 16
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  store i32 0, i32* %693, align 4
  store i32 %0, i32* %694, align 4
  store i8** %1, i8*** %695, align 8
  store i32 1656028791, i32* %28
  br label %932

; <label>:704:                                    ; preds = %29
  %705 = load volatile i32*, i32** %13
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %709 = sub i32 0, %706
  %710 = sub i32 0, %708
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, 1
  %715 = sub i32 0, %706
  %716 = add i32 0, %715
  %717 = sub i32 0, %706
  %718 = sub i32 %716, 961118573
  %719 = add i32 %718, 1
  %720 = add i32 %719, 961118573
  %721 = add i32 %716, 1
  %722 = shl i32 %706, 1
  %723 = shl i32 %706, 1
  %724 = sub i32 %706, 138043298
  %725 = add i32 %724, 1
  %726 = add i32 %725, 138043298
  %727 = add nsw i32 %706, 1
  %728 = load volatile i32*, i32** %13
  store i32 %726, i32* %728, align 4
  store i32 -926725952, i32* %28
  br label %932

; <label>:729:                                    ; preds = %29
  %730 = load volatile i32*, i32** %12
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %734 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %733, i64 0, i64 %732
  %735 = getelementptr inbounds [10 x i8], [10 x i8]* %734, i32 0, i32 0
  %736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %735)
  %737 = bitcast %"class.std::basic_istream"* %736 to i8**
  %738 = load i8*, i8** %737, align 8
  %739 = getelementptr i8, i8* %738, i64 -24
  %740 = bitcast i8* %739 to i64*
  %741 = load i64, i64* %740, align 8
  %742 = bitcast %"class.std::basic_istream"* %736 to i8*
  %743 = getelementptr inbounds i8, i8* %742, i64 %741
  %744 = bitcast i8* %743 to %"class.std::basic_ios"*
  %745 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %744)
  store i32 2003939280, i32* %28
  br label %932

; <label>:746:                                    ; preds = %29
  %747 = load volatile i32*, i32** %10
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %751 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %750, i64 0, i64 %749
  %752 = load volatile i32*, i32** %9
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i8], [10 x i8]* %751, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 49
  store i32 1769051624, i32* %28
  br label %932

; <label>:759:                                    ; preds = %29
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = icmp slt i32 %761, 7
  store i32 -482639927, i32* %28
  br label %932

; <label>:763:                                    ; preds = %29
  %764 = load volatile i32*, i32** %10
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %8
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %768
  %770 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %769, i64 0, i64 1
  %771 = getelementptr inbounds %class.Point, %class.Point* %770, i32 0, i32 1
  %772 = load i32, i32* %771, align 4
  %773 = shl i32 %765, %772
  %774 = add i32 %765, 568715261
  %775 = add i32 %774, %772
  %776 = sub i32 %775, 568715261
  %777 = add nsw i32 %765, %772
  %778 = sext i32 %776 to i64
  %779 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %780 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %779, i64 0, i64 %778
  %781 = load volatile i32*, i32** %9
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %8
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %785
  %787 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %786, i64 0, i64 1
  %788 = getelementptr inbounds %class.Point, %class.Point* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 8
  %790 = sub i32 0, %789
  %791 = add i32 %782, %790
  %792 = sub i32 %782, %789
  %793 = mul i32 %791, %789
  %794 = shl i32 %782, %789
  %795 = sub i32 0, %789
  %796 = add i32 %782, %795
  %797 = sub i32 %782, %789
  %798 = mul i32 %796, %789
  %799 = sub i32 0, %789
  %800 = add i32 %782, %799
  %801 = sub i32 %782, %789
  %802 = mul i32 %800, %789
  %803 = shl i32 %782, %789
  %804 = sub i32 0, -1085221030
  %805 = sub i32 %804, %782
  %806 = add i32 %805, -1085221030
  %807 = sub i32 0, %782
  %808 = sub i32 0, %806
  %809 = sub i32 0, %789
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, %789
  %813 = sub i32 0, 1547107852
  %814 = sub i32 %813, %782
  %815 = add i32 %814, 1547107852
  %816 = sub i32 0, %782
  %817 = sub i32 0, %815
  %818 = sub i32 0, %789
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, %789
  %822 = add i32 %782, 828755116
  %823 = sub i32 %822, %789
  %824 = sub i32 %823, 828755116
  %825 = sub i32 %782, %789
  %826 = mul i32 %824, %789
  %827 = sub i32 0, %782
  %828 = sub i32 0, %789
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add nsw i32 %782, %789
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [10 x i8], [10 x i8]* %780, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 49
  store i32 -1594521584, i32* %28
  br label %932

; <label>:837:                                    ; preds = %29
  %838 = load volatile i32*, i32** %10
  %839 = load i32, i32* %838, align 4
  %840 = load volatile i32*, i32** %8
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %842
  %844 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %843, i64 0, i64 3
  %845 = getelementptr inbounds %class.Point, %class.Point* %844, i32 0, i32 1
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %839, %847
  %849 = sub i32 %839, %846
  %850 = mul i32 %848, %846
  %851 = shl i32 %839, %846
  %852 = sub i32 %839, -1656396089
  %853 = add i32 %852, %846
  %854 = add i32 %853, -1656396089
  %855 = add nsw i32 %839, %846
  %856 = sext i32 %854 to i64
  %857 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %15
  %858 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %857, i64 0, i64 %856
  %859 = load volatile i32*, i32** %9
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %863
  %865 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %864, i64 0, i64 3
  %866 = getelementptr inbounds %class.Point, %class.Point* %865, i32 0, i32 0
  %867 = load i32, i32* %866, align 8
  %868 = add i32 0, -1371990860
  %869 = sub i32 %868, %860
  %870 = sub i32 %869, -1371990860
  %871 = sub i32 0, %860
  %872 = sub i32 0, %870
  %873 = sub i32 0, %867
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, %867
  %877 = sub i32 0, %860
  %878 = add i32 0, %877
  %879 = sub i32 0, %860
  %880 = sub i32 %878, -421498523
  %881 = add i32 %880, %867
  %882 = add i32 %881, -421498523
  %883 = add i32 %878, %867
  %884 = sub i32 0, 219250173
  %885 = sub i32 %884, %860
  %886 = add i32 %885, 219250173
  %887 = sub i32 0, %860
  %888 = add i32 %886, -1679124350
  %889 = add i32 %888, %867
  %890 = sub i32 %889, -1679124350
  %891 = add i32 %886, %867
  %892 = shl i32 %860, %867
  %893 = sub i32 0, %860
  %894 = add i32 0, %893
  %895 = sub i32 0, %860
  %896 = sub i32 0, %867
  %897 = sub i32 %894, %896
  %898 = add i32 %894, %867
  %899 = sub i32 %860, -2008456773
  %900 = sub i32 %899, %867
  %901 = add i32 %900, -2008456773
  %902 = sub i32 %860, %867
  %903 = mul i32 %901, %867
  %904 = sub i32 %860, 1000030080
  %905 = sub i32 %904, %867
  %906 = add i32 %905, 1000030080
  %907 = sub i32 %860, %867
  %908 = mul i32 %906, %867
  %909 = add i32 %860, 744727117
  %910 = add i32 %909, %867
  %911 = sub i32 %910, 744727117
  %912 = add nsw i32 %860, %867
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [10 x i8], [10 x i8]* %858, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 49
  store i32 946444160, i32* %28
  br label %932

; <label>:918:                                    ; preds = %29
  store i32 -1746717319, i32* %28
  br label %932

; <label>:919:                                    ; preds = %29
  %920 = load volatile i32*, i32** %8
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 %921, -447590498
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -447590498
  %925 = sub i32 %921, 1
  %926 = mul i32 %924, 1
  %927 = add i32 %921, -1900628870
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1900628870
  %930 = add nsw i32 %921, 1
  %931 = load volatile i32*, i32** %8
  store i32 %929, i32* %931, align 4
  store i32 2065005009, i32* %28
  br label %932

; <label>:932:                                    ; preds = %919, %918, %837, %763, %759, %746, %729, %704, %692, %682, %681, %673, %672, %663, %662, %661, %660, %638, %610, %609, %593, %566, %562, %559, %510, %482, %447, %444, %396, %380, %343, %340, %321, %294, %292, %289, %262, %247, %242, %240, %235, %232, %224, %223, %219, %187, %159, %154, %152, %144, %143, %142, %107, %92, %82, %77, %75, %70, %68, %67, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317991549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
