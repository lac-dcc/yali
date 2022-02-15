; ModuleID = 'Project_CodeNet_C++1400/p03466/s406010346.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s406010346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global i32 ()* @_Z4readIiET_v, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406010346.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -373137885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -373137885, label %16
    i32 -1553298836, label %24
    i32 -1972657895, label %53
    i32 611242981, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1553298836, i32 611242981
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2034397192
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2034397192
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
  %52 = select i1 %50, i32 -1972657895, i32 611242981
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1553298836, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32
  store i32 -1504663967, i32* %4
  %5 = alloca i32
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %121
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1504663967, label %10
    i32 1307755362, label %31
    i32 -1504616310, label %32
    i32 130382555, label %38
    i32 -2101839870, label %65
    i32 -1649295181, label %81
    i32 -1496356550, label %82
    i32 -706288908, label %85
    i32 1733294980, label %87
    i32 -1528573444, label %97
    i32 1318664644, label %98
    i32 127101285, label %106
    i32 655806179, label %110
    i32 1902526374, label %116
    i32 2085665728, label %118
    i32 309050477, label %120
  ]

; <label>:9:                                      ; preds = %7
  br label %121

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = add i32 %11, -1074223304
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -1074223304
  %15 = sub nsw i32 %11, 48
  %16 = trunc i32 %14 to i8
  store i8 %16, i8* %3, align 1
  %17 = load i8, i8* %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 9
  %20 = zext i1 %19 to i32
  %21 = load i8, i8* %3, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 253
  %24 = zext i1 %23 to i32
  %25 = xor i32 %24, -1
  %26 = xor i32 %20, %25
  %27 = and i32 %26, %20
  %28 = and i32 %20, %24
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 1307755362, i32 -1504616310
  store i32 %30, i32* %4
  br label %121

; <label>:31:                                     ; preds = %7
  store i32 -1504663967, i32* %4
  br label %121

; <label>:32:                                     ; preds = %7
  %33 = load i8, i8* %3, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 253
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %2, align 1
  %37 = select i1 %35, i32 130382555, i32 -1496356550
  store i32 %37, i32* %4
  br label %121

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2101839870, i32 309050477
  store i32 %64, i32* %4
  br label %121

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1462199769
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1462199769
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1649295181, i32 309050477
  store i32 %80, i32* %4
  br label %121

; <label>:81:                                     ; preds = %7
  store i32 -706288908, i32* %4
  store i32 0, i32* %5
  br label %121

; <label>:82:                                     ; preds = %7
  %83 = load i8, i8* %3, align 1
  %84 = zext i8 %83 to i32
  store i32 -706288908, i32* %4
  store i32 %84, i32* %5
  br label %121

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5
  store i32 %86, i32* %1, align 4
  store i32 1733294980, i32* %4
  br label %121

; <label>:87:                                     ; preds = %7
  %88 = call i32 @getchar()
  %89 = add i32 %88, 152754272
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 152754272
  %92 = sub nsw i32 %88, 48
  %93 = trunc i32 %91 to i8
  store i8 %93, i8* %3, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sle i32 %94, 9
  %96 = select i1 %95, i32 -1528573444, i32 127101285
  store i32 %96, i32* %4
  br label %121

; <label>:97:                                     ; preds = %7
  store i32 1318664644, i32* %4
  br label %121

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %1, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i8, i8* %3, align 1
  %102 = zext i8 %101 to i32
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %105 = add nsw i32 %100, %102
  store i32 %104, i32* %1, align 4
  store i32 1733294980, i32* %4
  br label %121

; <label>:106:                                    ; preds = %7
  %107 = load i8, i8* %2, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 655806179, i32 1902526374
  store i32 %109, i32* %4
  br label %121

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 0, -2006193932
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -2006193932
  %115 = sub nsw i32 0, %111
  store i32 2085665728, i32* %4
  store i32 %114, i32* %6
  br label %121

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %1, align 4
  store i32 2085665728, i32* %4
  store i32 %117, i32* %6
  br label %121

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %6
  ret i32 %119

; <label>:120:                                    ; preds = %7
  store i32 -2101839870, i32* %4
  br label %121

; <label>:121:                                    ; preds = %120, %116, %110, %106, %98, %97, %87, %85, %82, %81, %65, %38, %32, %31, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [101 x i8]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1704610981
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1704610981
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -453591480, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1351
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -453591480, label %32
    i32 -1778162202, label %52
    i32 -1964981043, label %98
    i32 -1475032114, label %99
    i32 -282800196, label %127
    i32 -1451697525, label %163
    i32 -1326819657, label %166
    i32 -980486983, label %212
    i32 -2139174301, label %240
    i32 290210374, label %280
    i32 -1225666626, label %281
    i32 -419718694, label %288
    i32 -571201651, label %328
    i32 -803869029, label %335
    i32 1211483470, label %339
    i32 115550422, label %340
    i32 895211297, label %368
    i32 1086988569, label %375
    i32 1108460084, label %415
    i32 1627762661, label %423
    i32 1132345053, label %427
    i32 -1908355989, label %442
    i32 263338331, label %458
    i32 -1720915925, label %459
    i32 -786415461, label %485
    i32 122906256, label %501
    i32 -980376720, label %518
    i32 1344896081, label %519
    i32 -1195139661, label %534
    i32 -1777376523, label %571
    i32 1011160029, label %572
    i32 -1806558300, label %579
    i32 -30184593, label %586
    i32 -507634440, label %613
    i32 -500733501, label %667
    i32 696512415, label %668
    i32 564687270, label %675
    i32 1919966958, label %703
    i32 -946153070, label %742
    i32 -1648936190, label %743
    i32 1429588414, label %771
    i32 -1632850991, label %819
    i32 -105201204, label %820
    i32 1698000188, label %821
    i32 713314919, label %822
    i32 -226953183, label %849
    i32 262732883, label %885
    i32 -1103087489, label %886
    i32 661237975, label %906
    i32 -1088379226, label %907
    i32 724754468, label %925
    i32 -491666380, label %949
    i32 619050577, label %988
    i32 374008956, label %989
    i32 695739204, label %991
    i32 385485539, label %1058
    i32 -1453902655, label %1161
    i32 56333223, label %1173
    i32 1723090896, label %1336
  ]

