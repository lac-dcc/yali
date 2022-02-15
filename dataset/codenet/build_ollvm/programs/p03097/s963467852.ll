; ModuleID = 'Project_CodeNet_C++1400/p03097/s963467852.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s963467852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963467852.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z6toGrayi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %3, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %3, %5
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9toDecimali(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = ashr i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -126623493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -126623493, label %11
    i32 -77826258, label %39
    i32 -1788916155, label %69
    i32 561549517, label %72
    i32 1130020162, label %83
    i32 108399638, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1340456781
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1340456781
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -77826258, i32 108399638
  store i32 %38, i32* %7
  br label %88

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -979317798
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -979317798
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
  %68 = select i1 %66, i32 -1788916155, i32 108399638
  store i32 %68, i32* %7
  br label %88

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 561549517, i32 1130020162
  store i32 %71, i32* %7
  br label %88

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 %73, %75
  %77 = xor i32 %73, -1
  %78 = and i32 %74, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %74, %73
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -126623493, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  store i32 -77826258, i32* %7
  br label %88

; <label>:88:                                     ; preds = %85, %72, %69, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
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
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -1567332417
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1567332417
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 823977322, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1118
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 823977322, label %33
    i32 -102802416, label %41
    i32 208880892, label %85
    i32 845081596, label %86
    i32 -499767920, label %91
    i32 -113163800, label %96
    i32 -875455105, label %103
    i32 758885084, label %122
    i32 1937220372, label %125
    i32 1584207207, label %143
    i32 1875187179, label %159
    i32 -800650369, label %176
    i32 340816899, label %177
    i32 1805675765, label %181
    i32 808111157, label %186
    i32 606955909, label %199
    i32 -768358772, label %219
    i32 -2106135969, label %235
    i32 1881988695, label %264
    i32 -1304956352, label %265
    i32 1603040851, label %270
    i32 -1815871903, label %271
    i32 1830911847, label %276
    i32 -690336959, label %304
    i32 786553465, label %344
    i32 864000557, label %347
    i32 -1111342368, label %355
    i32 -144578933, label %360
    i32 1536753293, label %365
    i32 -615120328, label %385
    i32 -1200418672, label %401
    i32 -800876462, label %430
    i32 -1651459275, label %431
    i32 2081759061, label %447
    i32 -906170755, label %466
    i32 1265088616, label %467
    i32 -1197953409, label %495
    i32 -307112313, label %522
    i32 -1406318552, label %523
    i32 -893014930, label %528
    i32 2135462810, label %548
    i32 -1719182980, label %550
    i32 1920117371, label %577
    i32 -1916626040, label %597
    i32 -1585525753, label %598
    i32 885432554, label %614
    i32 -1557633342, label %630
    i32 -647853992, label %631
    i32 -442256195, label %632
    i32 -692994252, label %633
    i32 -914152464, label %638
    i32 -300815772, label %658
    i32 1426728135, label %660
    i32 -2121374390, label %671
    i32 745628062, label %699
    i32 309452401, label %719
    i32 -21262991, label %720
    i32 -1241805194, label %728
    i32 1140338811, label %742
    i32 1923292920, label %749
    i32 -200954627, label %751
    i32 1141329057, label %767
    i32 -1339658490, label %785
    i32 -1320937525, label %786
    i32 750971954, label %791
    i32 -1308005688, label %807
    i32 -924822809, label %847
    i32 1102188907, label %850
    i32 -277396112, label %858
    i32 683242656, label %863
    i32 1193575313, label %872
    i32 1719364058, label %880
    i32 1442654966, label %893
    i32 381407875, label %900
    i32 158513852, label %902
    i32 -1003449940, label %930
    i32 2076817889, label %960
    i32 376815104, label %961
    i32 2092573208, label %962
    i32 -1699331631, label %968
    i32 -826816803, label %971
    i32 -833019007, label %986
    i32 -1600119617, label %988
    i32 1381452561, label %990
    i32 2054080526, label %1046
    i32 2049109930, label %1048
    i32 -867546816, label %1053
    i32 1564079976, label %1054
    i32 -4973792, label %1059
    i32 -2017881658, label %1060
    i32 -1770766037, label %1070
    i32 -1297012943, label %1074
    i32 879258939, label %1114
  ]

