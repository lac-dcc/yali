; ModuleID = 'Project_CodeNet_C++1400/p01140/s752280511.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s752280511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [2000 x i32] zeroinitializer, align 16
@w = global [2000 x i32] zeroinitializer, align 16
@a = global [1000000 x i32] zeroinitializer, align 16
@b = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752280511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1541593181, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %151
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1541593181, label %8
    i32 -612920478, label %12
    i32 -1340322269, label %27
    i32 -2139551783, label %60
    i32 1744208137, label %61
    i32 1201788535, label %67
    i32 -533575262, label %68
    i32 -1660928133, label %96
    i32 -983762610, label %125
    i32 1263470787, label %128
    i32 -1962056237, label %135
    i32 1664524040, label %140
    i32 1367195134, label %141
    i32 -1917758758, label %148
  ]

; <label>:7:                                      ; preds = %5
  br label %151

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 2000
  %11 = select i1 %10, i32 -612920478, i32 1201788535
  store i32 %11, i32* %4
  br label %151

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1340322269, i32 1367195134
  store i32 %26, i32* %4
  br label %151

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2139551783, i32 1367195134
  store i32 %59, i32* %4
  br label %151

; <label>:60:                                     ; preds = %5
  store i32 1744208137, i32* %4
  br label %151

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1439915709
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1439915709
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  store i32 1541593181, i32* %4
  br label %151

; <label>:67:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -533575262, i32* %4
  br label %151

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1847872909
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1847872909
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1660928133, i32 -1917758758
  store i32 %95, i32* %4
  br label %151

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 1000000
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -983762610, i32 -1917758758
  store i32 %124, i32* %4
  br label %151

; <label>:125:                                    ; preds = %5
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 1263470787, i32 1664524040
  store i32 %127, i32* %4
  br label %151

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 -1962056237, i32* %4
  br label %151

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %3, align 4
  store i32 -533575262, i32* %4
  br label %151

; <label>:140:                                    ; preds = %5
  ret void

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 -1340322269, i32* %4
  br label %151

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 1000000
  store i32 -1660928133, i32* %4
  br label %151

; <label>:151:                                    ; preds = %148, %141, %135, %128, %125, %96, %68, %67, %61, %60, %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1909081447, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %945
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1909081447, label %24
    i32 -789370651, label %52
    i32 293424747, label %70
    i32 1746457880, label %73
    i32 724703303, label %100
    i32 -1605614239, label %117
    i32 1606374432, label %120
    i32 237442959, label %136
    i32 816674235, label %152
    i32 -235762564, label %153
    i32 1141317255, label %168
    i32 177627, label %196
    i32 -5634455, label %197
    i32 1006419130, label %202
    i32 -234990064, label %207
    i32 -218485563, label %223
    i32 -1030627047, label %256
    i32 -1546945016, label %257
    i32 -1428588780, label %258
    i32 1394703578, label %263
    i32 -1551346510, label %290
    i32 547231286, label %322
    i32 -1364502654, label %323
    i32 -760381564, label %350
    i32 -680883247, label %369
    i32 -247637642, label %370
    i32 1520625580, label %371
    i32 -912876161, label %376
    i32 -45512342, label %377
    i32 -892802776, label %382
    i32 756044874, label %387
    i32 2033863508, label %389
    i32 1141802649, label %394
    i32 214776446, label %421
    i32 -1896258684, label %444
    i32 -1601470086, label %445
    i32 1944383143, label %451
    i32 287629924, label %459
    i32 277788466, label %460
    i32 -531720673, label %465
    i32 -1117305080, label %466
    i32 1016221248, label %472
    i32 1642194774, label %473
    i32 1168643724, label %489
    i32 -824499998, label %520
    i32 2005339606, label %523
    i32 -1956467880, label %524
    i32 -196715185, label %540
    i32 -1922612905, label %570
    i32 -1599701418, label %573
    i32 -1892406310, label %601
    i32 -950663845, label %619
    i32 -1899267193, label %622
    i32 605646960, label %624
    i32 -500492203, label %652
    i32 -1195961008, label %682
    i32 2041294220, label %685
    i32 156846823, label %694
    i32 787060027, label %700
    i32 -1964283495, label %708
    i32 829081405, label %709
    i32 -993844755, label %715
    i32 -1525285507, label %716
    i32 -229501059, label %722
    i32 1202089640, label %723
    i32 -260547619, label %727
    i32 -724756985, label %734
    i32 1373322836, label %741
    i32 1448099701, label %755
    i32 -100675745, label %756
    i32 659484111, label %783
    i32 513922410, label %804
    i32 1656871236, label %805
    i32 -704706426, label %808
    i32 -641521823, label %809
    i32 -486293706, label %813
    i32 1245635560, label %816
    i32 -700485706, label %817
    i32 -1198756516, label %818
    i32 -1779535030, label %856
    i32 297824080, label %861
    i32 -481913807, label %867
    i32 -47935264, label %901
    i32 1047650443, label %905
    i32 -124688241, label %909
    i32 207997244, label %913
    i32 1918087903, label %917
  ]