; <label>:31:                                     ; preds = %29
  br label %1351

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1778162202, i32 -1088379226
  store i32 %51, i32* %28
  br label %1351

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca [101 x i8], align 16
  store [101 x i8]* %62, [101 x i8]** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = alloca i32, align 4
  store i32* %66, i32** %3
  %67 = alloca i32, align 4
  store i32* %67, i32** %2
  store i32 0, i32* %53, align 4
  %68 = load i32 ()*, i32 ()** @rd, align 8
  %69 = call i32 %68()
  %70 = load volatile i32*, i32** %15
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1146260735
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1146260735
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1964981043, i32 -1088379226
  store i32 %97, i32* %28
  br label %1351

; <label>:98:                                     ; preds = %29
  store i32 -1475032114, i32* %28
  br label %1351

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1861784061
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1861784061
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -282800196, i32 724754468
  store i32 %126, i32* %28
  br label %1351

; <label>:127:                                    ; preds = %29
  %128 = load volatile i32*, i32** %15
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1287266915
  %131 = add i32 %130, -1
  %132 = add i32 %131, -1287266915
  %133 = add nsw i32 %129, -1
  %134 = load volatile i32*, i32** %15
  store i32 %132, i32* %134, align 4
  %135 = icmp ne i32 %129, 0
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 2064983500
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2064983500
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
  %162 = select i1 %160, i32 -1451697525, i32 724754468
  store i32 %162, i32* %28
  br label %1351

; <label>:163:                                    ; preds = %29
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -1326819657, i32 661237975
  store i32 %165, i32* %28
  br label %1351

; <label>:166:                                    ; preds = %29
  %167 = load i32 ()*, i32 ()** @rd, align 8
  %168 = call i32 %167()
  %169 = load volatile i32*, i32** %14
  store i32 %168, i32* %169, align 4
  %170 = load i32 ()*, i32 ()** @rd, align 8
  %171 = call i32 %170()
  %172 = load volatile i32*, i32** %13
  store i32 %171, i32* %172, align 4
  %173 = load i32 ()*, i32 ()** @rd, align 8
  %174 = call i32 %173()
  %175 = load volatile i32*, i32** %12
  store i32 %174, i32* %175, align 4
  %176 = load i32 ()*, i32 ()** @rd, align 8
  %177 = call i32 %176()
  %178 = load volatile i32*, i32** %11
  store i32 %177, i32* %178, align 4
  %179 = load volatile i32*, i32** %14
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %180, %182
  %188 = load volatile i32*, i32** %14
  %189 = load volatile i32*, i32** %13
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %188, i32* dereferenceable(4) %189)
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sdiv i32 %186, %195
  %198 = load volatile i32*, i32** %10
  store i32 %197, i32* %198, align 4
  %199 = load volatile i32*, i32** %14
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 1, %201
  %203 = load volatile i32*, i32** %10
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = load volatile i32*, i32** %13
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp sge i64 %206, %209
  %211 = select i1 %210, i32 -980486983, i32 -786415461
  store i32 %211, i32* %28
  br label %1351

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 2012293461
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2012293461
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
  %239 = select i1 %237, i32 -2139174301, i32 -491666380
  store i32 %239, i32* %28
  br label %1351

; <label>:240:                                    ; preds = %29
  %241 = load volatile i32*, i32** %9
  store i32 0, i32* %241, align 4
  %242 = load volatile i32*, i32** %14
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %10
  %245 = load i32, i32* %244, align 4
  %246 = sdiv i32 %243, %245
  %247 = load volatile i32*, i32** %5
  store i32 %246, i32* %247, align 4
  %248 = load volatile i32*, i32** %13
  %249 = load volatile i32*, i32** %5
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %249, i32* dereferenceable(4) %248)
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %8
  store i32 %251, i32* %252, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 1238887284
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1238887284
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 290210374, i32 -491666380
  store i32 %279, i32* %28
  br label %1351

; <label>:280:                                    ; preds = %29
  store i32 -1225666626, i32* %28
  br label %1351

; <label>:281:                                    ; preds = %29
  %282 = load volatile i32*, i32** %9
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %8
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 -419718694, i32 115550422
  store i32 %287, i32* %28
  br label %1351

; <label>:288:                                    ; preds = %29
  %289 = load volatile i32*, i32** %9
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %8
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %290, %293
  %295 = add nsw i32 %290, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add nsw i32 %294, 1
  %299 = sdiv i32 %297, 2
  %300 = load volatile i32*, i32** %4
  store i32 %299, i32* %300, align 4
  %301 = load volatile i32*, i32** %14
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %10
  %306 = load i32, i32* %305, align 4
  %307 = mul nsw i32 %304, %306
  %308 = add i32 %302, 1539228703
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1539228703
  %311 = sub nsw i32 %302, %307
  %312 = sext i32 %310 to i64
  %313 = mul nsw i64 1, %312
  %314 = load volatile i32*, i32** %10
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %313, %316
  %318 = load volatile i32*, i32** %13
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %319, %322
  %324 = sub nsw i32 %319, %321
  %325 = sext i32 %323 to i64
  %326 = icmp slt i64 %317, %325
  %327 = select i1 %326, i32 -571201651, i32 -803869029
  store i32 %327, i32* %28
  br label %1351