; <label>:32:                                     ; preds = %30
  br label %1118

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -102802416, i32 -826816803
  store i32 %40, i32* %29
  br label %1118

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %16
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %15
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, -1336529340
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1336529340
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 208880892, i32 -826816803
  store i32 %84, i32* %29
  br label %1118

; <label>:85:                                     ; preds = %30
  store i32 845081596, i32* %29
  br label %1118

; <label>:86:                                     ; preds = %30
  %87 = load volatile i32*, i32** %15
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 131075
  %90 = select i1 %89, i32 -499767920, i32 -875455105
  store i32 %90, i32* %29
  br label %1118

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32*, i32** %15
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 -113163800, i32* %29
  br label %1118

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %15
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = load volatile i32*, i32** %15
  store i32 %100, i32* %102, align 4
  store i32 845081596, i32* %29
  br label %1118

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %14
  %105 = load volatile i32*, i32** %13
  %106 = load volatile i32*, i32** %12
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %104, i32* %105, i32* %106)
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = shl i32 1, %109
  %111 = load volatile i32*, i32** %11
  store i32 %110, i32* %111, align 4
  %112 = load volatile i32*, i32** %13
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @llvm.ctpop.i32(i32 %113)
  %115 = srem i32 %114, 2
  %116 = load volatile i32*, i32** %12
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @llvm.ctpop.i32(i32 %117)
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %115, %119
  %121 = select i1 %120, i32 758885084, i32 1937220372
  store i32 %121, i32* %29
  br label %1118

; <label>:122:                                    ; preds = %30
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %124 = load volatile i32*, i32** %16
  store i32 0, i32* %124, align 4
  store i32 -1699331631, i32* %29
  br label %1118

; <label>:125:                                    ; preds = %30
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z9toDecimali(i32 %127)
  %129 = load volatile i32*, i32** %13
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z9toDecimali(i32 %131)
  %133 = load volatile i32*, i32** %12
  store i32 %132, i32* %133, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %135 = load volatile i32*, i32** %10
  store i32 0, i32* %135, align 4
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = ashr i32 %139, 1
  %141 = icmp sge i32 %137, %140
  %142 = select i1 %141, i32 1584207207, i32 340816899
  store i32 %142, i32* %29
  br label %1118

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, -1956201205
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1956201205
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1875187179, i32 -833019007
  store i32 %158, i32* %29
  br label %1118

; <label>:159:                                    ; preds = %30
  %160 = load volatile i32*, i32** %10
  store i32 2, i32* %160, align 4
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, -391789271
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -391789271
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -800650369, i32 -833019007
  store i32 %175, i32* %29
  br label %1118

; <label>:176:                                    ; preds = %30
  store i32 340816899, i32* %29
  br label %1118

; <label>:177:                                    ; preds = %30
  %178 = load volatile i32*, i32** %13
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %9
  store i32 %179, i32* %180, align 4
  store i32 1805675765, i32* %29
  br label %1118

; <label>:181:                                    ; preds = %30
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 10
  %185 = select i1 %184, i32 808111157, i32 2092573208
  store i32 %185, i32* %29
  br label %1118

; <label>:186:                                    ; preds = %30
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_Z6toGrayi(i32 %188)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 606955909, i32 -1815871903
  store i32 %198, i32* %29
  br label %1118

; <label>:199:                                    ; preds = %30
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %201, 374311030
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 374311030
  %207 = sub nsw i32 %201, %203
  %208 = add i32 %206, -905763353
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -905763353
  %211 = sub nsw i32 %206, 1
  %212 = load volatile i32*, i32** %8
  store i32 %210, i32* %212, align 4
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %12
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %214, %216
  %218 = select i1 %217, i32 -768358772, i32 -1304956352
  store i32 %218, i32* %29
  br label %1118

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, -720916924
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -720916924
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2106135969, i32 -1600119617
  store i32 %234, i32* %29
  br label %1118

