; ModuleID = 'Project_CodeNet_C++1400/p00036/s355436885.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s355436885.cpp"
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
%struct.Rect = type { i32, i32, i32, i32 }

$_ZN4RectC2Ev = comdat any

$_ZN4Rect3addEii = comdat any

$_ZN4Rect8getWidthEv = comdat any

$_ZN4Rect9getHeightEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355436885.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2023522311
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2023522311
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2104363139, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2104363139, label %17
    i32 -1412943224, label %37
    i32 1326647773, label %65
    i32 1725266778, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1412943224, i32 1725266778
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 1326647773, i32 1725266778
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1412943224, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %struct.Rect*
  %6 = alloca [8 x [8 x i32]]*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 805444310
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 805444310
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 798334203, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %830
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 798334203, label %24
    i32 1845943641, label %44
    i32 -1036750409, label %82
    i32 1081600682, label %83
    i32 780073394, label %111
    i32 73936323, label %141
    i32 1786044729, label %142
    i32 -928315887, label %147
    i32 1747914588, label %175
    i32 -138805924, label %204
    i32 -831373533, label %205
    i32 1437068864, label %210
    i32 715319699, label %218
    i32 2102100679, label %228
    i32 1312697332, label %256
    i32 -159846701, label %293
    i32 -13533345, label %294
    i32 -1284221446, label %307
    i32 -1545908597, label %334
    i32 -456959238, label %367
    i32 321933028, label %368
    i32 1415104183, label %383
    i32 154262983, label %398
    i32 1803839213, label %399
    i32 811186088, label %406
    i32 336496780, label %421
    i32 776980146, label %450
    i32 1746160130, label %451
    i32 1573483614, label %460
    i32 61262593, label %471
    i32 -1004067753, label %473
    i32 1773211313, label %478
    i32 1288937948, label %480
    i32 1532748227, label %485
    i32 176508084, label %490
    i32 -967806559, label %492
    i32 -1926923186, label %497
    i32 -532151486, label %502
    i32 871565332, label %517
    i32 142865683, label %519
    i32 1102391925, label %547
    i32 -630856856, label %564
    i32 -1965408393, label %565
    i32 -251261385, label %580
    i32 1436450450, label %596
    i32 -1942787598, label %597
    i32 1060144062, label %602
    i32 566740599, label %607
    i32 -1369973758, label %622
    i32 -1995386242, label %624
    i32 -1601329941, label %626
    i32 -2139066675, label %627
    i32 -179980980, label %628
    i32 291040938, label %629
    i32 193158929, label %657
    i32 2131523085, label %685
    i32 -1805056331, label %686
    i32 1853274795, label %702
    i32 511150990, label %730
    i32 1497443063, label %731
    i32 -1710773604, label %744
    i32 1883556827, label %745
    i32 -189199874, label %746
    i32 808092869, label %773
    i32 -1597976393, label %788
    i32 -33820170, label %789
    i32 1903955382, label %799
    i32 -355468612, label %802
    i32 -1798598008, label %804
    i32 -1535200957, label %814
    i32 -446734312, label %820
    i32 2027409915, label %821
    i32 -2019559214, label %824
    i32 326141983, label %826
    i32 105233563, label %827
    i32 1709275705, label %828
    i32 -1619276824, label %829
  ]

; <label>:23:                                     ; preds = %21
  br label %830

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1845943641, i32 -33820170
  store i32 %43, i32* %20
  br label %830

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  store i8* %46, i8** %7
  %47 = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %47, [8 x [8 x i32]]** %6
  %48 = alloca %struct.Rect, align 4
  store %struct.Rect* %48, %struct.Rect** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = alloca i32, align 4
  store i32* %52, i32** %1
  store i32 0, i32* %45, align 4
  %53 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6
  %54 = bitcast [8 x [8 x i32]]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 256, i32 16, i1 false)
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1347597485
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1347597485
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1036750409, i32 -33820170
  store i32 %81, i32* %20
  br label %830

; <label>:82:                                     ; preds = %21
  store i32 1081600682, i32* %20
  br label %830

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -16306621
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -16306621
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 780073394, i32 1903955382
  store i32 %110, i32* %20
  br label %830