; <label>:328:                                    ; preds = %29
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = load volatile i32*, i32** %8
  store i32 %332, i32* %334, align 4
  store i32 1211483470, i32* %28
  br label %1351

; <label>:335:                                    ; preds = %29
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %9
  store i32 %337, i32* %338, align 4
  store i32 1211483470, i32* %28
  br label %1351

; <label>:339:                                    ; preds = %29
  store i32 -1225666626, i32* %28
  br label %1351

; <label>:340:                                    ; preds = %29
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %6
  store i32 %342, i32* %343, align 4
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 %345, %347
  %349 = load volatile i32*, i32** %14
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %348
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, %348
  %354 = load volatile i32*, i32** %14
  store i32 %352, i32* %354, align 4
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %13
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -1908348023
  %360 = sub i32 %359, %356
  %361 = add i32 %360, -1908348023
  %362 = sub nsw i32 %358, %356
  %363 = load volatile i32*, i32** %13
  store i32 %361, i32* %363, align 4
  %364 = load volatile i32*, i32** %9
  store i32 1, i32* %364, align 4
  %365 = load volatile i32*, i32** %14
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %8
  store i32 %366, i32* %367, align 4
  store i32 895211297, i32* %28
  br label %1351

; <label>:368:                                    ; preds = %29
  %369 = load volatile i32*, i32** %9
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %8
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %370, %372
  %374 = select i1 %373, i32 1086988569, i32 -1720915925
  store i32 %374, i32* %28
  br label %1351

; <label>:375:                                    ; preds = %29
  %376 = load volatile i32*, i32** %9
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %377, 2078344765
  %381 = add i32 %380, %379
  %382 = add i32 %381, 2078344765
  %383 = add nsw i32 %377, %379
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %382, 1
  %389 = sdiv i32 %387, 2
  %390 = load volatile i32*, i32** %3
  store i32 %389, i32* %390, align 4
  %391 = load volatile i32*, i32** %14
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %392, 134750874
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 134750874
  %398 = sub nsw i32 %392, %394
  %399 = sext i32 %397 to i64
  %400 = mul nsw i64 1, %399
  %401 = load volatile i32*, i32** %10
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %400, %403
  %405 = load volatile i32*, i32** %13
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %10
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %406, %409
  %411 = sub nsw i32 %406, %408
  %412 = sext i32 %410 to i64
  %413 = icmp slt i64 %404, %412
  %414 = select i1 %413, i32 1108460084, i32 1627762661
  store i32 %414, i32* %28
  br label %1351

; <label>:415:                                    ; preds = %29
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, -611561191
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -611561191
  %421 = sub nsw i32 %417, 1
  %422 = load volatile i32*, i32** %8
  store i32 %420, i32* %422, align 4
  store i32 1132345053, i32* %28
  br label %1351

; <label>:423:                                    ; preds = %29
  %424 = load volatile i32*, i32** %3
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %9
  store i32 %425, i32* %426, align 4
  store i32 1132345053, i32* %28
  br label %1351

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1908355989, i32 619050577
  store i32 %441, i32* %28
  br label %1351

; <label>:442:                                    ; preds = %29
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 2071119569
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2071119569
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 263338331, i32 619050577
  store i32 %457, i32* %28
  br label %1351

; <label>:458:                                    ; preds = %29
  store i32 895211297, i32* %28
  br label %1351

; <label>:459:                                    ; preds = %29
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %14
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 1591911356
  %465 = sub i32 %464, %461
  %466 = add i32 %465, 1591911356
  %467 = sub nsw i32 %463, %461
  %468 = load volatile i32*, i32** %14
  store i32 %466, i32* %468, align 4
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %10
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %472, 255263273
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 255263273
  %476 = add nsw i32 %472, 1
  %477 = mul nsw i32 %470, %475
  %478 = load volatile i32*, i32** %9
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, -1813993733
  %481 = add i32 %480, %477
  %482 = add i32 %481, -1813993733
  %483 = add nsw i32 %479, %477
  %484 = load volatile i32*, i32** %9
  store i32 %482, i32* %484, align 4
  store i32 1344896081, i32* %28
  br label %1351

; <label>:485:                                    ; preds = %29
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1517137736
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1517137736
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 122906256, i32 374008956
  store i32 %500, i32* %28
  br label %1351

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32*, i32** %9
  store i32 0, i32* %502, align 4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = add i32 %503, -1863315343
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1863315343
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -980376720, i32 374008956
  store i32 %517, i32* %28
  br label %1351

; <label>:518:                                    ; preds = %29
  store i32 1344896081, i32* %28
  br label %1351

; <label>:519:                                    ; preds = %29
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1195139661, i32 695739204
  store i32 %533, i32* %28
  br label %1351

; <label>:534:                                    ; preds = %29
  %535 = load volatile i32*, i32** %9
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %13
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %536, -1398433509
  %540 = add i32 %539, %538
  %541 = sub i32 %540, -1398433509
  %542 = add nsw i32 %536, %538
  %543 = load volatile i32*, i32** %14
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %10
  %546 = load i32, i32* %545, align 4
  %547 = mul nsw i32 %544, %546
  %548 = add i32 %541, 319141771
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 319141771
  %551 = sub nsw i32 %541, %547
  %552 = load volatile i32*, i32** %8
  store i32 %550, i32* %552, align 4
  %553 = load volatile i32*, i32** %12
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %2
  store i32 %554, i32* %555, align 4
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 1563264583
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1563264583
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1777376523, i32 695739204
  store i32 %570, i32* %28
  br label %1351