; <label>:235:                                    ; preds = %30
  %236 = load volatile i32*, i32** %10
  store i32 4, i32* %236, align 4
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = add i32 %237, -1878816933
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1878816933
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1881988695, i32 -1600119617
  store i32 %263, i32* %29
  br label %1118

; <label>:264:                                    ; preds = %30
  store i32 1603040851, i32* %29
  br label %1118

; <label>:265:                                    ; preds = %30
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %9
  store i32 %267, i32* %268, align 4
  %269 = load volatile i32*, i32** %10
  store i32 1, i32* %269, align 4
  store i32 1603040851, i32* %29
  br label %1118

; <label>:270:                                    ; preds = %30
  store i32 -692994252, i32* %29
  br label %1118

; <label>:271:                                    ; preds = %30
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 1830911847, i32 -144578933
  store i32 %275, i32* %29
  br label %1118

; <label>:276:                                    ; preds = %30
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, -848455501
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -848455501
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -690336959, i32 1381452561
  store i32 %303, i32* %29
  br label %1118

; <label>:304:                                    ; preds = %30
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 2127177751
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2127177751
  %310 = sub nsw i32 %306, 1
  %311 = load volatile i32*, i32** %7
  store i32 %309, i32* %311, align 4
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  %316 = ashr i32 %315, 1
  %317 = icmp eq i32 %313, %316
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 786553465, i32 1381452561
  store i32 %343, i32* %29
  br label %1118

; <label>:344:                                    ; preds = %30
  %345 = load volatile i1, i1* %2
  %346 = select i1 %345, i32 864000557, i32 -1111342368
  store i32 %346, i32* %29
  br label %1118

; <label>:347:                                    ; preds = %30
  %348 = load volatile i32*, i32** %11
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %349, 933854704
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 933854704
  %353 = sub nsw i32 %349, 1
  %354 = load volatile i32*, i32** %7
  store i32 %352, i32* %354, align 4
  store i32 -1111342368, i32* %29
  br label %1118

; <label>:355:                                    ; preds = %30
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %9
  store i32 %357, i32* %358, align 4
  %359 = load volatile i32*, i32** %10
  store i32 2, i32* %359, align 4
  store i32 -442256195, i32* %29
  br label %1118

; <label>:360:                                    ; preds = %30
  %361 = load volatile i32*, i32** %10
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %363, i32 1536753293, i32 -1406318552
  store i32 %364, i32* %29
  br label %1118

; <label>:365:                                    ; preds = %30
  %366 = load volatile i32*, i32** %11
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %367, 786921333
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 786921333
  %373 = sub nsw i32 %367, %369
  %374 = sub i32 %372, 1218122282
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1218122282
  %377 = sub nsw i32 %372, 1
  %378 = load volatile i32*, i32** %6
  store i32 %376, i32* %378, align 4
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %380, %382
  %384 = select i1 %383, i32 -615120328, i32 -1651459275
  store i32 %384, i32* %29
  br label %1118

; <label>:385:                                    ; preds = %30
  %386 = load i32, i32* @x.9
  %387 = load i32, i32* @y.10
  %388 = add i32 %386, 615415895
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 615415895
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1200418672, i32 2054080526
  store i32 %400, i32* %29
  br label %1118

; <label>:401:                                    ; preds = %30
  %402 = load volatile i32*, i32** %10
  store i32 6, i32* %402, align 4
  %403 = load i32, i32* @x.9
  %404 = load i32, i32* @y.10
  %405 = sub i32 %403, 1649882911
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1649882911
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -800876462, i32 2054080526
  store i32 %429, i32* %29
  br label %1118

; <label>:430:                                    ; preds = %30
  store i32 1265088616, i32* %29
  br label %1118

