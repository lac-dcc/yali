; ModuleID = 'Project_CodeNet_C++1400/p03466/s024555102.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s024555102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@_ZZ2scIiEvRT_E1p = linkonce_odr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr global i8 0, comdat, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2upii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2040822758
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2040822758
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 416075382, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 416075382, label %20
    i32 1642828363, label %40
    i32 -1203090626, label %70
    i32 1377352052, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1642828363, i32 1377352052
  store i32 %39, i32* %16
  br label %167

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %42, align 4
  %48 = srem i32 %46, %47
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sub i32 %45, -238571793
  %52 = add i32 %51, %50
  %53 = add i32 %52, -238571793
  %54 = add nsw i32 %45, %50
  store i32 %53, i32* %3
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 80666096
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 80666096
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1203090626, i32 1377352052
  store i32 %69, i32* %16
  br label %167

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %3
  ret i32 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  %75 = load i32, i32* %73, align 4
  %76 = load i32, i32* %74, align 4
  %77 = shl i32 %75, %76
  %78 = sub i32 0, -1855797398
  %79 = sub i32 %78, %75
  %80 = add i32 %79, -1855797398
  %81 = sub i32 0, %75
  %82 = sub i32 0, %80
  %83 = sub i32 0, %76
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, %76
  %87 = sub i32 0, %75
  %88 = add i32 0, %87
  %89 = sub i32 0, %75
  %90 = add i32 %88, 724453904
  %91 = add i32 %90, %76
  %92 = sub i32 %91, 724453904
  %93 = add i32 %88, %76
  %94 = sub i32 0, 1987951287
  %95 = sub i32 %94, %75
  %96 = add i32 %95, 1987951287
  %97 = sub i32 0, %75
  %98 = sub i32 %96, -1691171718
  %99 = add i32 %98, %76
  %100 = add i32 %99, -1691171718
  %101 = add i32 %96, %76
  %102 = sub i32 0, %76
  %103 = add i32 %75, %102
  %104 = sub i32 %75, %76
  %105 = mul i32 %103, %76
  %106 = sub i32 0, -405876101
  %107 = sub i32 %106, %75
  %108 = add i32 %107, -405876101
  %109 = sub i32 0, %75
  %110 = sub i32 %108, -611874144
  %111 = add i32 %110, %76
  %112 = add i32 %111, -611874144
  %113 = add i32 %108, %76
  %114 = sub i32 0, %76
  %115 = add i32 %75, %114
  %116 = sub i32 %75, %76
  %117 = mul i32 %115, %76
  %118 = sub i32 0, %76
  %119 = add i32 %75, %118
  %120 = sub i32 %75, %76
  %121 = mul i32 %119, %76
  %122 = sdiv i32 %75, %76
  %123 = load i32, i32* %73, align 4
  %124 = load i32, i32* %74, align 4
  %125 = sub i32 %123, 1432682600
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1432682600
  %128 = sub i32 %123, %124
  %129 = mul i32 %127, %124
  %130 = sub i32 %123, 366729648
  %131 = sub i32 %130, %124
  %132 = add i32 %131, 366729648
  %133 = sub i32 %123, %124
  %134 = mul i32 %132, %124
  %135 = shl i32 %123, %124
  %136 = shl i32 %123, %124
  %137 = srem i32 %123, %124
  %138 = icmp sgt i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = shl i32 %122, %139
  %141 = add i32 %122, 1237452748
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, 1237452748
  %144 = sub i32 %122, %139
  %145 = mul i32 %143, %139
  %146 = sub i32 0, %122
  %147 = add i32 0, %146
  %148 = sub i32 0, %122
  %149 = sub i32 0, %147
  %150 = sub i32 0, %139
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, %139
  %154 = shl i32 %122, %139
  %155 = sub i32 0, -158104487
  %156 = sub i32 %155, %122
  %157 = add i32 %156, -158104487
  %158 = sub i32 0, %122
  %159 = add i32 %157, 198089464
  %160 = add i32 %159, %139
  %161 = sub i32 %160, 198089464
  %162 = add i32 %157, %139
  %163 = add i32 %122, -1547003504
  %164 = add i32 %163, %139
  %165 = sub i32 %164, -1547003504
  %166 = add nsw i32 %122, %139
  store i32 1642828363, i32* %16
  br label %167

; <label>:167:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1452284357, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1452284357, label %14
    i32 474335724, label %19
    i32 1656370230, label %26
    i32 434997702, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 474335724, i32 1656370230
  store i32 %18, i32* %9
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = call i32 @_Z2upii(i32 %20, i32 %23)
  store i32 434997702, i32* %9
  store i32 %25, i32* %10
  br label %36

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1720713116
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1720713116
  %32 = add nsw i32 %28, 1
  %33 = call i32 @_Z2upii(i32 %27, i32 %31)
  store i32 434997702, i32* %9
  store i32 %33, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %10
  ret i32 %35