; <label>:571:                                    ; preds = %29
  store i32 1011160029, i32* %28
  br label %1351

; <label>:572:                                    ; preds = %29
  %573 = load volatile i32*, i32** %2
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i32*, i32** %11
  %576 = load i32, i32* %575, align 4
  %577 = icmp sle i32 %574, %576
  %578 = select i1 %577, i32 -1806558300, i32 -1103087489
  store i32 %578, i32* %28
  br label %1351

; <label>:579:                                    ; preds = %29
  %580 = load volatile i32*, i32** %2
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %9
  %583 = load i32, i32* %582, align 4
  %584 = icmp sle i32 %581, %583
  %585 = select i1 %584, i32 -30184593, i32 696512415
  store i32 %585, i32* %28
  br label %1351

; <label>:586:                                    ; preds = %29
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -507634440, i32 385485539
  store i32 %612, i32* %28
  br label %1351

; <label>:613:                                    ; preds = %29
  %614 = load volatile i32*, i32** %2
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %617, -713339689
  %619 = add i32 %618, 1
  %620 = add i32 %619, -713339689
  %621 = add nsw i32 %617, 1
  %622 = srem i32 %615, %620
  %623 = icmp eq i32 %622, 0
  %624 = zext i1 %623 to i32
  %625 = sub i32 0, 65
  %626 = sub i32 0, %624
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 65, %624
  %630 = trunc i32 %628 to i8
  %631 = load volatile i32*, i32** %2
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %12
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %632, %635
  %637 = sub nsw i32 %632, %634
  %638 = sext i32 %636 to i64
  %639 = load volatile [101 x i8]*, [101 x i8]** %7
  %640 = getelementptr inbounds [101 x i8], [101 x i8]* %639, i64 0, i64 %638
  store i8 %630, i8* %640, align 1
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -500733501, i32 385485539
  store i32 %666, i32* %28
  br label %1351

; <label>:667:                                    ; preds = %29
  store i32 1698000188, i32* %28
  br label %1351

; <label>:668:                                    ; preds = %29
  %669 = load volatile i32*, i32** %2
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %8
  %672 = load i32, i32* %671, align 4
  %673 = icmp sle i32 %670, %672
  %674 = select i1 %673, i32 564687270, i32 -1648936190
  store i32 %674, i32* %28
  br label %1351

; <label>:675:                                    ; preds = %29
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, 71413396
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 71413396
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1919966958, i32 -1453902655
  store i32 %702, i32* %28
  br label %1351

; <label>:703:                                    ; preds = %29
  %704 = load volatile i32*, i32** %2
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %12
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %705, 880918503
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 880918503
  %711 = sub nsw i32 %705, %707
  %712 = sext i32 %710 to i64
  %713 = load volatile [101 x i8]*, [101 x i8]** %7
  %714 = getelementptr inbounds [101 x i8], [101 x i8]* %713, i64 0, i64 %712
  store i8 66, i8* %714, align 1
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = sub i32 %715, 1453367428
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1453367428
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -946153070, i32 -1453902655
  store i32 %741, i32* %28
  br label %1351

; <label>:742:                                    ; preds = %29
  store i32 -105201204, i32* %28
  br label %1351

; <label>:743:                                    ; preds = %29
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = add i32 %744, -1504062889
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1504062889
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1429588414, i32 56333223
  store i32 %770, i32* %28
  br label %1351

; <label>:771:                                    ; preds = %29
  %772 = load volatile i32*, i32** %2
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %8
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 %773, 1007978576
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1007978576
  %779 = sub nsw i32 %773, %775
  %780 = load volatile i32*, i32** %10
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %784 = add nsw i32 %781, 1
  %785 = srem i32 %778, %783
  %786 = icmp ne i32 %785, 1
  %787 = zext i1 %786 to i32
  %788 = add i32 65, -1017566092
  %789 = add i32 %788, %787
  %790 = sub i32 %789, -1017566092
  %791 = add nsw i32 65, %787
  %792 = trunc i32 %790 to i8
  %793 = load volatile i32*, i32** %2
  %794 = load i32, i32* %793, align 4
  %795 = load volatile i32*, i32** %12
  %796 = load i32, i32* %795, align 4
  %797 = sub i32 %794, 1420016701
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 1420016701
  %800 = sub nsw i32 %794, %796
  %801 = sext i32 %799 to i64
  %802 = load volatile [101 x i8]*, [101 x i8]** %7
  %803 = getelementptr inbounds [101 x i8], [101 x i8]* %802, i64 0, i64 %801
  store i8 %792, i8* %803, align 1
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = sub i32 %804, -1907870962
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1907870962
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1632850991, i32 56333223
  store i32 %818, i32* %28
  br label %1351

; <label>:819:                                    ; preds = %29
  store i32 -105201204, i32* %28
  br label %1351

; <label>:820:                                    ; preds = %29
  store i32 1698000188, i32* %28
  br label %1351

; <label>:821:                                    ; preds = %29
  store i32 713314919, i32* %28
  br label %1351

; <label>:822:                                    ; preds = %29
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -226953183, i32 1723090896
  store i32 %848, i32* %28
  br label %1351