; <label>:431:                                    ; preds = %30
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 %432, 857267382
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 857267382
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2081759061, i32 2049109930
  store i32 %446, i32* %29
  br label %1118

; <label>:447:                                    ; preds = %30
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %9
  store i32 %449, i32* %450, align 4
  %451 = load volatile i32*, i32** %10
  store i32 3, i32* %451, align 4
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -906170755, i32 2049109930
  store i32 %465, i32* %29
  br label %1118

; <label>:466:                                    ; preds = %30
  store i32 1265088616, i32* %29
  br label %1118

; <label>:467:                                    ; preds = %30
  %468 = load i32, i32* @x.9
  %469 = load i32, i32* @y.10
  %470 = sub i32 %468, 156661026
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 156661026
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1197953409, i32 -867546816
  store i32 %494, i32* %29
  br label %1118

; <label>:495:                                    ; preds = %30
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -307112313, i32 -867546816
  store i32 %521, i32* %29
  br label %1118

; <label>:522:                                    ; preds = %30
  store i32 -647853992, i32* %29
  br label %1118

; <label>:523:                                    ; preds = %30
  %524 = load volatile i32*, i32** %10
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 3
  %527 = select i1 %526, i32 -893014930, i32 -1585525753
  store i32 %527, i32* %29
  br label %1118

; <label>:528:                                    ; preds = %30
  %529 = load volatile i32*, i32** %9
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %530, -765764227
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -765764227
  %534 = add nsw i32 %530, 1
  %535 = load volatile i32*, i32** %5
  store i32 %533, i32* %535, align 4
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  %545 = ashr i32 %544, 1
  %546 = icmp eq i32 %541, %545
  %547 = select i1 %546, i32 2135462810, i32 -1719182980
  store i32 %547, i32* %29
  br label %1118

; <label>:548:                                    ; preds = %30
  %549 = load volatile i32*, i32** %5
  store i32 0, i32* %549, align 4
  store i32 -1719182980, i32* %29
  br label %1118

; <label>:550:                                    ; preds = %30
  %551 = load i32, i32* @x.9
  %552 = load i32, i32* @y.10
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1920117371, i32 1564079976
  store i32 %576, i32* %29
  br label %1118

; <label>:577:                                    ; preds = %30
  %578 = load volatile i32*, i32** %5
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %9
  store i32 %579, i32* %580, align 4
  %581 = load volatile i32*, i32** %10
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* @x.9
  %583 = load i32, i32* @y.10
  %584 = add i32 %582, -1931223498
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1931223498
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1916626040, i32 1564079976
  store i32 %596, i32* %29
  br label %1118

; <label>:597:                                    ; preds = %30
  store i32 -1585525753, i32* %29
  br label %1118

; <label>:598:                                    ; preds = %30
  %599 = load i32, i32* @x.9
  %600 = load i32, i32* @y.10
  %601 = add i32 %599, 81229091
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 81229091
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 885432554, i32 -4973792
  store i32 %613, i32* %29
  br label %1118

; <label>:614:                                    ; preds = %30
  %615 = load i32, i32* @x.9
  %616 = load i32, i32* @y.10
  %617 = sub i32 %615, 2026183797
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2026183797
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1557633342, i32 -4973792
  store i32 %629, i32* %29
  br label %1118

; <label>:630:                                    ; preds = %30
  store i32 -647853992, i32* %29
  br label %1118

; <label>:631:                                    ; preds = %30
  store i32 -442256195, i32* %29
  br label %1118

; <label>:632:                                    ; preds = %30
  store i32 -692994252, i32* %29
  br label %1118

; <label>:633:                                    ; preds = %30
  %634 = load volatile i32*, i32** %10
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, 4
  %637 = select i1 %636, i32 -914152464, i32 -1320937525
  store i32 %637, i32* %29
  br label %1118