; <label>:23:                                     ; preds = %21
  br label %945

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1409406448
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1409406448
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -789370651, i32 -641521823
  store i32 %51, i32* %20
  br label %945

; <label>:52:                                     ; preds = %21
  call void @_Z4initv()
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %54 = load i32, i32* @N, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 293424747, i32 -641521823
  store i32 %69, i32* %20
  br label %945

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1746457880, i32 -235762564
  store i32 %72, i32* %20
  br label %945

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 724703303, i32 -486293706
  store i32 %99, i32* %20
  br label %945

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @M, align 4
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %5
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
  %116 = select i1 %114, i32 -1605614239, i32 -486293706
  store i32 %116, i32* %20
  br label %945

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1606374432, i32 -235762564
  store i32 %119, i32* %20
  br label %945

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -180049056
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -180049056
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 237442959, i32 1245635560
  store i32 %135, i32* %20
  br label %945

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 1454614856
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1454614856
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 816674235, i32 1245635560
  store i32 %151, i32* %20
  br label %945

; <label>:152:                                    ; preds = %21
  store i32 -704706426, i32* %20
  br label %945

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1141317255, i32 -700485706
  store i32 %167, i32* %20
  br label %945

; <label>:168:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1004754836
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1004754836
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 177627, i32 -700485706
  store i32 %195, i32* %20
  br label %945

; <label>:196:                                    ; preds = %21
  store i32 -5634455, i32* %20
  br label %945

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* @N, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1006419130, i32 -1546945016
  store i32 %201, i32* %20
  br label %945

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %204
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %205)
  store i32 -234990064, i32* %20
  br label %945

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, 1091284958
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1091284958
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -218485563, i32 -1198756516
  store i32 %222, i32* %20
  br label %945

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, -955725089
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -955725089
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -1111142661
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1111142661
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1030627047, i32 -1198756516
  store i32 %255, i32* %20
  br label %945

; <label>:256:                                    ; preds = %21
  store i32 -5634455, i32* %20
  br label %945

; <label>:257:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1428588780, i32* %20
  br label %945

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* @M, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1394703578, i32 -247637642
  store i32 %262, i32* %20
  br label %945

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1551346510, i32 -1779535030
  store i32 %289, i32* %20
  br label %945

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %292
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %293)
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1578023973
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1578023973
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 547231286, i32 -1779535030
  store i32 %321, i32* %20
  br label %945

; <label>:322:                                    ; preds = %21
  store i32 -1364502654, i32* %20
  br label %945

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -760381564, i32 297824080
  store i32 %349, i32* %20
  br label %945

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %9, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %9, align 4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -680883247, i32 297824080
  store i32 %368, i32* %20
  br label %945

; <label>:369:                                    ; preds = %21
  store i32 -1428588780, i32* %20
  br label %945

; <label>:370:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1520625580, i32* %20
  br label %945

; <label>:371:                                    ; preds = %21
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* @N, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 -912876161, i32 1016221248
  store i32 %375, i32* %20
  br label %945

; <label>:376:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -45512342, i32* %20
  br label %945

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* @N, align 4
  %380 = icmp sle i32 %378, %379
  %381 = select i1 %380, i32 -892802776, i32 -531720673
  store i32 %381, i32* %20
  br label %945

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp ne i32 %383, %384
  %386 = select i1 %385, i32 756044874, i32 287629924
  store i32 %386, i32* %20
  br label %945

; <label>:387:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %388 = load i32, i32* %10, align 4
  store i32 %388, i32* %13, align 4
  store i32 2033863508, i32* %20
  br label %945

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 1141802649, i32 1944383143
  store i32 %393, i32* %20
  br label %945

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 214776446, i32 -481913807
  store i32 %420, i32* %20
  br label %945

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, %425
  store i32 %428, i32* %12, align 4
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1896258684, i32 -481913807
  store i32 %443, i32* %20
  br label %945

; <label>:444:                                    ; preds = %21
  store i32 -1601470086, i32* %20
  br label %945

; <label>:445:                                    ; preds = %21
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 %446, -1104237833
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1104237833
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %13, align 4
  store i32 2033863508, i32* %20
  br label %945