; <label>:111:                                    ; preds = %21
  %112 = load volatile %struct.Rect*, %struct.Rect** %5
  call void @_ZN4RectC2Ev(%struct.Rect* %112)
  %113 = load volatile i32*, i32** %4
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, -1032668939
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1032668939
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 73936323, i32 1903955382
  store i32 %140, i32* %20
  br label %830

; <label>:141:                                    ; preds = %21
  store i32 1786044729, i32* %20
  br label %830

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 -928315887, i32 1573483614
  store i32 %146, i32* %20
  br label %830

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, 44438280
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 44438280
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1747914588, i32 -355468612
  store i32 %174, i32* %20
  br label %830

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %3
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1559749173
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1559749173
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -138805924, i32 -355468612
  store i32 %203, i32* %20
  br label %830

; <label>:204:                                    ; preds = %21
  store i32 -831373533, i32* %20
  br label %830

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 8
  %209 = select i1 %208, i32 1437068864, i32 811186088
  store i32 %209, i32* %20
  br label %830

; <label>:210:                                    ; preds = %21
  %211 = load volatile i8*, i8** %7
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %211)
  %213 = load volatile i8*, i8** %7
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 715319699, i32 2102100679
  store i32 %217, i32* %20
  br label %830

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6
  %223 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %222, i64 0, i64 %221
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], [8 x i32]* %223, i64 0, i64 %226
  store i32 1, i32* %227, align 4
  store i32 -13533345, i32* %20
  br label %830

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = add i32 %229, 1154269041
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1154269041
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1312697332, i32 -1798598008
  store i32 %255, i32* %20
  br label %830

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6
  %261 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %260, i64 0, i64 %259
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i32], [8 x i32]* %261, i64 0, i64 %264
  store i32 0, i32* %265, align 4
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = add i32 %266, 2127697200
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2127697200
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -159846701, i32 -1798598008
  store i32 %292, i32* %20
  br label %830

; <label>:293:                                    ; preds = %21
  store i32 -13533345, i32* %20
  br label %830

; <label>:294:                                    ; preds = %21
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6
  %299 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %298, i64 0, i64 %297
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], [8 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 1, %304
  %306 = select i1 %305, i32 -1284221446, i32 321933028
  store i32 %306, i32* %20
  br label %830

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1545908597, i32 -1535200957
  store i32 %333, i32* %20
  br label %830

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = load volatile %struct.Rect*, %struct.Rect** %5
  call void @_ZN4Rect3addEii(%struct.Rect* %339, i32 %336, i32 %338)
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = add i32 %340, 2042043975
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2042043975
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -456959238, i32 -1535200957
  store i32 %366, i32* %20
  br label %830

; <label>:367:                                    ; preds = %21
  store i32 321933028, i32* %20
  br label %830

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1415104183, i32 -446734312
  store i32 %382, i32* %20
  br label %830

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 154262983, i32 -446734312
  store i32 %397, i32* %20
  br label %830

; <label>:398:                                    ; preds = %21
  store i32 1803839213, i32* %20
  br label %830

; <label>:399:                                    ; preds = %21
  %400 = load volatile i32*, i32** %3
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  %405 = load volatile i32*, i32** %3
  store i32 %403, i32* %405, align 4
  store i32 -831373533, i32* %20
  br label %830

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 336496780, i32 2027409915
  store i32 %420, i32* %20
  br label %830

; <label>:421:                                    ; preds = %21
  %422 = load volatile i8*, i8** %7
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %422)
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 776980146, i32 2027409915
  store i32 %449, i32* %20
  br label %830

; <label>:450:                                    ; preds = %21
  store i32 1746160130, i32* %20
  br label %830

; <label>:451:                                    ; preds = %21
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  %459 = load volatile i32*, i32** %4
  store i32 %457, i32* %459, align 4
  store i32 1786044729, i32* %20
  br label %830

; <label>:460:                                    ; preds = %21
  %461 = load volatile %struct.Rect*, %struct.Rect** %5
  %462 = call i32 @_ZN4Rect8getWidthEv(%struct.Rect* %461)
  %463 = load volatile i32*, i32** %2
  store i32 %462, i32* %463, align 4
  %464 = load volatile %struct.Rect*, %struct.Rect** %5
  %465 = call i32 @_ZN4Rect9getHeightEv(%struct.Rect* %464)
  %466 = load volatile i32*, i32** %1
  store i32 %465, i32* %466, align 4
  %467 = load volatile i32*, i32** %2
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 1, %468
  %470 = select i1 %469, i32 61262593, i32 -1004067753
  store i32 %470, i32* %20
  br label %830