; <label>:638:                                    ; preds = %30
  %639 = load volatile i32*, i32** %9
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %640, 1
  %646 = load volatile i32*, i32** %4
  store i32 %644, i32* %646, align 4
  %647 = load volatile i32*, i32** %9
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %648, -1546589161
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1546589161
  %652 = add nsw i32 %648, 1
  %653 = load volatile i32*, i32** %11
  %654 = load i32, i32* %653, align 4
  %655 = ashr i32 %654, 1
  %656 = icmp eq i32 %651, %655
  %657 = select i1 %656, i32 -300815772, i32 1426728135
  store i32 %657, i32* %29
  br label %1118

; <label>:658:                                    ; preds = %30
  %659 = load volatile i32*, i32** %4
  store i32 0, i32* %659, align 4
  store i32 1426728135, i32* %29
  br label %1118

; <label>:660:                                    ; preds = %30
  %661 = load volatile i32*, i32** %9
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %662, 1708653426
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1708653426
  %666 = add nsw i32 %662, 1
  %667 = load volatile i32*, i32** %11
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %665, %668
  %670 = select i1 %669, i32 -2121374390, i32 -21262991
  store i32 %670, i32* %29
  br label %1118

; <label>:671:                                    ; preds = %30
  %672 = load i32, i32* @x.9
  %673 = load i32, i32* @y.10
  %674 = add i32 %672, 1066174430
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1066174430
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 745628062, i32 -2017881658
  store i32 %698, i32* %29
  br label %1118

; <label>:699:                                    ; preds = %30
  %700 = load volatile i32*, i32** %11
  %701 = load i32, i32* %700, align 4
  %702 = ashr i32 %701, 1
  %703 = load volatile i32*, i32** %4
  store i32 %702, i32* %703, align 4
  %704 = load i32, i32* @x.9
  %705 = load i32, i32* @y.10
  %706 = sub i32 %704, 910106858
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 910106858
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 309452401, i32 -2017881658
  store i32 %718, i32* %29
  br label %1118

; <label>:719:                                    ; preds = %30
  store i32 -21262991, i32* %29
  br label %1118

; <label>:720:                                    ; preds = %30
  %721 = load volatile i32*, i32** %4
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp ne i32 %725, 0
  %727 = select i1 %726, i32 -1241805194, i32 1140338811
  store i32 %727, i32* %29
  br label %1118

; <label>:728:                                    ; preds = %30
  %729 = load volatile i32*, i32** %11
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %730, -1416052788
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1416052788
  %736 = sub nsw i32 %730, %732
  %737 = add i32 %735, -1091567492
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1091567492
  %740 = sub nsw i32 %735, 1
  %741 = load volatile i32*, i32** %4
  store i32 %739, i32* %741, align 4
  store i32 1140338811, i32* %29
  br label %1118

; <label>:742:                                    ; preds = %30
  %743 = load volatile i32*, i32** %4
  %744 = load i32, i32* %743, align 4
  %745 = load volatile i32*, i32** %12
  %746 = load i32, i32* %745, align 4
  %747 = icmp eq i32 %744, %746
  %748 = select i1 %747, i32 1923292920, i32 -200954627
  store i32 %748, i32* %29
  br label %1118

; <label>:749:                                    ; preds = %30
  %750 = load volatile i32*, i32** %10
  store i32 10, i32* %750, align 4
  store i32 -200954627, i32* %29
  br label %1118

; <label>:751:                                    ; preds = %30
  %752 = load i32, i32* @x.9
  %753 = load i32, i32* @y.10
  %754 = sub i32 %752, 393267080
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 393267080
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1141329057, i32 -1770766037
  store i32 %766, i32* %29
  br label %1118

; <label>:767:                                    ; preds = %30
  %768 = load volatile i32*, i32** %4
  %769 = load i32, i32* %768, align 4
  %770 = load volatile i32*, i32** %9
  store i32 %769, i32* %770, align 4
  %771 = load i32, i32* @x.9
  %772 = load i32, i32* @y.10
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1339658490, i32 -1770766037
  store i32 %784, i32* %29
  br label %1118