; <label>:451:                                    ; preds = %21
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  store i32 %457, i32* %454, align 4
  store i32 287629924, i32* %20
  br label %945

; <label>:459:                                    ; preds = %21
  store i32 277788466, i32* %20
  br label %945

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 1
  store i32 %463, i32* %11, align 4
  store i32 -45512342, i32* %20
  br label %945

; <label>:465:                                    ; preds = %21
  store i32 -1117305080, i32* %20
  br label %945

; <label>:466:                                    ; preds = %21
  %467 = load i32, i32* %10, align 4
  %468 = add i32 %467, -1007596599
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1007596599
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %10, align 4
  store i32 1520625580, i32* %20
  br label %945

; <label>:472:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1642194774, i32* %20
  br label %945

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = add i32 %474, 222179193
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 222179193
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1168643724, i32 -47935264
  store i32 %488, i32* %20
  br label %945

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* @M, align 4
  %492 = icmp sle i32 %490, %491
  store i1 %492, i1* %4
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = add i32 %493, -106746908
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -106746908
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -824499998, i32 -47935264
  store i32 %519, i32* %20
  br label %945

; <label>:520:                                    ; preds = %21
  %521 = load volatile i1, i1* %4
  %522 = select i1 %521, i32 2005339606, i32 -229501059
  store i32 %522, i32* %20
  br label %945

; <label>:523:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1956467880, i32* %20
  br label %945

; <label>:524:                                    ; preds = %21
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = add i32 %525, 35036387
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 35036387
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -196715185, i32 1047650443
  store i32 %539, i32* %20
  br label %945

; <label>:540:                                    ; preds = %21
  %541 = load i32, i32* %15, align 4
  %542 = load i32, i32* @M, align 4
  %543 = icmp sle i32 %541, %542
  store i1 %543, i1* %3
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1922612905, i32 1047650443
  store i32 %569, i32* %20
  br label %945

; <label>:570:                                    ; preds = %21
  %571 = load volatile i1, i1* %3
  %572 = select i1 %571, i32 -1599701418, i32 -993844755
  store i32 %572, i32* %20
  br label %945

; <label>:573:                                    ; preds = %21
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, -355700202
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -355700202
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1892406310, i32 -124688241
  store i32 %600, i32* %20
  br label %945

; <label>:601:                                    ; preds = %21
  %602 = load i32, i32* %14, align 4
  %603 = load i32, i32* %15, align 4
  %604 = icmp ne i32 %602, %603
  store i1 %604, i1* %2
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -950663845, i32 -124688241
  store i32 %618, i32* %20
  br label %945

; <label>:619:                                    ; preds = %21
  %620 = load volatile i1, i1* %2
  %621 = select i1 %620, i32 -1899267193, i32 -1964283495
  store i32 %621, i32* %20
  br label %945

; <label>:622:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %623 = load i32, i32* %14, align 4
  store i32 %623, i32* %17, align 4
  store i32 605646960, i32* %20
  br label %945

; <label>:624:                                    ; preds = %21
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = add i32 %625, 1384689109
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1384689109
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -500492203, i32 207997244
  store i32 %651, i32* %20
  br label %945

; <label>:652:                                    ; preds = %21
  %653 = load i32, i32* %17, align 4
  %654 = load i32, i32* %15, align 4
  %655 = icmp slt i32 %653, %654
  store i1 %655, i1* %1
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1195961008, i32 207997244
  store i32 %681, i32* %20
  br label %945

; <label>:682:                                    ; preds = %21
  %683 = load volatile i1, i1* %1
  %684 = select i1 %683, i32 2041294220, i32 787060027
  store i32 %684, i32* %20
  br label %945

; <label>:685:                                    ; preds = %21
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %16, align 4
  %691 = sub i32 0, %689
  %692 = sub i32 %690, %691
  %693 = add nsw i32 %690, %689
  store i32 %692, i32* %16, align 4
  store i32 156846823, i32* %20
  br label %945

; <label>:694:                                    ; preds = %21
  %695 = load i32, i32* %17, align 4
  %696 = sub i32 %695, 567655331
  %697 = add i32 %696, 1
  %698 = add i32 %697, 567655331
  %699 = add nsw i32 %695, 1
  store i32 %698, i32* %17, align 4
  store i32 605646960, i32* %20
  br label %945

; <label>:700:                                    ; preds = %21
  %701 = load i32, i32* %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %707 = add nsw i32 %704, 1
  store i32 %706, i32* %703, align 4
  store i32 -1964283495, i32* %20
  br label %945

; <label>:708:                                    ; preds = %21
  store i32 829081405, i32* %20
  br label %945