; <label>:36:                                     ; preds = %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1951065201
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1951065201
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 782634271, i32* %30
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %0, %1011
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 782634271, label %35
    i32 -2115621125, label %55
    i32 -1143367103, label %86
    i32 368472801, label %87
    i32 -441936997, label %103
    i32 -937110061, label %127
    i32 937736323, label %130
    i32 1183124596, label %149
    i32 -585864264, label %159
    i32 454579809, label %175
    i32 965727069, label %240
    i32 -379564415, label %243
    i32 1703697170, label %271
    i32 890739400, label %289
    i32 -1605853577, label %290
    i32 -1178795357, label %306
    i32 1991970860, label %324
    i32 712522776, label %325
    i32 -2076615111, label %326
    i32 -632954613, label %331
    i32 -2100118323, label %341
    i32 203456879, label %342
    i32 -1613039224, label %370
    i32 191978839, label %374
    i32 -1266138345, label %378
    i32 -1285603501, label %394
    i32 -1491952388, label %414
    i32 -1726341781, label %417
    i32 -1372940558, label %424
    i32 852310946, label %438
    i32 -1439927616, label %454
    i32 -402110096, label %492
    i32 -57693561, label %495
    i32 1934201377, label %511
    i32 712458798, label %527
    i32 -51155003, label %528
    i32 268188967, label %543
    i32 -1316710964, label %583
    i32 1726280557, label %584
    i32 -999696083, label %585
    i32 -1219484870, label %586
    i32 1498961842, label %594
    i32 -1647484578, label %621
    i32 627463800, label %638
    i32 981232953, label %639
    i32 474863707, label %640
    i32 -310328765, label %655
    i32 201206220, label %683
    i32 313449651, label %836
    i32 -995197995, label %840
    i32 456699699, label %844
    i32 -2114022090, label %850
    i32 -2044912503, label %891
    i32 -157666677, label %893
    i32 1328860904, label %1009
  ]

; <label>:34:                                     ; preds = %32
  br label %1011

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %19
  %37 = load volatile i1, i1* %18
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2115621125, i32 474863707
  store i32 %54, i32* %30
  br label %1011

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i32, align 4
  store i32* %69, i32** %5
  store i32 0, i32* %56, align 4
  %70 = load volatile i32*, i32** %17
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %70)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 287647654
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 287647654
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1143367103, i32 474863707
  store i32 %85, i32* %30
  br label %1011

; <label>:86:                                     ; preds = %32
  store i32 368472801, i32* %30
  br label %1011

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1206064656
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1206064656
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -441936997, i32 -310328765
  store i32 %102, i32* %30
  br label %1011

; <label>:103:                                    ; preds = %32
  %104 = load volatile i32*, i32** %17
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 413176291
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 413176291
  %109 = add nsw i32 %105, -1
  %110 = load volatile i32*, i32** %17
  store i32 %108, i32* %110, align 4
  %111 = icmp ne i32 %105, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -127724774
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -127724774
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -937110061, i32 -310328765
  store i32 %126, i32* %30
  br label %1011

; <label>:127:                                    ; preds = %32
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 937736323, i32 981232953
  store i32 %129, i32* %30
  br label %1011

; <label>:130:                                    ; preds = %32
  %131 = load volatile i32*, i32** %16
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %131)
  %132 = load volatile i32*, i32** %15
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %132)
  %133 = load volatile i32*, i32** %14
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %133)
  %134 = load volatile i32*, i32** %13
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %134)
  %135 = load volatile i32*, i32** %16
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %15
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_Z3getii(i32 %136, i32 %138)
  %140 = load volatile i32*, i32** %12
  store i32 %139, i32* %140, align 4
  %141 = load volatile i32*, i32** %11
  store i32 0, i32* %141, align 4
  %142 = load volatile i32*, i32** %16
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -827710142
  %145 = add i32 %144, 1
  %146 = add i32 %145, -827710142
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %10
  store i32 %146, i32* %148, align 4
  store i32 1183124596, i32* %30
  br label %1011

; <label>:149:                                    ; preds = %32
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = load volatile i32*, i32** %10
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 -585864264, i32 -2076615111
  store i32 %158, i32* %30
  br label %1011

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1195600809
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1195600809
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 454579809, i32 201206220
  store i32 %174, i32* %30
  br label %1011