; <label>:471:                                    ; preds = %21
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1497443063, i32* %20
  br label %830

; <label>:473:                                    ; preds = %21
  %474 = load volatile i32*, i32** %1
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 1, %475
  %477 = select i1 %476, i32 1773211313, i32 1288937948
  store i32 %477, i32* %20
  br label %830

; <label>:478:                                    ; preds = %21
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1805056331, i32* %20
  br label %830

; <label>:480:                                    ; preds = %21
  %481 = load volatile i32*, i32** %2
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 2, %482
  %484 = select i1 %483, i32 1532748227, i32 -967806559
  store i32 %484, i32* %20
  br label %830

; <label>:485:                                    ; preds = %21
  %486 = load volatile i32*, i32** %1
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 2, %487
  %489 = select i1 %488, i32 176508084, i32 -967806559
  store i32 %489, i32* %20
  br label %830

; <label>:490:                                    ; preds = %21
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 291040938, i32* %20
  br label %830

; <label>:492:                                    ; preds = %21
  %493 = load volatile i32*, i32** %2
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 2, %494
  %496 = select i1 %495, i32 -1926923186, i32 -1942787598
  store i32 %496, i32* %20
  br label %830

; <label>:497:                                    ; preds = %21
  %498 = load volatile i32*, i32** %1
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 3, %499
  %501 = select i1 %500, i32 -532151486, i32 -1942787598
  store i32 %501, i32* %20
  br label %830

; <label>:502:                                    ; preds = %21
  %503 = load volatile %struct.Rect*, %struct.Rect** %5
  %504 = getelementptr inbounds %struct.Rect, %struct.Rect* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6
  %508 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %507, i64 0, i64 %506
  %509 = load volatile %struct.Rect*, %struct.Rect** %5
  %510 = getelementptr inbounds %struct.Rect, %struct.Rect* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i32], [8 x i32]* %508, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 1
  %516 = select i1 %515, i32 871565332, i32 142865683
  store i32 %516, i32* %20
  br label %830

; <label>:517:                                    ; preds = %21
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1965408393, i32* %20
  br label %830

; <label>:519:                                    ; preds = %21
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = add i32 %520, 1604595788
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1604595788
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1102391925, i32 -2019559214
  store i32 %546, i32* %20
  br label %830

; <label>:547:                                    ; preds = %21
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = add i32 %549, -1574700193
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1574700193
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -630856856, i32 -2019559214
  store i32 %563, i32* %20
  br label %830

; <label>:564:                                    ; preds = %21
  store i32 -1965408393, i32* %20
  br label %830

; <label>:565:                                    ; preds = %21
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -251261385, i32 326141983
  store i32 %579, i32* %20
  br label %830

; <label>:580:                                    ; preds = %21
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = sub i32 %581, 1608452653
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1608452653
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1436450450, i32 326141983
  store i32 %595, i32* %20
  br label %830

; <label>:596:                                    ; preds = %21
  store i32 -179980980, i32* %20
  br label %830

; <label>:597:                                    ; preds = %21
  %598 = load volatile i32*, i32** %2
  %599 = load i32, i32* %598, align 4
  %600 = icmp eq i32 3, %599
  %601 = select i1 %600, i32 1060144062, i32 -2139066675
  store i32 %601, i32* %20
  br label %830

; <label>:602:                                    ; preds = %21
  %603 = load volatile i32*, i32** %1
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 2, %604
  %606 = select i1 %605, i32 566740599, i32 -2139066675
  store i32 %606, i32* %20
  br label %830