; <label>:849:                                    ; preds = %29
  %850 = load volatile i32*, i32** %2
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %851, 1
  %857 = load volatile i32*, i32** %2
  store i32 %855, i32* %857, align 4
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = sub i32 %858, 1974556143
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1974556143
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 262732883, i32 1723090896
  store i32 %884, i32* %28
  br label %1351

; <label>:885:                                    ; preds = %29
  store i32 1011160029, i32* %28
  br label %1351

; <label>:886:                                    ; preds = %29
  %887 = load volatile i32*, i32** %11
  %888 = load i32, i32* %887, align 4
  %889 = load volatile i32*, i32** %12
  %890 = load i32, i32* %889, align 4
  %891 = add i32 %888, -1202792895
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -1202792895
  %894 = sub nsw i32 %888, %890
  %895 = sub i32 0, %893
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add nsw i32 %893, 1
  %900 = sext i32 %898 to i64
  %901 = load volatile [101 x i8]*, [101 x i8]** %7
  %902 = getelementptr inbounds [101 x i8], [101 x i8]* %901, i64 0, i64 %900
  store i8 0, i8* %902, align 1
  %903 = load volatile [101 x i8]*, [101 x i8]** %7
  %904 = getelementptr inbounds [101 x i8], [101 x i8]* %903, i32 0, i32 0
  %905 = call i32 @puts(i8* %904)
  store i32 -1475032114, i32* %28
  br label %1351

; <label>:906:                                    ; preds = %29
  ret i32 0

; <label>:907:                                    ; preds = %29
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca [101 x i8], align 16
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  store i32 0, i32* %908, align 4
  %923 = load i32 ()*, i32 ()** @rd, align 8
  %924 = call i32 %923()
  store i32 %924, i32* %909, align 4
  store i32 -1778162202, i32* %28
  br label %1351

; <label>:925:                                    ; preds = %29
  %926 = load volatile i32*, i32** %15
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 %927, -1561964494
  %929 = sub i32 %928, -1
  %930 = add i32 %929, -1561964494
  %931 = sub i32 %927, -1
  %932 = mul i32 %930, -1
  %933 = shl i32 %927, -1
  %934 = shl i32 %927, -1
  %935 = shl i32 %927, -1
  %936 = sub i32 0, 1807971582
  %937 = sub i32 %936, %927
  %938 = add i32 %937, 1807971582
  %939 = sub i32 0, %927
  %940 = sub i32 %938, -1017609746
  %941 = add i32 %940, -1
  %942 = add i32 %941, -1017609746
  %943 = add i32 %938, -1
  %944 = sub i32 0, -1
  %945 = sub i32 %927, %944
  %946 = add nsw i32 %927, -1
  %947 = load volatile i32*, i32** %15
  store i32 %945, i32* %947, align 4
  %948 = icmp ne i32 %927, 0
  store i32 -282800196, i32* %28
  br label %1351

; <label>:949:                                    ; preds = %29
  %950 = load volatile i32*, i32** %9
  store i32 0, i32* %950, align 4
  %951 = load volatile i32*, i32** %14
  %952 = load i32, i32* %951, align 4
  %953 = load volatile i32*, i32** %10
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %952, %955
  %957 = sub i32 %952, %954
  %958 = mul i32 %956, %954
  %959 = sub i32 0, 153731802
  %960 = sub i32 %959, %952
  %961 = add i32 %960, 153731802
  %962 = sub i32 0, %952
  %963 = sub i32 0, %954
  %964 = sub i32 %961, %963
  %965 = add i32 %961, %954
  %966 = add i32 0, -2048302997
  %967 = sub i32 %966, %952
  %968 = sub i32 %967, -2048302997
  %969 = sub i32 0, %952
  %970 = sub i32 0, %968
  %971 = sub i32 0, %954
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add i32 %968, %954
  %975 = add i32 %952, -1963626172
  %976 = sub i32 %975, %954
  %977 = sub i32 %976, -1963626172
  %978 = sub i32 %952, %954
  %979 = mul i32 %977, %954
  %980 = shl i32 %952, %954
  %981 = sdiv i32 %952, %954
  %982 = load volatile i32*, i32** %5
  store i32 %981, i32* %982, align 4
  %983 = load volatile i32*, i32** %13
  %984 = load volatile i32*, i32** %5
  %985 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %984, i32* dereferenceable(4) %983)
  %986 = load i32, i32* %985, align 4
  %987 = load volatile i32*, i32** %8
  store i32 %986, i32* %987, align 4
  store i32 -2139174301, i32* %28
  br label %1351

; <label>:988:                                    ; preds = %29
  store i32 -1908355989, i32* %28
  br label %1351

; <label>:989:                                    ; preds = %29
  %990 = load volatile i32*, i32** %9
  store i32 0, i32* %990, align 4
  store i32 122906256, i32* %28
  br label %1351