; <label>:175:                                    ; preds = %32
  %176 = load volatile i32*, i32** %11
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %177, 382686223
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 382686223
  %183 = add nsw i32 %177, %179
  %184 = ashr i32 %182, 1
  %185 = load volatile i32*, i32** %9
  store i32 %184, i32* %185, align 4
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @_Z2upii(i32 %189, i32 %191)
  %193 = add i32 %192, 1055834192
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1055834192
  %196 = sub nsw i32 %192, 1
  %197 = add i32 %187, -1206573947
  %198 = sub i32 %197, %195
  %199 = sub i32 %198, -1206573947
  %200 = sub nsw i32 %187, %195
  %201 = load volatile i32*, i32** %16
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %202, 1853972098
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 1853972098
  %208 = sub nsw i32 %202, %204
  %209 = call i32 @_Z3getii(i32 %199, i32 %207)
  %210 = load volatile i32*, i32** %12
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1053575762
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1053575762
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 965727069, i32 201206220
  store i32 %239, i32* %30
  br label %1011

; <label>:240:                                    ; preds = %32
  %241 = load volatile i1, i1* %3
  %242 = select i1 %241, i32 -379564415, i32 -1605853577
  store i32 %242, i32* %30
  br label %1011

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -541340536
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -541340536
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1703697170, i32 313449651
  store i32 %270, i32* %30
  br label %1011

; <label>:271:                                    ; preds = %32
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %11
  store i32 %273, i32* %274, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
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
  %288 = select i1 %286, i32 890739400, i32 313449651
  store i32 %288, i32* %30
  br label %1011

; <label>:289:                                    ; preds = %32
  store i32 712522776, i32* %30
  br label %1011

; <label>:290:                                    ; preds = %32
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -1941301132
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1941301132
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1178795357, i32 -995197995
  store i32 %305, i32* %30
  br label %1011

; <label>:306:                                    ; preds = %32
  %307 = load volatile i32*, i32** %9
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %10
  store i32 %308, i32* %309, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1991970860, i32 -995197995
  store i32 %323, i32* %30
  br label %1011

; <label>:324:                                    ; preds = %32
  store i32 712522776, i32* %30
  br label %1011

; <label>:325:                                    ; preds = %32
  store i32 1183124596, i32* %30
  br label %1011

; <label>:326:                                    ; preds = %32
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 -632954613, i32 -2100118323
  store i32 %330, i32* %30
  br label %1011

; <label>:331:                                    ; preds = %32
  %332 = load volatile i32*, i32** %11
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %12
  %335 = load i32, i32* %334, align 4
  %336 = call i32 @_Z2upii(i32 %333, i32 %335)
  %337 = sub i32 %336, -1451324686
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1451324686
  %340 = sub nsw i32 %336, 1
  store i32 203456879, i32* %30
  store i32 %339, i32* %31
  br label %1011

; <label>:341:                                    ; preds = %32
  store i32 203456879, i32* %30
  store i32 0, i32* %31
  br label %1011

; <label>:342:                                    ; preds = %32
  %343 = load i32, i32* %31
  %344 = load volatile i32*, i32** %8
  store i32 %343, i32* %344, align 4
  %345 = load volatile i32*, i32** %11
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %8
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %346, 1572255343
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 1572255343
  %352 = add nsw i32 %346, %348
  %353 = load volatile i32*, i32** %7
  store i32 %351, i32* %353, align 4
  %354 = load volatile i32*, i32** %15
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %355, 284575635
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 284575635
  %361 = sub nsw i32 %355, %357
  %362 = load volatile i32*, i32** %12
  %363 = load i32, i32* %362, align 4
  %364 = srem i32 %360, %363
  %365 = load volatile i32*, i32** %6
  store i32 %364, i32* %365, align 4
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 191978839, i32 -1613039224
  store i32 %369, i32* %30
  br label %1011

; <label>:370:                                    ; preds = %32
  %371 = load volatile i32*, i32** %12
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %6
  store i32 %372, i32* %373, align 4
  store i32 191978839, i32* %30
  br label %1011

; <label>:374:                                    ; preds = %32
  %375 = load volatile i32*, i32** %14
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %5
  store i32 %376, i32* %377, align 4
  store i32 -1266138345, i32* %30
  br label %1011

; <label>:378:                                    ; preds = %32
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -1172417967
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1172417967
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1285603501, i32 456699699
  store i32 %393, i32* %30
  br label %1011

; <label>:394:                                    ; preds = %32
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %13
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %396, %398
  store i1 %399, i1* %2
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1491952388, i32 456699699
  store i32 %413, i32* %30
  br label %1011

; <label>:414:                                    ; preds = %32
  %415 = load volatile i1, i1* %2
  %416 = select i1 %415, i32 -1726341781, i32 1498961842
  store i32 %416, i32* %30
  br label %1011