; <label>:607:                                    ; preds = %21
  %608 = load volatile %struct.Rect*, %struct.Rect** %5
  %609 = getelementptr inbounds %struct.Rect, %struct.Rect* %608, i32 0, i32 0
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6
  %613 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %612, i64 0, i64 %611
  %614 = load volatile %struct.Rect*, %struct.Rect** %5
  %615 = getelementptr inbounds %struct.Rect, %struct.Rect* %614, i32 0, i32 1
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x i32], [8 x i32]* %613, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 1
  %621 = select i1 %620, i32 -1369973758, i32 -1995386242
  store i32 %621, i32* %20
  br label %830

; <label>:622:                                    ; preds = %21
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1601329941, i32* %20
  br label %830

; <label>:624:                                    ; preds = %21
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1601329941, i32* %20
  br label %830

; <label>:626:                                    ; preds = %21
  store i32 -2139066675, i32* %20
  br label %830

; <label>:627:                                    ; preds = %21
  store i32 -179980980, i32* %20
  br label %830

; <label>:628:                                    ; preds = %21
  store i32 291040938, i32* %20
  br label %830

; <label>:629:                                    ; preds = %21
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = add i32 %630, -1532620827
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1532620827
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 193158929, i32 105233563
  store i32 %656, i32* %20
  br label %830

; <label>:657:                                    ; preds = %21
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = add i32 %658, 242054137
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 242054137
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 2131523085, i32 105233563
  store i32 %684, i32* %20
  br label %830

; <label>:685:                                    ; preds = %21
  store i32 -1805056331, i32* %20
  br label %830

; <label>:686:                                    ; preds = %21
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = sub i32 %687, -2055850416
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -2055850416
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1853274795, i32 1709275705
  store i32 %701, i32* %20
  br label %830

; <label>:702:                                    ; preds = %21
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = sub i32 %703, 1307594432
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1307594432
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 511150990, i32 1709275705
  store i32 %729, i32* %20
  br label %830

; <label>:730:                                    ; preds = %21
  store i32 1497443063, i32* %20
  br label %830

; <label>:731:                                    ; preds = %21
  %732 = load volatile i8*, i8** %7
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %732)
  %734 = bitcast %"class.std::basic_istream"* %733 to i8**
  %735 = load i8*, i8** %734, align 8
  %736 = getelementptr i8, i8* %735, i64 -24
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8
  %739 = bitcast %"class.std::basic_istream"* %733 to i8*
  %740 = getelementptr inbounds i8, i8* %739, i64 %738
  %741 = bitcast i8* %740 to %"class.std::basic_ios"*
  %742 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %741)
  %743 = select i1 %742, i32 -1710773604, i32 1883556827
  store i32 %743, i32* %20
  br label %830

; <label>:744:                                    ; preds = %21
  store i32 -189199874, i32* %20
  br label %830

; <label>:745:                                    ; preds = %21
  store i32 1081600682, i32* %20
  br label %830

; <label>:746:                                    ; preds = %21
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 808092869, i32 -1619276824
  store i32 %772, i32* %20
  br label %830

; <label>:773:                                    ; preds = %21
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1597976393, i32 -1619276824
  store i32 %787, i32* %20
  br label %830

; <label>:788:                                    ; preds = %21
  ret i32 0

; <label>:789:                                    ; preds = %21
  %790 = alloca i32, align 4
  %791 = alloca i8, align 1
  %792 = alloca [8 x [8 x i32]], align 16
  %793 = alloca %struct.Rect, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  store i32 0, i32* %790, align 4
  %798 = bitcast [8 x [8 x i32]]* %792 to i8*
  call void @llvm.memset.p0i8.i64(i8* %798, i8 0, i64 256, i32 16, i1 false)
  store i32 1845943641, i32* %20
  br label %830

; <label>:799:                                    ; preds = %21
  %800 = load volatile %struct.Rect*, %struct.Rect** %5
  call void @_ZN4RectC2Ev(%struct.Rect* %800)
  %801 = load volatile i32*, i32** %4
  store i32 0, i32* %801, align 4
  store i32 780073394, i32* %20
  br label %830

; <label>:802:                                    ; preds = %21
  %803 = load volatile i32*, i32** %3
  store i32 0, i32* %803, align 4
  store i32 1747914588, i32* %20
  br label %830

; <label>:804:                                    ; preds = %21
  %805 = load volatile i32*, i32** %4
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6
  %809 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %808, i64 0, i64 %807
  %810 = load volatile i32*, i32** %3
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8 x i32], [8 x i32]* %809, i64 0, i64 %812
  store i32 0, i32* %813, align 4
  store i32 1312697332, i32* %20
  br label %830