; <label>:785:                                    ; preds = %30
  store i32 -1320937525, i32* %29
  br label %1118

; <label>:786:                                    ; preds = %30
  %787 = load volatile i32*, i32** %10
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, 6
  %790 = select i1 %789, i32 750971954, i32 376815104
  store i32 %790, i32* %29
  br label %1118

; <label>:791:                                    ; preds = %30
  %792 = load i32, i32* @x.9
  %793 = load i32, i32* @y.10
  %794 = sub i32 %792, 1766894514
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1766894514
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1308005688, i32 -1297012943
  store i32 %806, i32* %29
  br label %1118

; <label>:807:                                    ; preds = %30
  %808 = load volatile i32*, i32** %9
  %809 = load i32, i32* %808, align 4
  %810 = add i32 %809, 1276777597
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1276777597
  %813 = sub nsw i32 %809, 1
  %814 = load volatile i32*, i32** %3
  store i32 %812, i32* %814, align 4
  %815 = load volatile i32*, i32** %9
  %816 = load i32, i32* %815, align 4
  %817 = load volatile i32*, i32** %11
  %818 = load i32, i32* %817, align 4
  %819 = ashr i32 %818, 1
  %820 = icmp eq i32 %816, %819
  store i1 %820, i1* %1
  %821 = load i32, i32* @x.9
  %822 = load i32, i32* @y.10
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -924822809, i32 -1297012943
  store i32 %846, i32* %29
  br label %1118

; <label>:847:                                    ; preds = %30
  %848 = load volatile i1, i1* %1
  %849 = select i1 %848, i32 1102188907, i32 -277396112
  store i32 %849, i32* %29
  br label %1118

; <label>:850:                                    ; preds = %30
  %851 = load volatile i32*, i32** %11
  %852 = load i32, i32* %851, align 4
  %853 = add i32 %852, 143489873
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 143489873
  %856 = sub nsw i32 %852, 1
  %857 = load volatile i32*, i32** %3
  store i32 %855, i32* %857, align 4
  store i32 -277396112, i32* %29
  br label %1118

; <label>:858:                                    ; preds = %30
  %859 = load volatile i32*, i32** %9
  %860 = load i32, i32* %859, align 4
  %861 = icmp eq i32 %860, 0
  %862 = select i1 %861, i32 683242656, i32 1193575313
  store i32 %862, i32* %29
  br label %1118

; <label>:863:                                    ; preds = %30
  %864 = load volatile i32*, i32** %11
  %865 = load i32, i32* %864, align 4
  %866 = ashr i32 %865, 1
  %867 = add i32 %866, -78671296
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -78671296
  %870 = sub nsw i32 %866, 1
  %871 = load volatile i32*, i32** %3
  store i32 %869, i32* %871, align 4
  store i32 1193575313, i32* %29
  br label %1118

; <label>:872:                                    ; preds = %30
  %873 = load volatile i32*, i32** %3
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 1719364058, i32 1442654966
  store i32 %879, i32* %29
  br label %1118

; <label>:880:                                    ; preds = %30
  %881 = load volatile i32*, i32** %11
  %882 = load i32, i32* %881, align 4
  %883 = load volatile i32*, i32** %9
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %882, %885
  %887 = sub nsw i32 %882, %884
  %888 = sub i32 %886, 118488138
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 118488138
  %891 = sub nsw i32 %886, 1
  %892 = load volatile i32*, i32** %3
  store i32 %890, i32* %892, align 4
  store i32 1442654966, i32* %29
  br label %1118

; <label>:893:                                    ; preds = %30
  %894 = load volatile i32*, i32** %3
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %12
  %897 = load i32, i32* %896, align 4
  %898 = icmp eq i32 %895, %897
  %899 = select i1 %898, i32 381407875, i32 158513852
  store i32 %899, i32* %29
  br label %1118

; <label>:900:                                    ; preds = %30
  %901 = load volatile i32*, i32** %10
  store i32 10, i32* %901, align 4
  store i32 158513852, i32* %29
  br label %1118