; <label>:417:                                    ; preds = %32
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = icmp sle i32 %419, %421
  %423 = select i1 %422, i32 -1372940558, i32 852310946
  store i32 %423, i32* %30
  br label %1011

; <label>:424:                                    ; preds = %32
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %12
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, 1065769963
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1065769963
  %432 = add nsw i32 %428, 1
  %433 = srem i32 %426, %431
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i8 65, i8 66
  %436 = sext i8 %435 to i32
  %437 = call i32 @putchar(i32 %436)
  store i32 -999696083, i32* %30
  br label %1011

; <label>:438:                                    ; preds = %32
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 88415079
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 88415079
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1439927616, i32 -2114022090
  store i32 %453, i32* %30
  br label %1011

; <label>:454:                                    ; preds = %32
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %456, -279863357
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -279863357
  %462 = sub nsw i32 %456, %458
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = icmp sle i32 %461, %464
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -402110096, i32 -2114022090
  store i32 %491, i32* %30
  br label %1011

; <label>:492:                                    ; preds = %32
  %493 = load volatile i1, i1* %1
  %494 = select i1 %493, i32 -57693561, i32 -51155003
  store i32 %494, i32* %30
  br label %1011

; <label>:495:                                    ; preds = %32
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = add i32 %496, 456905778
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 456905778
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1934201377, i32 -2044912503
  store i32 %510, i32* %30
  br label %1011

; <label>:511:                                    ; preds = %32
  %512 = call i32 @putchar(i32 66)
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 712458798, i32 -2044912503
  store i32 %526, i32* %30
  br label %1011

; <label>:527:                                    ; preds = %32
  store i32 1726280557, i32* %30
  br label %1011

; <label>:528:                                    ; preds = %32
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 268188967, i32 -157666677
  store i32 %542, i32* %30
  br label %1011

; <label>:543:                                    ; preds = %32
  %544 = load volatile i32*, i32** %5
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %545, %548
  %550 = sub nsw i32 %545, %547
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %549, 970706767
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 970706767
  %556 = sub nsw i32 %549, %552
  %557 = load volatile i32*, i32** %12
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, -230262204
  %560 = add i32 %559, 1
  %561 = add i32 %560, -230262204
  %562 = add nsw i32 %558, 1
  %563 = srem i32 %555, %561
  %564 = icmp eq i32 %563, 1
  %565 = select i1 %564, i8 65, i8 66
  %566 = sext i8 %565 to i32
  %567 = call i32 @putchar(i32 %566)
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, 27484696
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 27484696
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1316710964, i32 -157666677
  store i32 %582, i32* %30
  br label %1011

; <label>:583:                                    ; preds = %32
  store i32 1726280557, i32* %30
  br label %1011

; <label>:584:                                    ; preds = %32
  store i32 -999696083, i32* %30
  br label %1011

; <label>:585:                                    ; preds = %32
  store i32 -1219484870, i32* %30
  br label %1011

; <label>:586:                                    ; preds = %32
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %588, -514122665
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -514122665
  %592 = add nsw i32 %588, 1
  %593 = load volatile i32*, i32** %5
  store i32 %591, i32* %593, align 4
  store i32 -1266138345, i32* %30
  br label %1011

; <label>:594:                                    ; preds = %32
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1647484578, i32 1328860904
  store i32 %620, i32* %30
  br label %1011

; <label>:621:                                    ; preds = %32
  %622 = call i32 @putchar(i32 10)
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, -1864963637
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1864963637
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 627463800, i32 1328860904
  store i32 %637, i32* %30
  br label %1011

; <label>:638:                                    ; preds = %32
  store i32 368472801, i32* %30
  br label %1011

; <label>:639:                                    ; preds = %32
  ret i32 0

; <label>:640:                                    ; preds = %32
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %642)
  store i32 -2115621125, i32* %30
  br label %1011

; <label>:655:                                    ; preds = %32
  %656 = load volatile i32*, i32** %17
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %657, -1
  %659 = shl i32 %657, -1
  %660 = sub i32 %657, -689383404
  %661 = sub i32 %660, -1
  %662 = add i32 %661, -689383404
  %663 = sub i32 %657, -1
  %664 = mul i32 %662, -1
  %665 = sub i32 0, %657
  %666 = add i32 0, %665
  %667 = sub i32 0, %657
  %668 = sub i32 %666, 1659895797
  %669 = add i32 %668, -1
  %670 = add i32 %669, 1659895797
  %671 = add i32 %666, -1
  %672 = sub i32 0, -1
  %673 = add i32 %657, %672
  %674 = sub i32 %657, -1
  %675 = mul i32 %673, -1
  %676 = sub i32 0, %657
  %677 = sub i32 0, -1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %657, -1
  %681 = load volatile i32*, i32** %17
  store i32 %679, i32* %681, align 4
  %682 = icmp ne i32 %657, 0
  store i32 -441936997, i32* %30
  br label %1011