; <label>:709:                                    ; preds = %21
  %710 = load i32, i32* %15, align 4
  %711 = add i32 %710, 1665661692
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1665661692
  %714 = add nsw i32 %710, 1
  store i32 %713, i32* %15, align 4
  store i32 -1956467880, i32* %20
  br label %945

; <label>:715:                                    ; preds = %21
  store i32 -1525285507, i32* %20
  br label %945

; <label>:716:                                    ; preds = %21
  %717 = load i32, i32* %14, align 4
  %718 = add i32 %717, 631538206
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 631538206
  %721 = add nsw i32 %717, 1
  store i32 %720, i32* %14, align 4
  store i32 1642194774, i32* %20
  br label %945

; <label>:722:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1202089640, i32* %20
  br label %945

; <label>:723:                                    ; preds = %21
  %724 = load i32, i32* %19, align 4
  %725 = icmp slt i32 %724, 1000000
  %726 = select i1 %725, i32 -260547619, i32 1656871236
  store i32 %726, i32* %20
  br label %945

; <label>:727:                                    ; preds = %21
  %728 = load i32, i32* %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp ne i32 %731, 0
  %733 = select i1 %732, i32 -724756985, i32 1448099701
  store i32 %733, i32* %20
  br label %945

; <label>:734:                                    ; preds = %21
  %735 = load i32, i32* %19, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp ne i32 %738, 0
  %740 = select i1 %739, i32 1373322836, i32 1448099701
  store i32 %740, i32* %20
  br label %945

; <label>:741:                                    ; preds = %21
  %742 = load i32, i32* %19, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %19, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = mul nsw i32 %745, %749
  %751 = load i32, i32* %18, align 4
  %752 = sub i32 0, %750
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, %750
  store i32 %753, i32* %18, align 4
  store i32 1448099701, i32* %20
  br label %945

; <label>:755:                                    ; preds = %21
  store i32 -100675745, i32* %20
  br label %945

; <label>:756:                                    ; preds = %21
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 659484111, i32 1918087903
  store i32 %782, i32* %20
  br label %945

; <label>:783:                                    ; preds = %21
  %784 = load i32, i32* %19, align 4
  %785 = sub i32 %784, -1232224810
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1232224810
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %19, align 4
  %789 = load i32, i32* @x.5
  %790 = load i32, i32* @y.6
  %791 = sub i32 %789, 1912255031
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1912255031
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 513922410, i32 1918087903
  store i32 %803, i32* %20
  br label %945

; <label>:804:                                    ; preds = %21
  store i32 1202089640, i32* %20
  br label %945

; <label>:805:                                    ; preds = %21
  %806 = load i32, i32* %18, align 4
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %806)
  store i32 -1909081447, i32* %20
  br label %945

; <label>:808:                                    ; preds = %21
  ret i32 0

; <label>:809:                                    ; preds = %21
  call void @_Z4initv()
  %810 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %811 = load i32, i32* @N, align 4
  %812 = icmp eq i32 %811, 0
  store i32 -789370651, i32* %20
  br label %945

; <label>:813:                                    ; preds = %21
  %814 = load i32, i32* @M, align 4
  %815 = icmp eq i32 %814, 0
  store i32 724703303, i32* %20
  br label %945

; <label>:816:                                    ; preds = %21
  store i32 237442959, i32* %20
  br label %945

; <label>:817:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1141317255, i32* %20
  br label %945

; <label>:818:                                    ; preds = %21
  %819 = load i32, i32* %8, align 4
  %820 = sub i32 %819, -364843279
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -364843279
  %823 = sub i32 %819, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, %819
  %826 = add i32 0, %825
  %827 = sub i32 0, %819
  %828 = sub i32 0, 1
  %829 = sub i32 %826, %828
  %830 = add i32 %826, 1
  %831 = sub i32 0, -957357484
  %832 = sub i32 %831, %819
  %833 = add i32 %832, -957357484
  %834 = sub i32 0, %819
  %835 = add i32 %833, 149871053
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 149871053
  %838 = add i32 %833, 1
  %839 = shl i32 %819, 1
  %840 = add i32 %819, 2047903923
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 2047903923
  %843 = sub i32 %819, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, %819
  %846 = add i32 0, %845
  %847 = sub i32 0, %819
  %848 = sub i32 0, 1
  %849 = sub i32 %846, %848
  %850 = add i32 %846, 1
  %851 = sub i32 0, %819
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add nsw i32 %819, 1
  store i32 %854, i32* %8, align 4
  store i32 -218485563, i32* %20
  br label %945