; <label>:991:                                    ; preds = %29
  %992 = load volatile i32*, i32** %9
  %993 = load i32, i32* %992, align 4
  %994 = load volatile i32*, i32** %13
  %995 = load i32, i32* %994, align 4
  %996 = shl i32 %993, %995
  %997 = sub i32 %993, -1100431751
  %998 = sub i32 %997, %995
  %999 = add i32 %998, -1100431751
  %1000 = sub i32 %993, %995
  %1001 = mul i32 %999, %995
  %1002 = shl i32 %993, %995
  %1003 = shl i32 %993, %995
  %1004 = add i32 %993, -1749394768
  %1005 = sub i32 %1004, %995
  %1006 = sub i32 %1005, -1749394768
  %1007 = sub i32 %993, %995
  %1008 = mul i32 %1006, %995
  %1009 = add i32 %993, 661261663
  %1010 = sub i32 %1009, %995
  %1011 = sub i32 %1010, 661261663
  %1012 = sub i32 %993, %995
  %1013 = mul i32 %1011, %995
  %1014 = sub i32 0, -47516533
  %1015 = sub i32 %1014, %993
  %1016 = add i32 %1015, -47516533
  %1017 = sub i32 0, %993
  %1018 = sub i32 %1016, 212735747
  %1019 = add i32 %1018, %995
  %1020 = add i32 %1019, 212735747
  %1021 = add i32 %1016, %995
  %1022 = sub i32 0, %995
  %1023 = add i32 %993, %1022
  %1024 = sub i32 %993, %995
  %1025 = mul i32 %1023, %995
  %1026 = sub i32 0, %993
  %1027 = sub i32 0, %995
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %1030 = add nsw i32 %993, %995
  %1031 = load volatile i32*, i32** %14
  %1032 = load i32, i32* %1031, align 4
  %1033 = load volatile i32*, i32** %10
  %1034 = load i32, i32* %1033, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1032, %1035
  %1037 = sub i32 %1032, %1034
  %1038 = mul i32 %1036, %1034
  %1039 = mul nsw i32 %1032, %1034
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1029, %1040
  %1042 = sub i32 %1029, %1039
  %1043 = mul i32 %1041, %1039
  %1044 = shl i32 %1029, %1039
  %1045 = sub i32 %1029, -1220424747
  %1046 = sub i32 %1045, %1039
  %1047 = add i32 %1046, -1220424747
  %1048 = sub i32 %1029, %1039
  %1049 = mul i32 %1047, %1039
  %1050 = shl i32 %1029, %1039
  %1051 = sub i32 0, %1039
  %1052 = add i32 %1029, %1051
  %1053 = sub nsw i32 %1029, %1039
  %1054 = load volatile i32*, i32** %8
  store i32 %1052, i32* %1054, align 4
  %1055 = load volatile i32*, i32** %12
  %1056 = load i32, i32* %1055, align 4
  %1057 = load volatile i32*, i32** %2
  store i32 %1056, i32* %1057, align 4
  store i32 -1195139661, i32* %28
  br label %1351

; <label>:1058:                                   ; preds = %29
  %1059 = load volatile i32*, i32** %2
  %1060 = load i32, i32* %1059, align 4
  %1061 = load volatile i32*, i32** %10
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 %1062, 1
  %1066 = mul i32 %1064, 1
  %1067 = shl i32 %1062, 1
  %1068 = sub i32 %1062, 389557755
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 389557755
  %1071 = sub i32 %1062, 1
  %1072 = mul i32 %1070, 1
  %1073 = add i32 %1062, -2024807077
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -2024807077
  %1076 = sub i32 %1062, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 0, %1062
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add nsw i32 %1062, 1
  %1083 = add i32 %1060, -963626979
  %1084 = sub i32 %1083, %1081
  %1085 = sub i32 %1084, -963626979
  %1086 = sub i32 %1060, %1081
  %1087 = mul i32 %1085, %1081
  %1088 = sub i32 0, %1081
  %1089 = add i32 %1060, %1088
  %1090 = sub i32 %1060, %1081
  %1091 = mul i32 %1089, %1081
  %1092 = shl i32 %1060, %1081
  %1093 = sub i32 %1060, -1689895296
  %1094 = sub i32 %1093, %1081
  %1095 = add i32 %1094, -1689895296
  %1096 = sub i32 %1060, %1081
  %1097 = mul i32 %1095, %1081
  %1098 = sub i32 %1060, -1381349069
  %1099 = sub i32 %1098, %1081
  %1100 = add i32 %1099, -1381349069
  %1101 = sub i32 %1060, %1081
  %1102 = mul i32 %1100, %1081
  %1103 = srem i32 %1060, %1081
  %1104 = icmp eq i32 %1103, 0
  %1105 = zext i1 %1104 to i32
  %1106 = add i32 65, -1863070646
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, -1863070646
  %1109 = sub i32 65, %1105
  %1110 = mul i32 %1108, %1105
  %1111 = shl i32 65, %1105
  %1112 = add i32 65, -1992211267
  %1113 = add i32 %1112, %1105
  %1114 = sub i32 %1113, -1992211267
  %1115 = add nsw i32 65, %1105
  %1116 = trunc i32 %1114 to i8
  %1117 = load volatile i32*, i32** %2
  %1118 = load i32, i32* %1117, align 4
  %1119 = load volatile i32*, i32** %12
  %1120 = load i32, i32* %1119, align 4
  %1121 = sub i32 %1118, -394356228
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, -394356228
  %1124 = sub i32 %1118, %1120
  %1125 = mul i32 %1123, %1120
  %1126 = shl i32 %1118, %1120
  %1127 = shl i32 %1118, %1120
  %1128 = shl i32 %1118, %1120
  %1129 = sub i32 0, %1118
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1118
  %1132 = sub i32 %1130, -280833405
  %1133 = add i32 %1132, %1120
  %1134 = add i32 %1133, -280833405
  %1135 = add i32 %1130, %1120
  %1136 = sub i32 0, %1118
  %1137 = add i32 0, %1136
  %1138 = sub i32 0, %1118
  %1139 = sub i32 0, %1137
  %1140 = sub i32 0, %1120
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1137, %1120
  %1144 = sub i32 0, %1120
  %1145 = add i32 %1118, %1144
  %1146 = sub i32 %1118, %1120
  %1147 = mul i32 %1145, %1120
  %1148 = shl i32 %1118, %1120
  %1149 = add i32 %1118, -1465813518
  %1150 = sub i32 %1149, %1120
  %1151 = sub i32 %1150, -1465813518
  %1152 = sub i32 %1118, %1120
  %1153 = mul i32 %1151, %1120
  %1154 = sub i32 %1118, 1639029331
  %1155 = sub i32 %1154, %1120
  %1156 = add i32 %1155, 1639029331
  %1157 = sub nsw i32 %1118, %1120
  %1158 = sext i32 %1156 to i64
  %1159 = load volatile [101 x i8]*, [101 x i8]** %7
  %1160 = getelementptr inbounds [101 x i8], [101 x i8]* %1159, i64 0, i64 %1158
  store i8 %1116, i8* %1160, align 1
  store i32 -507634440, i32* %28
  br label %1351