; <label>:683:                                    ; preds = %32
  %684 = load volatile i32*, i32** %11
  %685 = load i32, i32* %684, align 4
  %686 = load volatile i32*, i32** %10
  %687 = load i32, i32* %686, align 4
  %688 = shl i32 %685, %687
  %689 = add i32 0, -1604325199
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, -1604325199
  %692 = sub i32 0, %685
  %693 = sub i32 0, %687
  %694 = sub i32 %691, %693
  %695 = add i32 %691, %687
  %696 = shl i32 %685, %687
  %697 = add i32 %685, 22778831
  %698 = sub i32 %697, %687
  %699 = sub i32 %698, 22778831
  %700 = sub i32 %685, %687
  %701 = mul i32 %699, %687
  %702 = shl i32 %685, %687
  %703 = sub i32 %685, 236984792
  %704 = sub i32 %703, %687
  %705 = add i32 %704, 236984792
  %706 = sub i32 %685, %687
  %707 = mul i32 %705, %687
  %708 = shl i32 %685, %687
  %709 = sub i32 0, %687
  %710 = sub i32 %685, %709
  %711 = add nsw i32 %685, %687
  %712 = add i32 %710, -229287161
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -229287161
  %715 = sub i32 %710, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 0, 1
  %718 = add i32 %710, %717
  %719 = sub i32 %710, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 0, %710
  %722 = add i32 0, %721
  %723 = sub i32 0, %710
  %724 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, 1
  %729 = sub i32 0, 1
  %730 = add i32 %710, %729
  %731 = sub i32 %710, 1
  %732 = mul i32 %730, 1
  %733 = ashr i32 %710, 1
  %734 = load volatile i32*, i32** %9
  store i32 %733, i32* %734, align 4
  %735 = load volatile i32*, i32** %15
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %9
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %12
  %740 = load i32, i32* %739, align 4
  %741 = call i32 @_Z2upii(i32 %738, i32 %740)
  %742 = shl i32 %741, 1
  %743 = add i32 %741, -1760626269
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1760626269
  %746 = sub i32 %741, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, 2081260038
  %749 = sub i32 %748, %741
  %750 = add i32 %749, 2081260038
  %751 = sub i32 0, %741
  %752 = add i32 %750, -1464767660
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1464767660
  %755 = add i32 %750, 1
  %756 = add i32 0, 461391087
  %757 = sub i32 %756, %741
  %758 = sub i32 %757, 461391087
  %759 = sub i32 0, %741
  %760 = sub i32 0, %758
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, 1
  %765 = sub i32 0, 1
  %766 = add i32 %741, %765
  %767 = sub i32 %741, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 %741, 1433829342
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1433829342
  %772 = sub i32 %741, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 %741, 641415037
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 641415037
  %777 = sub i32 %741, 1
  %778 = mul i32 %776, 1
  %779 = add i32 %741, -1407768413
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1407768413
  %782 = sub nsw i32 %741, 1
  %783 = sub i32 0, -1332311167
  %784 = sub i32 %783, %736
  %785 = add i32 %784, -1332311167
  %786 = sub i32 0, %736
  %787 = sub i32 0, %781
  %788 = sub i32 %785, %787
  %789 = add i32 %785, %781
  %790 = sub i32 0, -365059696
  %791 = sub i32 %790, %736
  %792 = add i32 %791, -365059696
  %793 = sub i32 0, %736
  %794 = sub i32 0, %781
  %795 = sub i32 %792, %794
  %796 = add i32 %792, %781
  %797 = shl i32 %736, %781
  %798 = sub i32 0, %781
  %799 = add i32 %736, %798
  %800 = sub nsw i32 %736, %781
  %801 = load volatile i32*, i32** %16
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %9
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, -1666978381
  %806 = sub i32 %805, %802
  %807 = add i32 %806, -1666978381
  %808 = sub i32 0, %802
  %809 = sub i32 0, %804
  %810 = sub i32 %807, %809
  %811 = add i32 %807, %804
  %812 = sub i32 0, %804
  %813 = add i32 %802, %812
  %814 = sub i32 %802, %804
  %815 = mul i32 %813, %804
  %816 = add i32 %802, -1963615678
  %817 = sub i32 %816, %804
  %818 = sub i32 %817, -1963615678
  %819 = sub i32 %802, %804
  %820 = mul i32 %818, %804
  %821 = add i32 0, -177410342
  %822 = sub i32 %821, %802
  %823 = sub i32 %822, -177410342
  %824 = sub i32 0, %802
  %825 = sub i32 0, %804
  %826 = sub i32 %823, %825
  %827 = add i32 %823, %804
  %828 = sub i32 %802, 248613678
  %829 = sub i32 %828, %804
  %830 = add i32 %829, 248613678
  %831 = sub nsw i32 %802, %804
  %832 = call i32 @_Z3getii(i32 %799, i32 %830)
  %833 = load volatile i32*, i32** %12
  %834 = load i32, i32* %833, align 4
  %835 = icmp sle i32 %832, %834
  store i32 454579809, i32* %30
  br label %1011