; <label>:856:                                    ; preds = %21
  %857 = load i32, i32* %9, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %858
  %860 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %859)
  store i32 -1551346510, i32* %20
  br label %945

; <label>:861:                                    ; preds = %21
  %862 = load i32, i32* %9, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add nsw i32 %862, 1
  store i32 %865, i32* %9, align 4
  store i32 -760381564, i32* %20
  br label %945

; <label>:867:                                    ; preds = %21
  %868 = load i32, i32* %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %12, align 4
  %873 = shl i32 %872, %871
  %874 = sub i32 %872, 123777209
  %875 = sub i32 %874, %871
  %876 = add i32 %875, 123777209
  %877 = sub i32 %872, %871
  %878 = mul i32 %876, %871
  %879 = add i32 %872, 883195771
  %880 = sub i32 %879, %871
  %881 = sub i32 %880, 883195771
  %882 = sub i32 %872, %871
  %883 = mul i32 %881, %871
  %884 = add i32 0, -1966820044
  %885 = sub i32 %884, %872
  %886 = sub i32 %885, -1966820044
  %887 = sub i32 0, %872
  %888 = sub i32 0, %886
  %889 = sub i32 0, %871
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, %871
  %893 = sub i32 %872, 634315819
  %894 = sub i32 %893, %871
  %895 = add i32 %894, 634315819
  %896 = sub i32 %872, %871
  %897 = mul i32 %895, %871
  %898 = sub i32 0, %871
  %899 = sub i32 %872, %898
  %900 = add nsw i32 %872, %871
  store i32 %899, i32* %12, align 4
  store i32 214776446, i32* %20
  br label %945

; <label>:901:                                    ; preds = %21
  %902 = load i32, i32* %14, align 4
  %903 = load i32, i32* @M, align 4
  %904 = icmp sle i32 %902, %903
  store i32 1168643724, i32* %20
  br label %945

; <label>:905:                                    ; preds = %21
  %906 = load i32, i32* %15, align 4
  %907 = load i32, i32* @M, align 4
  %908 = icmp sle i32 %906, %907
  store i32 -196715185, i32* %20
  br label %945

; <label>:909:                                    ; preds = %21
  %910 = load i32, i32* %14, align 4
  %911 = load i32, i32* %15, align 4
  %912 = icmp ne i32 %910, %911
  store i32 -1892406310, i32* %20
  br label %945

; <label>:913:                                    ; preds = %21
  %914 = load i32, i32* %17, align 4
  %915 = load i32, i32* %15, align 4
  %916 = icmp slt i32 %914, %915
  store i32 -500492203, i32* %20
  br label %945

; <label>:917:                                    ; preds = %21
  %918 = load i32, i32* %19, align 4
  %919 = shl i32 %918, 1
  %920 = add i32 0, -364179398
  %921 = sub i32 %920, %918
  %922 = sub i32 %921, -364179398
  %923 = sub i32 0, %918
  %924 = sub i32 %922, -1552072456
  %925 = add i32 %924, 1
  %926 = add i32 %925, -1552072456
  %927 = add i32 %922, 1
  %928 = sub i32 0, %918
  %929 = add i32 0, %928
  %930 = sub i32 0, %918
  %931 = add i32 %929, 502619768
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 502619768
  %934 = add i32 %929, 1
  %935 = sub i32 0, 1
  %936 = add i32 %918, %935
  %937 = sub i32 %918, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %918, 1
  %940 = shl i32 %918, 1
  %941 = add i32 %918, -1153886346
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1153886346
  %944 = add nsw i32 %918, 1
  store i32 %943, i32* %19, align 4
  store i32 659484111, i32* %20
  br label %945

; <label>:945:                                    ; preds = %917, %913, %909, %905, %901, %867, %861, %856, %818, %817, %816, %813, %809, %805, %804, %783, %756, %755, %741, %734, %727, %723, %722, %716, %715, %709, %708, %700, %694, %685, %682, %652, %624, %622, %619, %601, %573, %570, %540, %524, %523, %520, %489, %473, %472, %466, %465, %460, %459, %451, %445, %444, %421, %394, %389, %387, %382, %377, %376, %371, %370, %369, %350, %323, %322, %290, %263, %258, %257, %256, %223, %207, %202, %197, %196, %168, %153, %152, %136, %120, %117, %100, %73, %70, %52, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752280511.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1765170082
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1765170082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -103031792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -103031792, label %17
    i32 -910345349, label %37
    i32 2007536171, label %65
    i32 -1141921645, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -910345349, i32 -1141921645
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1484030667
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1484030667
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2007536171, i32 -1141921645
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -910345349, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