; <label>:1161:                                   ; preds = %29
  %1162 = load volatile i32*, i32** %2
  %1163 = load i32, i32* %1162, align 4
  %1164 = load volatile i32*, i32** %12
  %1165 = load i32, i32* %1164, align 4
  %1166 = add i32 %1163, -81594539
  %1167 = sub i32 %1166, %1165
  %1168 = sub i32 %1167, -81594539
  %1169 = sub nsw i32 %1163, %1165
  %1170 = sext i32 %1168 to i64
  %1171 = load volatile [101 x i8]*, [101 x i8]** %7
  %1172 = getelementptr inbounds [101 x i8], [101 x i8]* %1171, i64 0, i64 %1170
  store i8 66, i8* %1172, align 1
  store i32 1919966958, i32* %28
  br label %1351

; <label>:1173:                                   ; preds = %29
  %1174 = load volatile i32*, i32** %2
  %1175 = load i32, i32* %1174, align 4
  %1176 = load volatile i32*, i32** %8
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 0, -1484784098
  %1179 = sub i32 %1178, %1175
  %1180 = add i32 %1179, -1484784098
  %1181 = sub i32 0, %1175
  %1182 = add i32 %1180, 800414841
  %1183 = add i32 %1182, %1177
  %1184 = sub i32 %1183, 800414841
  %1185 = add i32 %1180, %1177
  %1186 = sub i32 0, %1175
  %1187 = add i32 0, %1186
  %1188 = sub i32 0, %1175
  %1189 = sub i32 %1187, -1593269986
  %1190 = add i32 %1189, %1177
  %1191 = add i32 %1190, -1593269986
  %1192 = add i32 %1187, %1177
  %1193 = sub i32 %1175, 31285337
  %1194 = sub i32 %1193, %1177
  %1195 = add i32 %1194, 31285337
  %1196 = sub i32 %1175, %1177
  %1197 = mul i32 %1195, %1177
  %1198 = sub i32 0, -436298785
  %1199 = sub i32 %1198, %1175
  %1200 = add i32 %1199, -436298785
  %1201 = sub i32 0, %1175
  %1202 = sub i32 0, %1177
  %1203 = sub i32 %1200, %1202
  %1204 = add i32 %1200, %1177
  %1205 = shl i32 %1175, %1177
  %1206 = shl i32 %1175, %1177
  %1207 = sub i32 0, %1177
  %1208 = add i32 %1175, %1207
  %1209 = sub nsw i32 %1175, %1177
  %1210 = load volatile i32*, i32** %10
  %1211 = load i32, i32* %1210, align 4
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 %1211, 1
  %1215 = mul i32 %1213, 1
  %1216 = add i32 %1211, -399906665
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -399906665
  %1219 = sub i32 %1211, 1
  %1220 = mul i32 %1218, 1
  %1221 = add i32 0, -930405550
  %1222 = sub i32 %1221, %1211
  %1223 = sub i32 %1222, -930405550
  %1224 = sub i32 0, %1211
  %1225 = sub i32 %1223, -1788861423
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, -1788861423
  %1228 = add i32 %1223, 1
  %1229 = sub i32 %1211, 1404921121
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, 1404921121
  %1232 = add nsw i32 %1211, 1
  %1233 = sub i32 0, -894587727
  %1234 = sub i32 %1233, %1208
  %1235 = add i32 %1234, -894587727
  %1236 = sub i32 0, %1208
  %1237 = sub i32 %1235, 1879931931
  %1238 = add i32 %1237, %1231
  %1239 = add i32 %1238, 1879931931
  %1240 = add i32 %1235, %1231
  %1241 = sub i32 %1208, -826695596
  %1242 = sub i32 %1241, %1231
  %1243 = add i32 %1242, -826695596
  %1244 = sub i32 %1208, %1231
  %1245 = mul i32 %1243, %1231
  %1246 = sub i32 0, 675986096
  %1247 = sub i32 %1246, %1208
  %1248 = add i32 %1247, 675986096
  %1249 = sub i32 0, %1208
  %1250 = add i32 %1248, -1268475403
  %1251 = add i32 %1250, %1231
  %1252 = sub i32 %1251, -1268475403
  %1253 = add i32 %1248, %1231
  %1254 = sub i32 %1208, -1772410567
  %1255 = sub i32 %1254, %1231
  %1256 = add i32 %1255, -1772410567
  %1257 = sub i32 %1208, %1231
  %1258 = mul i32 %1256, %1231
  %1259 = sub i32 0, %1231
  %1260 = add i32 %1208, %1259
  %1261 = sub i32 %1208, %1231
  %1262 = mul i32 %1260, %1231
  %1263 = srem i32 %1208, %1231
  %1264 = icmp ne i32 %1263, 1
  %1265 = zext i1 %1264 to i32
  %1266 = shl i32 65, %1265
  %1267 = add i32 65, 1093711229
  %1268 = sub i32 %1267, %1265
  %1269 = sub i32 %1268, 1093711229
  %1270 = sub i32 65, %1265
  %1271 = mul i32 %1269, %1265
  %1272 = shl i32 65, %1265
  %1273 = sub i32 65, -898821085
  %1274 = sub i32 %1273, %1265
  %1275 = add i32 %1274, -898821085
  %1276 = sub i32 65, %1265
  %1277 = mul i32 %1275, %1265
  %1278 = shl i32 65, %1265
  %1279 = shl i32 65, %1265
  %1280 = sub i32 0, %1265
  %1281 = sub i32 65, %1280
  %1282 = add nsw i32 65, %1265
  %1283 = trunc i32 %1281 to i8
  %1284 = load volatile i32*, i32** %2
  %1285 = load i32, i32* %1284, align 4
  %1286 = load volatile i32*, i32** %12
  %1287 = load i32, i32* %1286, align 4
  %1288 = add i32 %1285, -867267211
  %1289 = sub i32 %1288, %1287
  %1290 = sub i32 %1289, -867267211
  %1291 = sub i32 %1285, %1287
  %1292 = mul i32 %1290, %1287
  %1293 = shl i32 %1285, %1287
  %1294 = add i32 0, 1310791978
  %1295 = sub i32 %1294, %1285
  %1296 = sub i32 %1295, 1310791978
  %1297 = sub i32 0, %1285
  %1298 = sub i32 0, %1287
  %1299 = sub i32 %1296, %1298
  %1300 = add i32 %1296, %1287
  %1301 = sub i32 %1285, 1561987354
  %1302 = sub i32 %1301, %1287
  %1303 = add i32 %1302, 1561987354
  %1304 = sub i32 %1285, %1287
  %1305 = mul i32 %1303, %1287
  %1306 = add i32 %1285, -67167359
  %1307 = sub i32 %1306, %1287
  %1308 = sub i32 %1307, -67167359
  %1309 = sub i32 %1285, %1287
  %1310 = mul i32 %1308, %1287
  %1311 = add i32 %1285, 1272954314
  %1312 = sub i32 %1311, %1287
  %1313 = sub i32 %1312, 1272954314
  %1314 = sub i32 %1285, %1287
  %1315 = mul i32 %1313, %1287
  %1316 = sub i32 0, %1285
  %1317 = add i32 0, %1316
  %1318 = sub i32 0, %1285
  %1319 = sub i32 0, %1317
  %1320 = sub i32 0, %1287
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1317, %1287
  %1324 = sub i32 %1285, -395891216
  %1325 = sub i32 %1324, %1287
  %1326 = add i32 %1325, -395891216
  %1327 = sub i32 %1285, %1287
  %1328 = mul i32 %1326, %1287
  %1329 = add i32 %1285, 88366863
  %1330 = sub i32 %1329, %1287
  %1331 = sub i32 %1330, 88366863
  %1332 = sub nsw i32 %1285, %1287
  %1333 = sext i32 %1331 to i64
  %1334 = load volatile [101 x i8]*, [101 x i8]** %7
  %1335 = getelementptr inbounds [101 x i8], [101 x i8]* %1334, i64 0, i64 %1333
  store i8 %1283, i8* %1335, align 1
  store i32 1429588414, i32* %28
  br label %1351