; <label>:814:                                    ; preds = %21
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = load volatile i32*, i32** %3
  %818 = load i32, i32* %817, align 4
  %819 = load volatile %struct.Rect*, %struct.Rect** %5
  call void @_ZN4Rect3addEii(%struct.Rect* %819, i32 %816, i32 %818)
  store i32 -1545908597, i32* %20
  br label %830

; <label>:820:                                    ; preds = %21
  store i32 1415104183, i32* %20
  br label %830

; <label>:821:                                    ; preds = %21
  %822 = load volatile i8*, i8** %7
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %822)
  store i32 336496780, i32* %20
  br label %830

; <label>:824:                                    ; preds = %21
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1102391925, i32* %20
  br label %830

; <label>:826:                                    ; preds = %21
  store i32 -251261385, i32* %20
  br label %830

; <label>:827:                                    ; preds = %21
  store i32 193158929, i32* %20
  br label %830

; <label>:828:                                    ; preds = %21
  store i32 1853274795, i32* %20
  br label %830

; <label>:829:                                    ; preds = %21
  store i32 808092869, i32* %20
  br label %830

; <label>:830:                                    ; preds = %829, %828, %827, %826, %824, %821, %820, %814, %804, %802, %799, %789, %773, %746, %745, %744, %731, %730, %702, %686, %685, %657, %629, %628, %627, %626, %624, %622, %607, %602, %597, %596, %580, %565, %564, %547, %519, %517, %502, %497, %492, %490, %485, %480, %478, %473, %471, %460, %451, %450, %421, %406, %399, %398, %383, %368, %367, %334, %307, %294, %293, %256, %228, %218, %210, %205, %204, %175, %147, %142, %141, %111, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RectC2Ev(%struct.Rect*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 1
  store i32 10000, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 0
  store i32 10000, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 3
  store i32 -10000, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 2
  store i32 -10000, i32* %7, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Rect3addEii(%struct.Rect*, i32, i32) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.Rect*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 860475860, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %359
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 860475860, label %25
    i32 -1579954722, label %33
    i32 1629498938, label %60
    i32 -724338681, label %63
    i32 -1025843700, label %90
    i32 -1677511987, label %122
    i32 -1025732064, label %123
    i32 -864766291, label %131
    i32 -1911442474, label %158
    i32 -651985268, label %177
    i32 -1862106183, label %178
    i32 -535757595, label %194
    i32 1556812047, label %228
    i32 917470135, label %231
    i32 480602797, label %236
    i32 -1406621119, label %252
    i32 -939113856, label %285
    i32 -1048997392, label %288
    i32 -1712656945, label %293
    i32 1850675097, label %308
    i32 -1732614944, label %324
    i32 1176966978, label %325
    i32 1408123223, label %334
    i32 1460643496, label %339
    i32 1340370248, label %344
    i32 -1221871015, label %351
    i32 737969094, label %358
  ]

; <label>:24:                                     ; preds = %22
  br label %359

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1579954722, i32 1176966978
  store i32 %32, i32* %21
  br label %359

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.Rect*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  store %struct.Rect* %0, %struct.Rect** %34, align 8
  %37 = load volatile i32*, i32** %9
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %8
  store i32 %2, i32* %38, align 4
  %39 = load %struct.Rect*, %struct.Rect** %34, align 8
  store %struct.Rect* %39, %struct.Rect** %7
  %40 = load volatile %struct.Rect*, %struct.Rect** %7
  %41 = getelementptr inbounds %struct.Rect, %struct.Rect* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %9
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1629498938, i32 1176966978
  store i32 %59, i32* %21
  br label %359

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -724338681, i32 -1025732064
  store i32 %62, i32* %21
  br label %359

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1025843700, i32 1408123223
  store i32 %89, i32* %21
  br label %359

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %struct.Rect*, %struct.Rect** %7
  %94 = getelementptr inbounds %struct.Rect, %struct.Rect* %93, i32 0, i32 0
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 2114461390
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2114461390
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1677511987, i32 1408123223
  store i32 %121, i32* %21
  br label %359