; <label>:836:                                    ; preds = %32
  %837 = load volatile i32*, i32** %9
  %838 = load i32, i32* %837, align 4
  %839 = load volatile i32*, i32** %11
  store i32 %838, i32* %839, align 4
  store i32 1703697170, i32* %30
  br label %1011

; <label>:840:                                    ; preds = %32
  %841 = load volatile i32*, i32** %9
  %842 = load i32, i32* %841, align 4
  %843 = load volatile i32*, i32** %10
  store i32 %842, i32* %843, align 4
  store i32 -1178795357, i32* %30
  br label %1011

; <label>:844:                                    ; preds = %32
  %845 = load volatile i32*, i32** %5
  %846 = load i32, i32* %845, align 4
  %847 = load volatile i32*, i32** %13
  %848 = load i32, i32* %847, align 4
  %849 = icmp sle i32 %846, %848
  store i32 -1285603501, i32* %30
  br label %1011

; <label>:850:                                    ; preds = %32
  %851 = load volatile i32*, i32** %5
  %852 = load i32, i32* %851, align 4
  %853 = load volatile i32*, i32** %7
  %854 = load i32, i32* %853, align 4
  %855 = add i32 0, 1749688005
  %856 = sub i32 %855, %852
  %857 = sub i32 %856, 1749688005
  %858 = sub i32 0, %852
  %859 = sub i32 0, %854
  %860 = sub i32 %857, %859
  %861 = add i32 %857, %854
  %862 = sub i32 0, -809019256
  %863 = sub i32 %862, %852
  %864 = add i32 %863, -809019256
  %865 = sub i32 0, %852
  %866 = sub i32 %864, 610272774
  %867 = add i32 %866, %854
  %868 = add i32 %867, 610272774
  %869 = add i32 %864, %854
  %870 = sub i32 0, 1929516467
  %871 = sub i32 %870, %852
  %872 = add i32 %871, 1929516467
  %873 = sub i32 0, %852
  %874 = sub i32 %872, 1671970324
  %875 = add i32 %874, %854
  %876 = add i32 %875, 1671970324
  %877 = add i32 %872, %854
  %878 = shl i32 %852, %854
  %879 = shl i32 %852, %854
  %880 = sub i32 0, %854
  %881 = add i32 %852, %880
  %882 = sub i32 %852, %854
  %883 = mul i32 %881, %854
  %884 = shl i32 %852, %854
  %885 = sub i32 0, %854
  %886 = add i32 %852, %885
  %887 = sub nsw i32 %852, %854
  %888 = load volatile i32*, i32** %6
  %889 = load i32, i32* %888, align 4
  %890 = icmp sle i32 %886, %889
  store i32 -1439927616, i32* %30
  br label %1011

; <label>:891:                                    ; preds = %32
  %892 = call i32 @putchar(i32 66)
  store i32 1934201377, i32* %30
  br label %1011