; <label>:1336:                                   ; preds = %29
  %1337 = load volatile i32*, i32** %2
  %1338 = load i32, i32* %1337, align 4
  %1339 = sub i32 0, 657806326
  %1340 = sub i32 %1339, %1338
  %1341 = add i32 %1340, 657806326
  %1342 = sub i32 0, %1338
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1341, %1343
  %1345 = add i32 %1341, 1
  %1346 = add i32 %1338, -226566075
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, -226566075
  %1349 = add nsw i32 %1338, 1
  %1350 = load volatile i32*, i32** %2
  store i32 %1348, i32* %1350, align 4
  store i32 -226953183, i32* %28
  br label %1351

; <label>:1351:                                   ; preds = %1336, %1173, %1161, %1058, %991, %989, %988, %949, %925, %907, %886, %885, %849, %822, %821, %820, %819, %771, %743, %742, %703, %675, %668, %667, %613, %586, %579, %572, %571, %534, %519, %518, %501, %485, %459, %458, %442, %427, %423, %415, %375, %368, %340, %339, %335, %328, %288, %281, %280, %240, %212, %166, %163, %127, %99, %98, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 490452451
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 490452451
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1002765233, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1002765233, label %24
    i32 448385289, label %44
    i32 322083152, label %72
    i32 -1167194116, label %75
    i32 238629211, label %79
    i32 1314533630, label %83
    i32 -1515896121, label %98
    i32 -1382479794, label %127
    i32 2019988649, label %129
    i32 1418536228, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 448385289, i32 2019988649
  store i32 %43, i32* %20
  br label %141

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1903788422
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1903788422
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 322083152, i32 2019988649
  store i32 %71, i32* %20
  br label %141

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1167194116, i32 238629211
  store i32 %74, i32* %20
  br label %141

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 1314533630, i32* %20
  br label %141

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 1314533630, i32* %20
  br label %141

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1515896121, i32 1418536228
  store i32 %97, i32* %20
  br label %141

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1382479794, i32 1418536228
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 448385289, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 -1515896121, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %98, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406010346.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