; <label>:122:                                    ; preds = %22
  store i32 -1025732064, i32* %21
  br label %359

; <label>:123:                                    ; preds = %22
  %124 = load volatile %struct.Rect*, %struct.Rect** %7
  %125 = getelementptr inbounds %struct.Rect, %struct.Rect* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %126, %128
  %130 = select i1 %129, i32 -864766291, i32 -1862106183
  store i32 %130, i32* %21
  br label %359

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1911442474, i32 1460643496
  store i32 %157, i32* %21
  br label %359

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = load volatile %struct.Rect*, %struct.Rect** %7
  %162 = getelementptr inbounds %struct.Rect, %struct.Rect* %161, i32 0, i32 1
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -651985268, i32 1460643496
  store i32 %176, i32* %21
  br label %359

; <label>:177:                                    ; preds = %22
  store i32 -1862106183, i32* %21
  br label %359

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = add i32 %179, 720374851
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 720374851
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -535757595, i32 1340370248
  store i32 %193, i32* %21
  br label %359

; <label>:194:                                    ; preds = %22
  %195 = load volatile %struct.Rect*, %struct.Rect** %7
  %196 = getelementptr inbounds %struct.Rect, %struct.Rect* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = add i32 %201, 638861156
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 638861156
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1556812047, i32 1340370248
  store i32 %227, i32* %21
  br label %359

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 917470135, i32 480602797
  store i32 %230, i32* %21
  br label %359

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = load volatile %struct.Rect*, %struct.Rect** %7
  %235 = getelementptr inbounds %struct.Rect, %struct.Rect* %234, i32 0, i32 2
  store i32 %233, i32* %235, align 4
  store i32 480602797, i32* %21
  br label %359

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = sub i32 %237, 1192279888
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1192279888
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1406621119, i32 -1221871015
  store i32 %251, i32* %21
  br label %359

; <label>:252:                                    ; preds = %22
  %253 = load volatile %struct.Rect*, %struct.Rect** %7
  %254 = getelementptr inbounds %struct.Rect, %struct.Rect* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %255, %257
  store i1 %258, i1* %4
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
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
  %284 = select i1 %282, i32 -939113856, i32 -1221871015
  store i32 %284, i32* %21
  br label %359

; <label>:285:                                    ; preds = %22
  %286 = load volatile i1, i1* %4
  %287 = select i1 %286, i32 -1048997392, i32 -1712656945
  store i32 %287, i32* %21
  br label %359

; <label>:288:                                    ; preds = %22
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = load volatile %struct.Rect*, %struct.Rect** %7
  %292 = getelementptr inbounds %struct.Rect, %struct.Rect* %291, i32 0, i32 3
  store i32 %290, i32* %292, align 4
  store i32 -1712656945, i32* %21
  br label %359

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1850675097, i32 737969094
  store i32 %307, i32* %21
  br label %359

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* @x.11
  %310 = load i32, i32* @y.12
  %311 = sub i32 %309, 825800295
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 825800295
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1732614944, i32 737969094
  store i32 %323, i32* %21
  br label %359

; <label>:324:                                    ; preds = %22
  ret void

; <label>:325:                                    ; preds = %22
  %326 = alloca %struct.Rect*, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store %struct.Rect* %0, %struct.Rect** %326, align 8
  store i32 %1, i32* %327, align 4
  store i32 %2, i32* %328, align 4
  %329 = load %struct.Rect*, %struct.Rect** %326, align 8
  %330 = getelementptr inbounds %struct.Rect, %struct.Rect* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %327, align 4
  %333 = icmp sgt i32 %331, %332
  store i32 -1579954722, i32* %21
  br label %359

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32*, i32** %9
  %336 = load i32, i32* %335, align 4
  %337 = load volatile %struct.Rect*, %struct.Rect** %7
  %338 = getelementptr inbounds %struct.Rect, %struct.Rect* %337, i32 0, i32 0
  store i32 %336, i32* %338, align 4
  store i32 -1025843700, i32* %21
  br label %359

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  %342 = load volatile %struct.Rect*, %struct.Rect** %7
  %343 = getelementptr inbounds %struct.Rect, %struct.Rect* %342, i32 0, i32 1
  store i32 %341, i32* %343, align 4
  store i32 -1911442474, i32* %21
  br label %359