; <label>:893:                                    ; preds = %32
  %894 = load volatile i32*, i32** %5
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %7
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %895, %898
  %900 = sub i32 %895, %897
  %901 = mul i32 %899, %897
  %902 = shl i32 %895, %897
  %903 = add i32 %895, -1738320670
  %904 = sub i32 %903, %897
  %905 = sub i32 %904, -1738320670
  %906 = sub i32 %895, %897
  %907 = mul i32 %905, %897
  %908 = shl i32 %895, %897
  %909 = sub i32 0, %897
  %910 = add i32 %895, %909
  %911 = sub i32 %895, %897
  %912 = mul i32 %910, %897
  %913 = add i32 0, -139512684
  %914 = sub i32 %913, %895
  %915 = sub i32 %914, -139512684
  %916 = sub i32 0, %895
  %917 = sub i32 %915, -147497086
  %918 = add i32 %917, %897
  %919 = add i32 %918, -147497086
  %920 = add i32 %915, %897
  %921 = sub i32 0, %897
  %922 = add i32 %895, %921
  %923 = sub nsw i32 %895, %897
  %924 = load volatile i32*, i32** %6
  %925 = load i32, i32* %924, align 4
  %926 = sub i32 0, %925
  %927 = add i32 %922, %926
  %928 = sub i32 %922, %925
  %929 = mul i32 %927, %925
  %930 = sub i32 0, %925
  %931 = add i32 %922, %930
  %932 = sub i32 %922, %925
  %933 = mul i32 %931, %925
  %934 = sub i32 0, -15782257
  %935 = sub i32 %934, %922
  %936 = add i32 %935, -15782257
  %937 = sub i32 0, %922
  %938 = sub i32 %936, 1433582048
  %939 = add i32 %938, %925
  %940 = add i32 %939, 1433582048
  %941 = add i32 %936, %925
  %942 = sub i32 0, %925
  %943 = add i32 %922, %942
  %944 = sub i32 %922, %925
  %945 = mul i32 %943, %925
  %946 = add i32 0, 741517009
  %947 = sub i32 %946, %922
  %948 = sub i32 %947, 741517009
  %949 = sub i32 0, %922
  %950 = sub i32 0, %948
  %951 = sub i32 0, %925
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, %925
  %955 = sub i32 0, -1285373996
  %956 = sub i32 %955, %922
  %957 = add i32 %956, -1285373996
  %958 = sub i32 0, %922
  %959 = add i32 %957, -1169554201
  %960 = add i32 %959, %925
  %961 = sub i32 %960, -1169554201
  %962 = add i32 %957, %925
  %963 = shl i32 %922, %925
  %964 = sub i32 %922, 2074297345
  %965 = sub i32 %964, %925
  %966 = add i32 %965, 2074297345
  %967 = sub nsw i32 %922, %925
  %968 = load volatile i32*, i32** %12
  %969 = load i32, i32* %968, align 4
  %970 = shl i32 %969, 1
  %971 = shl i32 %969, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %969, %972
  %974 = add nsw i32 %969, 1
  %975 = add i32 0, -513352923
  %976 = sub i32 %975, %966
  %977 = sub i32 %976, -513352923
  %978 = sub i32 0, %966
  %979 = sub i32 0, %977
  %980 = sub i32 0, %973
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, %973
  %984 = sub i32 0, %966
  %985 = add i32 0, %984
  %986 = sub i32 0, %966
  %987 = sub i32 0, %985
  %988 = sub i32 0, %973
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add i32 %985, %973
  %992 = sub i32 %966, 1933672012
  %993 = sub i32 %992, %973
  %994 = add i32 %993, 1933672012
  %995 = sub i32 %966, %973
  %996 = mul i32 %994, %973
  %997 = shl i32 %966, %973
  %998 = shl i32 %966, %973
  %999 = sub i32 %966, 1248074983
  %1000 = sub i32 %999, %973
  %1001 = add i32 %1000, 1248074983
  %1002 = sub i32 %966, %973
  %1003 = mul i32 %1001, %973
  %1004 = srem i32 %966, %973
  %1005 = icmp eq i32 %1004, 1
  %1006 = select i1 %1005, i8 65, i8 66
  %1007 = sext i8 %1006 to i32
  %1008 = call i32 @putchar(i32 %1007)
  store i32 268188967, i32* %30
  br label %1011

; <label>:1009:                                   ; preds = %32
  %1010 = call i32 @putchar(i32 10)
  store i32 -1647484578, i32* %30
  br label %1011

; <label>:1011:                                   ; preds = %1009, %893, %891, %850, %844, %840, %836, %683, %655, %640, %638, %621, %594, %586, %585, %584, %583, %543, %528, %527, %511, %495, %492, %454, %438, %424, %417, %414, %394, %378, %374, %370, %342, %341, %331, %326, %325, %324, %306, %290, %289, %271, %243, %240, %175, %159, %149, %130, %127, %103, %87, %86, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @_ZZ2scIiEvRT_E1c, align 1
  %6 = alloca i32
  store i32 -1686229472, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %250
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1686229472, label %10
    i32 -1544806499, label %27
    i32 442983467, label %32
    i32 -1685033225, label %33
    i32 -812975902, label %36
    i32 1621140872, label %37
    i32 1103839992, label %43
    i32 -199505316, label %71
    i32 -2081803569, label %119
    i32 54947484, label %120
    i32 1601375530, label %136
    i32 -1456526013, label %156
    i32 -1775500696, label %157
    i32 -825084344, label %237
  ]

; <label>:9:                                      ; preds = %7
  br label %250

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 false, %15
  %17 = xor i1 false, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, false
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 -1544806499, i32 -812975902
  store i32 %26, i32* %6
  br label %250

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 442983467, i32 -1685033225
  store i32 %31, i32* %6
  br label %250