; <label>:902:                                    ; preds = %30
  %903 = load i32, i32* @x.9
  %904 = load i32, i32* @y.10
  %905 = sub i32 %903, 1653025109
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1653025109
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1003449940, i32 879258939
  store i32 %929, i32* %29
  br label %1118

; <label>:930:                                    ; preds = %30
  %931 = load volatile i32*, i32** %3
  %932 = load i32, i32* %931, align 4
  %933 = load volatile i32*, i32** %9
  store i32 %932, i32* %933, align 4
  %934 = load i32, i32* @x.9
  %935 = load i32, i32* @y.10
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 2076817889, i32 879258939
  store i32 %959, i32* %29
  br label %1118

; <label>:960:                                    ; preds = %30
  store i32 376815104, i32* %29
  br label %1118

; <label>:961:                                    ; preds = %30
  store i32 1805675765, i32* %29
  br label %1118

; <label>:962:                                    ; preds = %30
  %963 = load volatile i32*, i32** %12
  %964 = load i32, i32* %963, align 4
  %965 = call i32 @_Z6toGrayi(i32 %964)
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %965)
  %967 = load volatile i32*, i32** %16
  store i32 0, i32* %967, align 4
  store i32 -1699331631, i32* %29
  br label %1118

; <label>:968:                                    ; preds = %30
  %969 = load volatile i32*, i32** %16
  %970 = load i32, i32* %969, align 4
  ret i32 %970

; <label>:971:                                    ; preds = %30
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  store i32 0, i32* %972, align 4
  store i32 0, i32* %973, align 4
  store i32 -102802416, i32* %29
  br label %1118

; <label>:986:                                    ; preds = %30
  %987 = load volatile i32*, i32** %10
  store i32 2, i32* %987, align 4
  store i32 1875187179, i32* %29
  br label %1118

; <label>:988:                                    ; preds = %30
  %989 = load volatile i32*, i32** %10
  store i32 4, i32* %989, align 4
  store i32 -2106135969, i32* %29
  br label %1118

; <label>:990:                                    ; preds = %30
  %991 = load volatile i32*, i32** %9
  %992 = load i32, i32* %991, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %995 = sub i32 0, %992
  %996 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 1
  %1001 = sub i32 0, -1651333534
  %1002 = sub i32 %1001, %992
  %1003 = add i32 %1002, -1651333534
  %1004 = sub i32 0, %992
  %1005 = sub i32 %1003, 1037395006
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1037395006
  %1008 = add i32 %1003, 1
  %1009 = sub i32 %992, 736581037
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 736581037
  %1012 = sub i32 %992, 1
  %1013 = mul i32 %1011, 1
  %1014 = add i32 %992, 1431413509
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1431413509
  %1017 = sub i32 %992, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 %992, 944954189
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 944954189
  %1022 = sub i32 %992, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 %992, 1551448364
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1551448364
  %1027 = sub nsw i32 %992, 1
  %1028 = load volatile i32*, i32** %7
  store i32 %1026, i32* %1028, align 4
  %1029 = load volatile i32*, i32** %9
  %1030 = load i32, i32* %1029, align 4
  %1031 = load volatile i32*, i32** %11
  %1032 = load i32, i32* %1031, align 4
  %1033 = add i32 %1032, 1196918790
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 1196918790
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, %1032
  %1039 = add i32 0, %1038
  %1040 = sub i32 0, %1032
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, 1
  %1044 = ashr i32 %1032, 1
  %1045 = icmp eq i32 %1030, %1044
  store i32 -690336959, i32* %29
  br label %1118

; <label>:1046:                                   ; preds = %30
  %1047 = load volatile i32*, i32** %10
  store i32 6, i32* %1047, align 4
  store i32 -1200418672, i32* %29
  br label %1118