; <label>:344:                                    ; preds = %22
  %345 = load volatile %struct.Rect*, %struct.Rect** %7
  %346 = getelementptr inbounds %struct.Rect, %struct.Rect* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %9
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %347, %349
  store i32 -535757595, i32* %21
  br label %359

; <label>:351:                                    ; preds = %22
  %352 = load volatile %struct.Rect*, %struct.Rect** %7
  %353 = getelementptr inbounds %struct.Rect, %struct.Rect* %352, i32 0, i32 3
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %8
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %354, %356
  store i32 -1406621119, i32* %21
  br label %359

; <label>:358:                                    ; preds = %22
  store i32 1850675097, i32* %21
  br label %359

; <label>:359:                                    ; preds = %358, %351, %344, %339, %334, %325, %308, %293, %288, %285, %252, %236, %231, %228, %194, %178, %177, %158, %131, %123, %122, %90, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect8getWidthEv(%struct.Rect*) #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, -643037851
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -643037851
  %11 = sub nsw i32 %5, %7
  %12 = sub i32 0, %10
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, 1
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect9getHeightEv(%struct.Rect*) #6 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 637113036
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 637113036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1822878023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1822878023, label %19
    i32 1049058205, label %27
    i32 1025504450, label %57
    i32 163778736, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1049058205, i32 163778736
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %28, align 8
  %29 = load %struct.Rect*, %struct.Rect** %28, align 8
  %30 = getelementptr inbounds %struct.Rect, %struct.Rect* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Rect, %struct.Rect* %29, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %31, -1665943237
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1665943237
  %37 = sub nsw i32 %31, %33
  %38 = sub i32 0, %36
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, 1
  store i32 %41, i32* %2
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1025504450, i32 163778736
  store i32 %56, i32* %15
  br label %114

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32, i32* %2
  ret i32 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %60, align 8
  %61 = load %struct.Rect*, %struct.Rect** %60, align 8
  %62 = getelementptr inbounds %struct.Rect, %struct.Rect* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.Rect, %struct.Rect* %61, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = shl i32 %63, %65
  %67 = sub i32 %63, -127904342
  %68 = sub i32 %67, %65
  %69 = add i32 %68, -127904342
  %70 = sub i32 %63, %65
  %71 = mul i32 %69, %65
  %72 = sub i32 0, %65
  %73 = add i32 %63, %72
  %74 = sub nsw i32 %63, %65
  %75 = shl i32 %73, 1
  %76 = sub i32 0, 1676522656
  %77 = sub i32 %76, %73
  %78 = add i32 %77, 1676522656
  %79 = sub i32 0, %73
  %80 = add i32 %78, -448204040
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -448204040
  %83 = add i32 %78, 1
  %84 = sub i32 %73, -676091731
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -676091731
  %87 = sub i32 %73, 1
  %88 = mul i32 %86, 1
  %89 = sub i32 0, -1530580138
  %90 = sub i32 %89, %73
  %91 = add i32 %90, -1530580138
  %92 = sub i32 0, %73
  %93 = sub i32 %91, 451273144
  %94 = add i32 %93, 1
  %95 = add i32 %94, 451273144
  %96 = add i32 %91, 1
  %97 = sub i32 0, -950856738
  %98 = sub i32 %97, %73
  %99 = add i32 %98, -950856738
  %100 = sub i32 0, %73
  %101 = sub i32 %99, -1692120971
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1692120971
  %104 = add i32 %99, 1
  %105 = sub i32 %73, -1102131403
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1102131403
  %108 = sub i32 %73, 1
  %109 = mul i32 %107, 1
  %110 = sub i32 %73, -1025863708
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1025863708
  %113 = add nsw i32 %73, 1
  store i32 1049058205, i32* %15
  br label %114

; <label>:114:                                    ; preds = %59, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355436885.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 280478287
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 280478287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2090672413, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2090672413, label %17
    i32 294314983, label %37
    i32 962712893, label %65
    i32 1710156746, label %66
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
  %36 = select i1 %34, i32 294314983, i32 1710156746
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1137280637
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1137280637
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 962712893, i32 1710156746
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 294314983, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