; <label>:32:                                     ; preds = %7
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  store i32 -1685033225, i32* %6
  br label %250

; <label>:33:                                     ; preds = %7
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -1686229472, i32* %6
  br label %250

; <label>:36:                                     ; preds = %7
  store i32 1621140872, i32* %6
  br label %250

; <label>:37:                                     ; preds = %7
  %38 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1103839992, i32 54947484
  store i32 %42, i32* %6
  br label %250

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1451946256
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1451946256
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -199505316, i32 -1775500696
  store i32 %70, i32* %6
  br label %250

; <label>:71:                                     ; preds = %7
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %72, align 4
  %74 = shl i32 %73, 1
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, 3
  %78 = sub i32 0, %77
  %79 = sub i32 %74, %78
  %80 = add nsw i32 %74, %77
  %81 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = sub i32 0, %84
  %87 = sub i32 %79, %86
  %88 = add nsw i32 %79, %84
  %89 = load i32*, i32** %2, align 8
  store i32 %87, i32* %89, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* @_ZZ2scIiEvRT_E1c, align 1
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1297329875
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1297329875
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2081803569, i32 -1775500696
  store i32 %118, i32* %6
  br label %250

; <label>:119:                                    ; preds = %7
  store i32 1621140872, i32* %6
  br label %250

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -1086710025
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1086710025
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1601375530, i32 -825084344
  store i32 %135, i32* %6
  br label %250

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %138 = load i32*, i32** %2, align 8
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, %137
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 1454415880
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1454415880
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1456526013, i32 -825084344
  store i32 %155, i32* %6
  br label %250

; <label>:156:                                    ; preds = %7
  ret void

; <label>:157:                                    ; preds = %7
  %158 = load i32*, i32** %2, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 %159, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 %159, -208096739
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -208096739
  %167 = sub i32 %159, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 0, 877875316
  %170 = sub i32 %169, %159
  %171 = add i32 %170, 877875316
  %172 = sub i32 0, %159
  %173 = add i32 %171, -1859855548
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1859855548
  %176 = add i32 %171, 1
  %177 = shl i32 %159, 1
  %178 = shl i32 %159, 1
  %179 = load i32*, i32** %2, align 8
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, -1417993051
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1417993051
  %184 = sub i32 0, %180
  %185 = add i32 %183, -375826903
  %186 = add i32 %185, 3
  %187 = sub i32 %186, -375826903
  %188 = add i32 %183, 3
  %189 = add i32 %180, -1432029664
  %190 = sub i32 %189, 3
  %191 = sub i32 %190, -1432029664
  %192 = sub i32 %180, 3
  %193 = mul i32 %191, 3
  %194 = shl i32 %180, 3
  %195 = shl i32 %180, 3
  %196 = sub i32 0, %195
  %197 = sub i32 %178, %196
  %198 = add nsw i32 %178, %195
  %199 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 %200, -224392816
  %202 = sub i32 %201, 48
  %203 = add i32 %202, -224392816
  %204 = sub i32 %200, 48
  %205 = mul i32 %203, 48
  %206 = sub i32 0, 48
  %207 = add i32 %200, %206
  %208 = sub nsw i32 %200, 48
  %209 = sub i32 0, %197
  %210 = add i32 0, %209
  %211 = sub i32 0, %197
  %212 = sub i32 0, %210
  %213 = sub i32 0, %207
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %207
  %217 = sub i32 0, -1636088190
  %218 = sub i32 %217, %197
  %219 = add i32 %218, -1636088190
  %220 = sub i32 0, %197
  %221 = sub i32 0, %207
  %222 = sub i32 %219, %221
  %223 = add i32 %219, %207
  %224 = sub i32 %197, 931505122
  %225 = sub i32 %224, %207
  %226 = add i32 %225, 931505122
  %227 = sub i32 %197, %207
  %228 = mul i32 %226, %207
  %229 = sub i32 0, %197
  %230 = sub i32 0, %207
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %197, %207
  %234 = load i32*, i32** %2, align 8
  store i32 %232, i32* %234, align 4
  %235 = call i32 @getchar()
  %236 = trunc i32 %235 to i8
  store i8 %236, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -199505316, i32* %6
  br label %250

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %239 = load i32*, i32** %2, align 8
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = sub i32 0, %238
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %238
  %249 = mul nsw i32 %240, %238
  store i32 %249, i32* %239, align 4
  store i32 1601375530, i32* %6
  br label %250

; <label>:250:                                    ; preds = %237, %157, %136, %120, %119, %71, %43, %37, %36, %33, %32, %27, %10, %9
  br label %7
}

declare i32 @putchar(i32) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