; <label>:1048:                                   ; preds = %30
  %1049 = load volatile i32*, i32** %6
  %1050 = load i32, i32* %1049, align 4
  %1051 = load volatile i32*, i32** %9
  store i32 %1050, i32* %1051, align 4
  %1052 = load volatile i32*, i32** %10
  store i32 3, i32* %1052, align 4
  store i32 2081759061, i32* %29
  br label %1118

; <label>:1053:                                   ; preds = %30
  store i32 -1197953409, i32* %29
  br label %1118

; <label>:1054:                                   ; preds = %30
  %1055 = load volatile i32*, i32** %5
  %1056 = load i32, i32* %1055, align 4
  %1057 = load volatile i32*, i32** %9
  store i32 %1056, i32* %1057, align 4
  %1058 = load volatile i32*, i32** %10
  store i32 0, i32* %1058, align 4
  store i32 1920117371, i32* %29
  br label %1118

; <label>:1059:                                   ; preds = %30
  store i32 885432554, i32* %29
  br label %1118

; <label>:1060:                                   ; preds = %30
  %1061 = load volatile i32*, i32** %11
  %1062 = load i32, i32* %1061, align 4
  %1063 = add i32 %1062, -946263430
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -946263430
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1065, 1
  %1068 = ashr i32 %1062, 1
  %1069 = load volatile i32*, i32** %4
  store i32 %1068, i32* %1069, align 4
  store i32 745628062, i32* %29
  br label %1118

; <label>:1070:                                   ; preds = %30
  %1071 = load volatile i32*, i32** %4
  %1072 = load i32, i32* %1071, align 4
  %1073 = load volatile i32*, i32** %9
  store i32 %1072, i32* %1073, align 4
  store i32 1141329057, i32* %29
  br label %1118

; <label>:1074:                                   ; preds = %30
  %1075 = load volatile i32*, i32** %9
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 %1076, -314308893
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -314308893
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 0, %1076
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1076
  %1085 = sub i32 0, %1083
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1083, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1076, %1090
  %1092 = sub nsw i32 %1076, 1
  %1093 = load volatile i32*, i32** %3
  store i32 %1091, i32* %1093, align 4
  %1094 = load volatile i32*, i32** %9
  %1095 = load i32, i32* %1094, align 4
  %1096 = load volatile i32*, i32** %11
  %1097 = load i32, i32* %1096, align 4
  %1098 = shl i32 %1097, 1
  %1099 = sub i32 0, %1097
  %1100 = add i32 0, %1099
  %1101 = sub i32 0, %1097
  %1102 = add i32 %1100, -1449486063
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -1449486063
  %1105 = add i32 %1100, 1
  %1106 = shl i32 %1097, 1
  %1107 = add i32 %1097, -1040179166
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1040179166
  %1110 = sub i32 %1097, 1
  %1111 = mul i32 %1109, 1
  %1112 = ashr i32 %1097, 1
  %1113 = icmp eq i32 %1095, %1112
  store i32 -1308005688, i32* %29
  br label %1118

; <label>:1114:                                   ; preds = %30
  %1115 = load volatile i32*, i32** %3
  %1116 = load i32, i32* %1115, align 4
  %1117 = load volatile i32*, i32** %9
  store i32 %1116, i32* %1117, align 4
  store i32 -1003449940, i32* %29
  br label %1118

; <label>:1118:                                   ; preds = %1114, %1074, %1070, %1060, %1059, %1054, %1053, %1048, %1046, %990, %988, %986, %971, %962, %961, %960, %930, %902, %900, %893, %880, %872, %863, %858, %850, %847, %807, %791, %786, %785, %767, %751, %749, %742, %728, %720, %719, %699, %671, %660, %658, %638, %633, %632, %631, %630, %614, %598, %597, %577, %550, %548, %528, %523, %522, %495, %467, %466, %447, %431, %430, %401, %385, %365, %360, %355, %347, %344, %304, %276, %271, %270, %265, %264, %235, %219, %199, %186, %181, %177, %176, %159, %143, %125, %122, %103, %96, %91, %86, %85, %41, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963467852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
