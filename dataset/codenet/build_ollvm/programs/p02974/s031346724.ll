; ModuleID = 'Project_CodeNet_C++1400/p02974/s031346724.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s031346724.cpp"
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
@Dp = global [55 x [55 x [6050 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031346724.cpp, i8* null }]
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
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -332147947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -332147947, label %20
    i32 -587015289, label %40
    i32 884104932, label %68
    i32 697787667, label %71
    i32 -1306721387, label %99
    i32 -1082347851, label %132
    i32 -1861314709, label %133
    i32 -2030365441, label %134
    i32 -1330398623, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -587015289, i32 -2030365441
  store i32 %39, i32* %16
  br label %170

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %4
  %42 = alloca i32, align 4
  %43 = load volatile i32**, i32*** %4
  store i32* %0, i32** %43, align 8
  store i32 %1, i32* %42, align 4
  %44 = load i32, i32* %42, align 4
  %45 = load volatile i32**, i32*** %4
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, 440489391
  %49 = add i32 %48, %44
  %50 = add i32 %49, 440489391
  %51 = add nsw i32 %47, %44
  store i32 %50, i32* %46, align 4
  %52 = icmp sge i32 %50, 1000000007
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -249673330
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -249673330
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 884104932, i32 -2030365441
  store i32 %67, i32* %16
  br label %170

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 697787667, i32 -1861314709
  store i32 %70, i32* %16
  br label %170

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1763035473
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1763035473
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1306721387, i32 -1330398623
  store i32 %98, i32* %16
  br label %170

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1000000007
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1000000007
  store i32 %104, i32* %101, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1082347851, i32 -1330398623
  store i32 %131, i32* %16
  br label %170

; <label>:132:                                    ; preds = %17
  store i32 -1861314709, i32* %16
  br label %170

; <label>:133:                                    ; preds = %17
  ret void

; <label>:134:                                    ; preds = %17
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  store i32* %0, i32** %135, align 8
  store i32 %1, i32* %136, align 4
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %135, align 8
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 %139, %137
  %141 = shl i32 %139, %137
  %142 = add i32 %139, 262274942
  %143 = sub i32 %142, %137
  %144 = sub i32 %143, 262274942
  %145 = sub i32 %139, %137
  %146 = mul i32 %144, %137
  %147 = shl i32 %139, %137
  %148 = add i32 0, 1402734377
  %149 = sub i32 %148, %139
  %150 = sub i32 %149, 1402734377
  %151 = sub i32 0, %139
  %152 = sub i32 0, %150
  %153 = sub i32 0, %137
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, %137
  %157 = shl i32 %139, %137
  %158 = sub i32 0, %137
  %159 = sub i32 %139, %158
  %160 = add nsw i32 %139, %137
  store i32 %159, i32* %138, align 4
  %161 = icmp sge i32 %159, 1000000007
  store i32 -587015289, i32* %16
  br label %170

; <label>:162:                                    ; preds = %17
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -1291352790
  %167 = sub i32 %166, 1000000007
  %168 = add i32 %167, -1291352790
  %169 = sub nsw i32 %165, 1000000007
  store i32 %168, i32* %164, align 4
  store i32 -1306721387, i32* %16
  br label %170

; <label>:170:                                    ; preds = %162, %134, %132, %99, %71, %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 227833918
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 227833918
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1835682157, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1835682157, label %20
    i32 -573531902, label %28
    i32 560995165, label %53
    i32 -26986317, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -573531902, i32 -26986317
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %30, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -556511663
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -556511663
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 560995165, i32 -26986317
  store i32 %52, i32* %16
  br label %109

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %57, align 4
  %61 = sext i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = sub i64 0, %59
  %64 = add i64 0, %63
  %65 = sub i64 0, %59
  %66 = sub i64 0, %61
  %67 = sub i64 %64, %66
  %68 = add i64 %64, %61
  %69 = sub i64 %59, 7013883540327927042
  %70 = sub i64 %69, %61
  %71 = add i64 %70, 7013883540327927042
  %72 = sub i64 %59, %61
  %73 = mul i64 %71, %61
  %74 = mul nsw i64 %59, %61
  %75 = shl i64 %74, 1000000007
  %76 = sub i64 0, 2224364636358308868
  %77 = sub i64 %76, %74
  %78 = add i64 %77, 2224364636358308868
  %79 = sub i64 0, %74
  %80 = sub i64 0, %78
  %81 = sub i64 0, 1000000007
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 1000000007
  %85 = sub i64 0, 1000000007
  %86 = add i64 %74, %85
  %87 = sub i64 %74, 1000000007
  %88 = mul i64 %86, 1000000007
  %89 = shl i64 %74, 1000000007
  %90 = sub i64 0, %74
  %91 = add i64 0, %90
  %92 = sub i64 0, %74
  %93 = add i64 %91, 7827315263053620825
  %94 = add i64 %93, 1000000007
  %95 = sub i64 %94, 7827315263053620825
  %96 = add i64 %91, 1000000007
  %97 = sub i64 0, 1000000007
  %98 = add i64 %74, %97
  %99 = sub i64 %74, 1000000007
  %100 = mul i64 %98, 1000000007
  %101 = shl i64 %74, 1000000007
  %102 = add i64 %74, -7179975214013602122
  %103 = sub i64 %102, 1000000007
  %104 = sub i64 %103, -7179975214013602122
  %105 = sub i64 %74, 1000000007
  %106 = mul i64 %104, 1000000007
  %107 = srem i64 %74, 1000000007
  %108 = trunc i64 %107 to i32
  store i32 -573531902, i32* %16
  br label %109

; <label>:109:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -978380002
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -978380002
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1744485702, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1584
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1744485702, label %27
    i32 457195508, label %47
    i32 322652772, label %89
    i32 15947071, label %90
    i32 -1456575803, label %106
    i32 1635337341, label %139
    i32 -1229121394, label %142
    i32 1667350822, label %144
    i32 339109031, label %158
    i32 -536486024, label %174
    i32 -1642212782, label %196
    i32 1892912586, label %197
    i32 110568427, label %204
    i32 1603111854, label %219
    i32 1830052386, label %328
    i32 1759987307, label %331
    i32 1417322918, label %336
    i32 -586857918, label %358
    i32 956730195, label %374
    i32 -200302886, label %459
    i32 -860934245, label %460
    i32 1353117715, label %488
    i32 -1757413418, label %521
    i32 370579124, label %524
    i32 1740054545, label %552
    i32 1408261368, label %620
    i32 647748225, label %621
    i32 -1985291705, label %636
    i32 1704120100, label %664
    i32 -1804852935, label %665
    i32 -1602663873, label %673
    i32 2010233215, label %674
    i32 2013892996, label %682
    i32 844633588, label %683
    i32 275412199, label %698
    i32 2073380378, label %733
    i32 -567946385, label %734
    i32 -1038685920, label %746
    i32 1874037162, label %810
    i32 71325422, label %816
    i32 60234925, label %850
    i32 -1086894697, label %1094
    i32 -336903299, label %1306
    i32 -636240160, label %1342
    i32 -1465147476, label %1549
    i32 -1943562541, label %1550
  ]

; <label>:26:                                     ; preds = %24
  br label %1584

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 457195508, i32 -1038685920
  store i32 %46, i32* %23
  br label %1584

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %50)
  %60 = load volatile i32*, i32** %9
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %9
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %61, %63
  %65 = load volatile i32*, i32** %8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %50, align 4
  %67 = sub i32 %66, -1112864749
  %68 = add i32 %67, 3025
  %69 = add i32 %68, -1112864749
  %70 = add nsw i32 %66, 3025
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 0, i64 0), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load volatile i32*, i32** %7
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -1769105022
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1769105022
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 322652772, i32 -1038685920
  store i32 %88, i32* %23
  br label %1584

; <label>:89:                                     ; preds = %24
  store i32 15947071, i32* %23
  br label %1584

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -602426609
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -602426609
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1456575803, i32 1874037162
  store i32 %105, i32* %23
  br label %1584

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 288401761
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 288401761
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1635337341, i32 1874037162
  store i32 %138, i32* %23
  br label %1584

; <label>:139:                                    ; preds = %24
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1229121394, i32 -567946385
  store i32 %141, i32* %23
  br label %1584

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %6
  store i32 0, i32* %143, align 4
  store i32 1667350822, i32* %23
  br label %1584

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %146, %148
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %152, %155
  %157 = select i1 %156, i32 339109031, i32 2013892996
  store i32 %157, i32* %23
  br label %1584

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, -635853805
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -635853805
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -536486024, i32 71325422
  store i32 %173, i32* %23
  br label %1584

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %179 = sub nsw i32 0, %176
  %180 = load volatile i32*, i32** %5
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 596960628
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 596960628
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1642212782, i32 71325422
  store i32 %195, i32* %23
  br label %1584

; <label>:196:                                    ; preds = %24
  store i32 1892912586, i32* %23
  br label %1584

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 110568427, i32 -1602663873
  store i32 %203, i32* %23
  br label %1584

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1603111854, i32 60234925
  store i32 %218, i32* %23
  br label %1584

; <label>:219:                                    ; preds = %24
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %4
  store i32 %221, i32* %222, align 4
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %225
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %226, i64 0, i64 %229
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -413828565
  %234 = add i32 %233, 3025
  %235 = sub i32 %234, -413828565
  %236 = add nsw i32 %232, 3025
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [6050 x i32], [6050 x i32]* %230, i64 0, i64 %237
  store i32 0, i32* %238, align 4
  %239 = load volatile i32*, i32** %7
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %241
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %242, i64 0, i64 %245
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 3025
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 3025
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [6050 x i32], [6050 x i32]* %246, i64 0, i64 %252
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %260 = add nsw i32 %255, %257
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, 1
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 28829590
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 28829590
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %272
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %273, i64 0, i64 %276
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %279, 1800789618
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1800789618
  %285 = add nsw i32 %279, %281
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %284, %288
  %290 = sub nsw i32 %284, %287
  %291 = sub i32 0, 3025
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, 3025
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [6050 x i32], [6050 x i32]* %277, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @_Z3mulii(i32 %264, i32 %296)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %253, i32 %297)
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %299, 0
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 1306677200
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1306677200
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1830052386, i32 60234925
  store i32 %327, i32* %23
  br label %1584

; <label>:328:                                    ; preds = %24
  %329 = load volatile i1, i1* %2
  %330 = select i1 %329, i32 1759987307, i32 -860934245
  store i32 %330, i32* %23
  br label %1584

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %333, 0
  %335 = select i1 %334, i32 1417322918, i32 -860934245
  store i32 %335, i32* %23
  br label %1584

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %338, 1751828509
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1751828509
  %344 = sub nsw i32 %338, %340
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %343, 2038857249
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 2038857249
  %350 = sub nsw i32 %343, %346
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %355 = sub nsw i32 0, %352
  %356 = icmp sge i32 %349, %354
  %357 = select i1 %356, i32 -586857918, i32 -860934245
  store i32 %357, i32* %23
  br label %1584

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, -122922349
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -122922349
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 956730195, i32 -1086894697
  store i32 %373, i32* %23
  br label %1584

; <label>:374:                                    ; preds = %24
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %377
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %378, i64 0, i64 %381
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 3025
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 3025
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [6050 x i32], [6050 x i32]* %382, i64 0, i64 %390
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 %393, %395
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 419376874
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 419376874
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %403
  %405 = load volatile i32*, i32** %6
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, -1953213715
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1953213715
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %404, i64 0, i64 %411
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %7
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %414, %417
  %419 = sub nsw i32 %414, %416
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %418, %422
  %424 = sub nsw i32 %418, %421
  %425 = sub i32 0, 3025
  %426 = sub i32 %423, %425
  %427 = add nsw i32 %423, 3025
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [6050 x i32], [6050 x i32]* %412, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 @_Z3mulii(i32 %396, i32 %430)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %391, i32 %431)
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 225147519
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 225147519
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -200302886, i32 -1086894697
  store i32 %458, i32* %23
  br label %1584

; <label>:459:                                    ; preds = %24
  store i32 -860934245, i32* %23
  br label %1584

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, -1316005890
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1316005890
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1353117715, i32 -336903299
  store i32 %487, i32* %23
  br label %1584

; <label>:488:                                    ; preds = %24
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %490
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %490, %492
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %496, 111310482
  %501 = add i32 %500, %499
  %502 = add i32 %501, 111310482
  %503 = add nsw i32 %496, %499
  %504 = load volatile i32*, i32** %8
  %505 = load i32, i32* %504, align 4
  %506 = icmp sle i32 %502, %505
  store i1 %506, i1* %1
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1757413418, i32 -336903299
  store i32 %520, i32* %23
  br label %1584

; <label>:521:                                    ; preds = %24
  %522 = load volatile i1, i1* %1
  %523 = select i1 %522, i32 370579124, i32 647748225
  store i32 %523, i32* %23
  br label %1584

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = add i32 %525, 1819347124
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1819347124
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1740054545, i32 -636240160
  store i32 %551, i32* %23
  br label %1584

; <label>:552:                                    ; preds = %24
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %555
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %556, i64 0, i64 %559
  %561 = load volatile i32*, i32** %5
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 3025
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 3025
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [6050 x i32], [6050 x i32]* %560, i64 0, i64 %568
  %570 = load volatile i32*, i32** %7
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %571, -653086394
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -653086394
  %575 = sub nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %576
  %578 = load volatile i32*, i32** %6
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %577, i64 0, i64 %583
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 %586, %589
  %591 = add nsw i32 %586, %588
  %592 = load volatile i32*, i32** %7
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %590, 519443244
  %595 = add i32 %594, %593
  %596 = add i32 %595, 519443244
  %597 = add nsw i32 %590, %593
  %598 = add i32 %596, -1667156307
  %599 = add i32 %598, 3025
  %600 = sub i32 %599, -1667156307
  %601 = add nsw i32 %596, 3025
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [6050 x i32], [6050 x i32]* %584, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %569, i32 %604)
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, -154735159
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -154735159
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1408261368, i32 -636240160
  store i32 %619, i32* %23
  br label %1584

; <label>:620:                                    ; preds = %24
  store i32 647748225, i32* %23
  br label %1584

; <label>:621:                                    ; preds = %24
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1985291705, i32 -1465147476
  store i32 %635, i32* %23
  br label %1584

; <label>:636:                                    ; preds = %24
  %637 = load i32, i32* @x.7
  %638 = load i32, i32* @y.8
  %639 = sub i32 %637, -1664127435
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1664127435
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1704120100, i32 -1465147476
  store i32 %663, i32* %23
  br label %1584

; <label>:664:                                    ; preds = %24
  store i32 -1804852935, i32* %23
  br label %1584

; <label>:665:                                    ; preds = %24
  %666 = load volatile i32*, i32** %5
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, -106132379
  %669 = add i32 %668, 1
  %670 = add i32 %669, -106132379
  %671 = add nsw i32 %667, 1
  %672 = load volatile i32*, i32** %5
  store i32 %670, i32* %672, align 4
  store i32 1892912586, i32* %23
  br label %1584

; <label>:673:                                    ; preds = %24
  store i32 2010233215, i32* %23
  br label %1584

; <label>:674:                                    ; preds = %24
  %675 = load volatile i32*, i32** %6
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %676, 376233136
  %678 = add i32 %677, 1
  %679 = add i32 %678, 376233136
  %680 = add nsw i32 %676, 1
  %681 = load volatile i32*, i32** %6
  store i32 %679, i32* %681, align 4
  store i32 1667350822, i32* %23
  br label %1584

; <label>:682:                                    ; preds = %24
  store i32 844633588, i32* %23
  br label %1584

; <label>:683:                                    ; preds = %24
  %684 = load i32, i32* @x.7
  %685 = load i32, i32* @y.8
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 275412199, i32 -1943562541
  store i32 %697, i32* %23
  br label %1584

; <label>:698:                                    ; preds = %24
  %699 = load volatile i32*, i32** %7
  %700 = load i32, i32* %699, align 4
  %701 = add i32 %700, 566326147
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 566326147
  %704 = add nsw i32 %700, 1
  %705 = load volatile i32*, i32** %7
  store i32 %703, i32* %705, align 4
  %706 = load i32, i32* @x.7
  %707 = load i32, i32* @y.8
  %708 = sub i32 %706, 2096978203
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 2096978203
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 2073380378, i32 -1943562541
  store i32 %732, i32* %23
  br label %1584

; <label>:733:                                    ; preds = %24
  store i32 15947071, i32* %23
  br label %1584

; <label>:734:                                    ; preds = %24
  %735 = load volatile i32*, i32** %9
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %737
  %739 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %738, i64 0, i64 0
  %740 = getelementptr inbounds [6050 x i32], [6050 x i32]* %739, i64 0, i64 3025
  %741 = load i32, i32* %740, align 4
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %742, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %744 = load volatile i32*, i32** %10
  %745 = load i32, i32* %744, align 4
  ret i32 %745

; <label>:746:                                    ; preds = %24
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  store i32 0, i32* %747, align 4
  %755 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %748)
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %755, i32* dereferenceable(4) %749)
  %757 = load i32, i32* %748, align 4
  %758 = load i32, i32* %748, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %761 = sub i32 %757, %758
  %762 = mul i32 %760, %758
  %763 = add i32 0, 1239308313
  %764 = sub i32 %763, %757
  %765 = sub i32 %764, 1239308313
  %766 = sub i32 0, %757
  %767 = sub i32 0, %758
  %768 = sub i32 %765, %767
  %769 = add i32 %765, %758
  %770 = shl i32 %757, %758
  %771 = mul nsw i32 %757, %758
  store i32 %771, i32* %750, align 4
  %772 = load i32, i32* %749, align 4
  %773 = sub i32 %772, -84929647
  %774 = sub i32 %773, 3025
  %775 = add i32 %774, -84929647
  %776 = sub i32 %772, 3025
  %777 = mul i32 %775, 3025
  %778 = sub i32 0, -1768770872
  %779 = sub i32 %778, %772
  %780 = add i32 %779, -1768770872
  %781 = sub i32 0, %772
  %782 = add i32 %780, 140406559
  %783 = add i32 %782, 3025
  %784 = sub i32 %783, 140406559
  %785 = add i32 %780, 3025
  %786 = add i32 0, 1156563136
  %787 = sub i32 %786, %772
  %788 = sub i32 %787, 1156563136
  %789 = sub i32 0, %772
  %790 = sub i32 %788, 846492402
  %791 = add i32 %790, 3025
  %792 = add i32 %791, 846492402
  %793 = add i32 %788, 3025
  %794 = shl i32 %772, 3025
  %795 = shl i32 %772, 3025
  %796 = add i32 0, 281988125
  %797 = sub i32 %796, %772
  %798 = sub i32 %797, 281988125
  %799 = sub i32 0, %772
  %800 = sub i32 0, %798
  %801 = sub i32 0, 3025
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, 3025
  %805 = sub i32 0, 3025
  %806 = sub i32 %772, %805
  %807 = add nsw i32 %772, 3025
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 0, i64 0), i64 0, i64 %808
  store i32 1, i32* %809, align 4
  store i32 1, i32* %751, align 4
  store i32 457195508, i32* %23
  br label %1584

; <label>:810:                                    ; preds = %24
  %811 = load volatile i32*, i32** %7
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %9
  %814 = load i32, i32* %813, align 4
  %815 = icmp sle i32 %812, %814
  store i32 -1456575803, i32* %23
  br label %1584

; <label>:816:                                    ; preds = %24
  %817 = load volatile i32*, i32** %8
  %818 = load i32, i32* %817, align 4
  %819 = add i32 0, -1430706232
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -1430706232
  %822 = sub i32 0, %818
  %823 = mul i32 %821, %818
  %824 = add i32 0, 313598695
  %825 = sub i32 %824, 0
  %826 = sub i32 %825, 313598695
  %827 = sub i32 0, 0
  %828 = add i32 %826, 801970438
  %829 = add i32 %828, %818
  %830 = sub i32 %829, 801970438
  %831 = add i32 %826, %818
  %832 = add i32 0, 1672527633
  %833 = sub i32 %832, %818
  %834 = sub i32 %833, 1672527633
  %835 = sub i32 0, %818
  %836 = mul i32 %834, %818
  %837 = shl i32 0, %818
  %838 = shl i32 0, %818
  %839 = shl i32 0, %818
  %840 = add i32 0, 312410403
  %841 = sub i32 %840, %818
  %842 = sub i32 %841, 312410403
  %843 = sub i32 0, %818
  %844 = mul i32 %842, %818
  %845 = sub i32 0, 1409891362
  %846 = sub i32 %845, %818
  %847 = add i32 %846, 1409891362
  %848 = sub nsw i32 0, %818
  %849 = load volatile i32*, i32** %5
  store i32 %847, i32* %849, align 4
  store i32 -536486024, i32* %23
  br label %1584

; <label>:850:                                    ; preds = %24
  %851 = load volatile i32*, i32** %6
  %852 = load i32, i32* %851, align 4
  %853 = load volatile i32*, i32** %4
  store i32 %852, i32* %853, align 4
  %854 = load volatile i32*, i32** %7
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %856
  %858 = load volatile i32*, i32** %6
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %857, i64 0, i64 %860
  %862 = load volatile i32*, i32** %5
  %863 = load i32, i32* %862, align 4
  %864 = shl i32 %863, 3025
  %865 = sub i32 0, 3025
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 3025
  %868 = mul i32 %866, 3025
  %869 = shl i32 %863, 3025
  %870 = add i32 0, 1497231181
  %871 = sub i32 %870, %863
  %872 = sub i32 %871, 1497231181
  %873 = sub i32 0, %863
  %874 = add i32 %872, -344111363
  %875 = add i32 %874, 3025
  %876 = sub i32 %875, -344111363
  %877 = add i32 %872, 3025
  %878 = shl i32 %863, 3025
  %879 = shl i32 %863, 3025
  %880 = sub i32 0, %863
  %881 = sub i32 0, 3025
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %863, 3025
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [6050 x i32], [6050 x i32]* %861, i64 0, i64 %885
  store i32 0, i32* %886, align 4
  %887 = load volatile i32*, i32** %7
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %889
  %891 = load volatile i32*, i32** %6
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %890, i64 0, i64 %893
  %895 = load volatile i32*, i32** %5
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 0, 3025
  %898 = add i32 %896, %897
  %899 = sub i32 %896, 3025
  %900 = mul i32 %898, 3025
  %901 = sub i32 0, -1159259770
  %902 = sub i32 %901, %896
  %903 = add i32 %902, -1159259770
  %904 = sub i32 0, %896
  %905 = sub i32 0, %903
  %906 = sub i32 0, 3025
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, 3025
  %910 = add i32 %896, -741869648
  %911 = add i32 %910, 3025
  %912 = sub i32 %911, -741869648
  %913 = add nsw i32 %896, 3025
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [6050 x i32], [6050 x i32]* %894, i64 0, i64 %914
  %916 = load volatile i32*, i32** %6
  %917 = load i32, i32* %916, align 4
  %918 = load volatile i32*, i32** %4
  %919 = load i32, i32* %918, align 4
  %920 = sub i32 %917, 1072469841
  %921 = sub i32 %920, %919
  %922 = add i32 %921, 1072469841
  %923 = sub i32 %917, %919
  %924 = mul i32 %922, %919
  %925 = sub i32 0, -1742539849
  %926 = sub i32 %925, %917
  %927 = add i32 %926, -1742539849
  %928 = sub i32 0, %917
  %929 = add i32 %927, 365151942
  %930 = add i32 %929, %919
  %931 = sub i32 %930, 365151942
  %932 = add i32 %927, %919
  %933 = shl i32 %917, %919
  %934 = shl i32 %917, %919
  %935 = shl i32 %917, %919
  %936 = sub i32 0, %919
  %937 = add i32 %917, %936
  %938 = sub i32 %917, %919
  %939 = mul i32 %937, %919
  %940 = sub i32 0, %919
  %941 = sub i32 %917, %940
  %942 = add nsw i32 %917, %919
  %943 = sub i32 %941, -1786615879
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1786615879
  %946 = sub i32 %941, 1
  %947 = mul i32 %945, 1
  %948 = shl i32 %941, 1
  %949 = sub i32 0, %941
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %941, 1
  %954 = load volatile i32*, i32** %7
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 %955, -561022024
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -561022024
  %959 = sub i32 %955, 1
  %960 = mul i32 %958, 1
  %961 = add i32 0, 96042079
  %962 = sub i32 %961, %955
  %963 = sub i32 %962, 96042079
  %964 = sub i32 0, %955
  %965 = sub i32 0, %963
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, 1
  %970 = sub i32 0, -1629730275
  %971 = sub i32 %970, %955
  %972 = add i32 %971, -1629730275
  %973 = sub i32 0, %955
  %974 = add i32 %972, -1370689903
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1370689903
  %977 = add i32 %972, 1
  %978 = add i32 %955, 71098014
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 71098014
  %981 = sub nsw i32 %955, 1
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %982
  %984 = load volatile i32*, i32** %6
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %983, i64 0, i64 %986
  %988 = load volatile i32*, i32** %5
  %989 = load i32, i32* %988, align 4
  %990 = load volatile i32*, i32** %7
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 %989, -1029577220
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -1029577220
  %995 = sub i32 %989, %991
  %996 = mul i32 %994, %991
  %997 = sub i32 0, %991
  %998 = add i32 %989, %997
  %999 = sub i32 %989, %991
  %1000 = mul i32 %998, %991
  %1001 = sub i32 0, %989
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %989
  %1004 = sub i32 %1002, 2140302807
  %1005 = add i32 %1004, %991
  %1006 = add i32 %1005, 2140302807
  %1007 = add i32 %1002, %991
  %1008 = add i32 %989, -1780351602
  %1009 = add i32 %1008, %991
  %1010 = sub i32 %1009, -1780351602
  %1011 = add nsw i32 %989, %991
  %1012 = load volatile i32*, i32** %7
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1010, %1014
  %1016 = sub i32 %1010, %1013
  %1017 = mul i32 %1015, %1013
  %1018 = shl i32 %1010, %1013
  %1019 = sub i32 0, -156978386
  %1020 = sub i32 %1019, %1010
  %1021 = add i32 %1020, -156978386
  %1022 = sub i32 0, %1010
  %1023 = sub i32 %1021, 360044394
  %1024 = add i32 %1023, %1013
  %1025 = add i32 %1024, 360044394
  %1026 = add i32 %1021, %1013
  %1027 = add i32 0, 818493371
  %1028 = sub i32 %1027, %1010
  %1029 = sub i32 %1028, 818493371
  %1030 = sub i32 0, %1010
  %1031 = sub i32 0, %1013
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, %1013
  %1034 = sub i32 %1010, 1112931870
  %1035 = sub i32 %1034, %1013
  %1036 = add i32 %1035, 1112931870
  %1037 = sub i32 %1010, %1013
  %1038 = mul i32 %1036, %1013
  %1039 = add i32 %1010, 1628840788
  %1040 = sub i32 %1039, %1013
  %1041 = sub i32 %1040, 1628840788
  %1042 = sub nsw i32 %1010, %1013
  %1043 = sub i32 %1041, 388251586
  %1044 = sub i32 %1043, 3025
  %1045 = add i32 %1044, 388251586
  %1046 = sub i32 %1041, 3025
  %1047 = mul i32 %1045, 3025
  %1048 = add i32 %1041, 179061533
  %1049 = sub i32 %1048, 3025
  %1050 = sub i32 %1049, 179061533
  %1051 = sub i32 %1041, 3025
  %1052 = mul i32 %1050, 3025
  %1053 = sub i32 0, %1041
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1041
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, 3025
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, 3025
  %1061 = sub i32 0, %1041
  %1062 = add i32 0, %1061
  %1063 = sub i32 0, %1041
  %1064 = sub i32 %1062, 1469212912
  %1065 = add i32 %1064, 3025
  %1066 = add i32 %1065, 1469212912
  %1067 = add i32 %1062, 3025
  %1068 = sub i32 0, %1041
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1041
  %1071 = sub i32 %1069, -1342323527
  %1072 = add i32 %1071, 3025
  %1073 = add i32 %1072, -1342323527
  %1074 = add i32 %1069, 3025
  %1075 = add i32 0, -730904403
  %1076 = sub i32 %1075, %1041
  %1077 = sub i32 %1076, -730904403
  %1078 = sub i32 0, %1041
  %1079 = add i32 %1077, 1724619552
  %1080 = add i32 %1079, 3025
  %1081 = sub i32 %1080, 1724619552
  %1082 = add i32 %1077, 3025
  %1083 = add i32 %1041, -1036538426
  %1084 = add i32 %1083, 3025
  %1085 = sub i32 %1084, -1036538426
  %1086 = add nsw i32 %1041, 3025
  %1087 = sext i32 %1085 to i64
  %1088 = getelementptr inbounds [6050 x i32], [6050 x i32]* %987, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = call i32 @_Z3mulii(i32 %952, i32 %1089)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %915, i32 %1090)
  %1091 = load volatile i32*, i32** %6
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp sgt i32 %1092, 0
  store i32 1603111854, i32* %23
  br label %1584

; <label>:1094:                                   ; preds = %24
  %1095 = load volatile i32*, i32** %7
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %1097
  %1099 = load volatile i32*, i32** %6
  %1100 = load i32, i32* %1099, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %1098, i64 0, i64 %1101
  %1103 = load volatile i32*, i32** %5
  %1104 = load i32, i32* %1103, align 4
  %1105 = add i32 0, -243002298
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, -243002298
  %1108 = sub i32 0, %1104
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, 3025
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, 3025
  %1114 = sub i32 0, 3025
  %1115 = sub i32 %1104, %1114
  %1116 = add nsw i32 %1104, 3025
  %1117 = sext i32 %1115 to i64
  %1118 = getelementptr inbounds [6050 x i32], [6050 x i32]* %1102, i64 0, i64 %1117
  %1119 = load volatile i32*, i32** %6
  %1120 = load i32, i32* %1119, align 4
  %1121 = load volatile i32*, i32** %4
  %1122 = load i32, i32* %1121, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1120, %1123
  %1125 = sub i32 %1120, %1122
  %1126 = mul i32 %1124, %1122
  %1127 = sub i32 0, 43232714
  %1128 = sub i32 %1127, %1120
  %1129 = add i32 %1128, 43232714
  %1130 = sub i32 0, %1120
  %1131 = sub i32 0, %1129
  %1132 = sub i32 0, %1122
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1129, %1122
  %1136 = add i32 0, 1454978515
  %1137 = sub i32 %1136, %1120
  %1138 = sub i32 %1137, 1454978515
  %1139 = sub i32 0, %1120
  %1140 = sub i32 0, %1138
  %1141 = sub i32 0, %1122
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1138, %1122
  %1145 = shl i32 %1120, %1122
  %1146 = mul nsw i32 %1120, %1122
  %1147 = load volatile i32*, i32** %7
  %1148 = load i32, i32* %1147, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 %1148, 1
  %1152 = mul i32 %1150, 1
  %1153 = shl i32 %1148, 1
  %1154 = add i32 0, 563756247
  %1155 = sub i32 %1154, %1148
  %1156 = sub i32 %1155, 563756247
  %1157 = sub i32 0, %1148
  %1158 = sub i32 0, %1156
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1156, 1
  %1163 = sub i32 %1148, 737880409
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 737880409
  %1166 = sub i32 %1148, 1
  %1167 = mul i32 %1165, 1
  %1168 = add i32 0, 1070855883
  %1169 = sub i32 %1168, %1148
  %1170 = sub i32 %1169, 1070855883
  %1171 = sub i32 0, %1148
  %1172 = sub i32 %1170, 347614876
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 347614876
  %1175 = add i32 %1170, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1148, %1176
  %1178 = sub i32 %1148, 1
  %1179 = mul i32 %1177, 1
  %1180 = add i32 %1148, -574317995
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -574317995
  %1183 = sub nsw i32 %1148, 1
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %1184
  %1186 = load volatile i32*, i32** %6
  %1187 = load i32, i32* %1186, align 4
  %1188 = shl i32 %1187, 1
  %1189 = sub i32 0, -167435641
  %1190 = sub i32 %1189, %1187
  %1191 = add i32 %1190, -167435641
  %1192 = sub i32 0, %1187
  %1193 = sub i32 %1191, 519294351
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 519294351
  %1196 = add i32 %1191, 1
  %1197 = shl i32 %1187, 1
  %1198 = sub i32 0, -125261359
  %1199 = sub i32 %1198, %1187
  %1200 = add i32 %1199, -125261359
  %1201 = sub i32 0, %1187
  %1202 = add i32 %1200, -1737603153
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -1737603153
  %1205 = add i32 %1200, 1
  %1206 = sub i32 0, 335979341
  %1207 = sub i32 %1206, %1187
  %1208 = add i32 %1207, 335979341
  %1209 = sub i32 0, %1187
  %1210 = sub i32 0, %1208
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1208, 1
  %1215 = sub i32 0, 1
  %1216 = add i32 %1187, %1215
  %1217 = sub i32 %1187, 1
  %1218 = mul i32 %1216, 1
  %1219 = add i32 0, -535863328
  %1220 = sub i32 %1219, %1187
  %1221 = sub i32 %1220, -535863328
  %1222 = sub i32 0, %1187
  %1223 = sub i32 %1221, 1638995998
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, 1638995998
  %1226 = add i32 %1221, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1187, %1227
  %1229 = sub nsw i32 %1187, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %1185, i64 0, i64 %1230
  %1232 = load volatile i32*, i32** %5
  %1233 = load i32, i32* %1232, align 4
  %1234 = load volatile i32*, i32** %7
  %1235 = load i32, i32* %1234, align 4
  %1236 = shl i32 %1233, %1235
  %1237 = sub i32 0, %1235
  %1238 = add i32 %1233, %1237
  %1239 = sub i32 %1233, %1235
  %1240 = mul i32 %1238, %1235
  %1241 = add i32 %1233, -607071752
  %1242 = sub i32 %1241, %1235
  %1243 = sub i32 %1242, -607071752
  %1244 = sub i32 %1233, %1235
  %1245 = mul i32 %1243, %1235
  %1246 = shl i32 %1233, %1235
  %1247 = sub i32 0, 1353934232
  %1248 = sub i32 %1247, %1233
  %1249 = add i32 %1248, 1353934232
  %1250 = sub i32 0, %1233
  %1251 = sub i32 %1249, 1620858592
  %1252 = add i32 %1251, %1235
  %1253 = add i32 %1252, 1620858592
  %1254 = add i32 %1249, %1235
  %1255 = sub i32 %1233, -1183905587
  %1256 = sub i32 %1255, %1235
  %1257 = add i32 %1256, -1183905587
  %1258 = sub i32 %1233, %1235
  %1259 = mul i32 %1257, %1235
  %1260 = shl i32 %1233, %1235
  %1261 = sub i32 0, %1235
  %1262 = add i32 %1233, %1261
  %1263 = sub nsw i32 %1233, %1235
  %1264 = load volatile i32*, i32** %7
  %1265 = load i32, i32* %1264, align 4
  %1266 = sub i32 %1262, -1480290826
  %1267 = sub i32 %1266, %1265
  %1268 = add i32 %1267, -1480290826
  %1269 = sub i32 %1262, %1265
  %1270 = mul i32 %1268, %1265
  %1271 = shl i32 %1262, %1265
  %1272 = sub i32 0, %1262
  %1273 = add i32 0, %1272
  %1274 = sub i32 0, %1262
  %1275 = sub i32 0, %1273
  %1276 = sub i32 0, %1265
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1273, %1265
  %1280 = sub i32 0, 1723835246
  %1281 = sub i32 %1280, %1262
  %1282 = add i32 %1281, 1723835246
  %1283 = sub i32 0, %1262
  %1284 = sub i32 %1282, 2077343257
  %1285 = add i32 %1284, %1265
  %1286 = add i32 %1285, 2077343257
  %1287 = add i32 %1282, %1265
  %1288 = add i32 %1262, 1673652698
  %1289 = sub i32 %1288, %1265
  %1290 = sub i32 %1289, 1673652698
  %1291 = sub nsw i32 %1262, %1265
  %1292 = shl i32 %1290, 3025
  %1293 = add i32 %1290, 279701977
  %1294 = sub i32 %1293, 3025
  %1295 = sub i32 %1294, 279701977
  %1296 = sub i32 %1290, 3025
  %1297 = mul i32 %1295, 3025
  %1298 = add i32 %1290, 211632824
  %1299 = add i32 %1298, 3025
  %1300 = sub i32 %1299, 211632824
  %1301 = add nsw i32 %1290, 3025
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds [6050 x i32], [6050 x i32]* %1231, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = call i32 @_Z3mulii(i32 %1146, i32 %1304)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %1118, i32 %1305)
  store i32 956730195, i32* %23
  br label %1584

; <label>:1306:                                   ; preds = %24
  %1307 = load volatile i32*, i32** %5
  %1308 = load i32, i32* %1307, align 4
  %1309 = load volatile i32*, i32** %7
  %1310 = load i32, i32* %1309, align 4
  %1311 = sub i32 %1308, 1716319666
  %1312 = add i32 %1311, %1310
  %1313 = add i32 %1312, 1716319666
  %1314 = add nsw i32 %1308, %1310
  %1315 = load volatile i32*, i32** %7
  %1316 = load i32, i32* %1315, align 4
  %1317 = sub i32 0, %1313
  %1318 = add i32 0, %1317
  %1319 = sub i32 0, %1313
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, %1316
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, %1316
  %1325 = shl i32 %1313, %1316
  %1326 = shl i32 %1313, %1316
  %1327 = shl i32 %1313, %1316
  %1328 = add i32 %1313, 525510064
  %1329 = sub i32 %1328, %1316
  %1330 = sub i32 %1329, 525510064
  %1331 = sub i32 %1313, %1316
  %1332 = mul i32 %1330, %1316
  %1333 = shl i32 %1313, %1316
  %1334 = sub i32 0, %1313
  %1335 = sub i32 0, %1316
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add nsw i32 %1313, %1316
  %1339 = load volatile i32*, i32** %8
  %1340 = load i32, i32* %1339, align 4
  %1341 = icmp sle i32 %1337, %1340
  store i32 1353117715, i32* %23
  br label %1584

; <label>:1342:                                   ; preds = %24
  %1343 = load volatile i32*, i32** %7
  %1344 = load i32, i32* %1343, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %1345
  %1347 = load volatile i32*, i32** %6
  %1348 = load i32, i32* %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %1346, i64 0, i64 %1349
  %1351 = load volatile i32*, i32** %5
  %1352 = load i32, i32* %1351, align 4
  %1353 = add i32 0, 1112524463
  %1354 = sub i32 %1353, %1352
  %1355 = sub i32 %1354, 1112524463
  %1356 = sub i32 0, %1352
  %1357 = sub i32 0, 3025
  %1358 = sub i32 %1355, %1357
  %1359 = add i32 %1355, 3025
  %1360 = sub i32 0, 1583116329
  %1361 = sub i32 %1360, %1352
  %1362 = add i32 %1361, 1583116329
  %1363 = sub i32 0, %1352
  %1364 = sub i32 0, 3025
  %1365 = sub i32 %1362, %1364
  %1366 = add i32 %1362, 3025
  %1367 = sub i32 0, %1352
  %1368 = add i32 0, %1367
  %1369 = sub i32 0, %1352
  %1370 = add i32 %1368, -113139866
  %1371 = add i32 %1370, 3025
  %1372 = sub i32 %1371, -113139866
  %1373 = add i32 %1368, 3025
  %1374 = add i32 %1352, -1415893232
  %1375 = sub i32 %1374, 3025
  %1376 = sub i32 %1375, -1415893232
  %1377 = sub i32 %1352, 3025
  %1378 = mul i32 %1376, 3025
  %1379 = sub i32 %1352, -614137828
  %1380 = sub i32 %1379, 3025
  %1381 = add i32 %1380, -614137828
  %1382 = sub i32 %1352, 3025
  %1383 = mul i32 %1381, 3025
  %1384 = shl i32 %1352, 3025
  %1385 = sub i32 0, %1352
  %1386 = add i32 0, %1385
  %1387 = sub i32 0, %1352
  %1388 = sub i32 0, 3025
  %1389 = sub i32 %1386, %1388
  %1390 = add i32 %1386, 3025
  %1391 = add i32 %1352, -333513614
  %1392 = add i32 %1391, 3025
  %1393 = sub i32 %1392, -333513614
  %1394 = add nsw i32 %1352, 3025
  %1395 = sext i32 %1393 to i64
  %1396 = getelementptr inbounds [6050 x i32], [6050 x i32]* %1350, i64 0, i64 %1395
  %1397 = load volatile i32*, i32** %7
  %1398 = load i32, i32* %1397, align 4
  %1399 = shl i32 %1398, 1
  %1400 = shl i32 %1398, 1
  %1401 = sub i32 0, 940599414
  %1402 = sub i32 %1401, %1398
  %1403 = add i32 %1402, 940599414
  %1404 = sub i32 0, %1398
  %1405 = sub i32 0, %1403
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %1409 = add i32 %1403, 1
  %1410 = shl i32 %1398, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1398, %1411
  %1413 = sub nsw i32 %1398, 1
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %1414
  %1416 = load volatile i32*, i32** %6
  %1417 = load i32, i32* %1416, align 4
  %1418 = shl i32 %1417, 1
  %1419 = add i32 0, 943862945
  %1420 = sub i32 %1419, %1417
  %1421 = sub i32 %1420, 943862945
  %1422 = sub i32 0, %1417
  %1423 = sub i32 %1421, 90923033
  %1424 = add i32 %1423, 1
  %1425 = add i32 %1424, 90923033
  %1426 = add i32 %1421, 1
  %1427 = sub i32 0, %1417
  %1428 = add i32 0, %1427
  %1429 = sub i32 0, %1417
  %1430 = sub i32 %1428, 1391025362
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, 1391025362
  %1433 = add i32 %1428, 1
  %1434 = shl i32 %1417, 1
  %1435 = sub i32 0, 1
  %1436 = add i32 %1417, %1435
  %1437 = sub i32 %1417, 1
  %1438 = mul i32 %1436, 1
  %1439 = shl i32 %1417, 1
  %1440 = add i32 0, -1307452277
  %1441 = sub i32 %1440, %1417
  %1442 = sub i32 %1441, -1307452277
  %1443 = sub i32 0, %1417
  %1444 = sub i32 0, %1442
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %1448 = add i32 %1442, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1417, %1449
  %1451 = sub i32 %1417, 1
  %1452 = mul i32 %1450, 1
  %1453 = sub i32 0, %1417
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add nsw i32 %1417, 1
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %1415, i64 0, i64 %1458
  %1460 = load volatile i32*, i32** %5
  %1461 = load i32, i32* %1460, align 4
  %1462 = load volatile i32*, i32** %7
  %1463 = load i32, i32* %1462, align 4
  %1464 = sub i32 0, %1463
  %1465 = add i32 %1461, %1464
  %1466 = sub i32 %1461, %1463
  %1467 = mul i32 %1465, %1463
  %1468 = sub i32 %1461, -880636116
  %1469 = sub i32 %1468, %1463
  %1470 = add i32 %1469, -880636116
  %1471 = sub i32 %1461, %1463
  %1472 = mul i32 %1470, %1463
  %1473 = shl i32 %1461, %1463
  %1474 = add i32 0, 1297670742
  %1475 = sub i32 %1474, %1461
  %1476 = sub i32 %1475, 1297670742
  %1477 = sub i32 0, %1461
  %1478 = sub i32 0, %1476
  %1479 = sub i32 0, %1463
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %1482 = add i32 %1476, %1463
  %1483 = sub i32 0, %1461
  %1484 = add i32 0, %1483
  %1485 = sub i32 0, %1461
  %1486 = sub i32 0, %1484
  %1487 = sub i32 0, %1463
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %1490 = add i32 %1484, %1463
  %1491 = shl i32 %1461, %1463
  %1492 = shl i32 %1461, %1463
  %1493 = add i32 0, 608709287
  %1494 = sub i32 %1493, %1461
  %1495 = sub i32 %1494, 608709287
  %1496 = sub i32 0, %1461
  %1497 = sub i32 0, %1495
  %1498 = sub i32 0, %1463
  %1499 = add i32 %1497, %1498
  %1500 = sub i32 0, %1499
  %1501 = add i32 %1495, %1463
  %1502 = sub i32 0, %1461
  %1503 = sub i32 0, %1463
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %1506 = add nsw i32 %1461, %1463
  %1507 = load volatile i32*, i32** %7
  %1508 = load i32, i32* %1507, align 4
  %1509 = shl i32 %1505, %1508
  %1510 = sub i32 %1505, 1220641623
  %1511 = sub i32 %1510, %1508
  %1512 = add i32 %1511, 1220641623
  %1513 = sub i32 %1505, %1508
  %1514 = mul i32 %1512, %1508
  %1515 = shl i32 %1505, %1508
  %1516 = sub i32 0, %1508
  %1517 = sub i32 %1505, %1516
  %1518 = add nsw i32 %1505, %1508
  %1519 = add i32 %1517, -1261025524
  %1520 = sub i32 %1519, 3025
  %1521 = sub i32 %1520, -1261025524
  %1522 = sub i32 %1517, 3025
  %1523 = mul i32 %1521, 3025
  %1524 = add i32 0, -1876886116
  %1525 = sub i32 %1524, %1517
  %1526 = sub i32 %1525, -1876886116
  %1527 = sub i32 0, %1517
  %1528 = add i32 %1526, -844162964
  %1529 = add i32 %1528, 3025
  %1530 = sub i32 %1529, -844162964
  %1531 = add i32 %1526, 3025
  %1532 = shl i32 %1517, 3025
  %1533 = sub i32 0, 2015814122
  %1534 = sub i32 %1533, %1517
  %1535 = add i32 %1534, 2015814122
  %1536 = sub i32 0, %1517
  %1537 = add i32 %1535, -1106616511
  %1538 = add i32 %1537, 3025
  %1539 = sub i32 %1538, -1106616511
  %1540 = add i32 %1535, 3025
  %1541 = shl i32 %1517, 3025
  %1542 = add i32 %1517, 704914834
  %1543 = add i32 %1542, 3025
  %1544 = sub i32 %1543, 704914834
  %1545 = add nsw i32 %1517, 3025
  %1546 = sext i32 %1544 to i64
  %1547 = getelementptr inbounds [6050 x i32], [6050 x i32]* %1459, i64 0, i64 %1546
  %1548 = load i32, i32* %1547, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %1396, i32 %1548)
  store i32 1740054545, i32* %23
  br label %1584

; <label>:1549:                                   ; preds = %24
  store i32 -1985291705, i32* %23
  br label %1584

; <label>:1550:                                   ; preds = %24
  %1551 = load volatile i32*, i32** %7
  %1552 = load i32, i32* %1551, align 4
  %1553 = shl i32 %1552, 1
  %1554 = add i32 0, -640237045
  %1555 = sub i32 %1554, %1552
  %1556 = sub i32 %1555, -640237045
  %1557 = sub i32 0, %1552
  %1558 = add i32 %1556, -1001658839
  %1559 = add i32 %1558, 1
  %1560 = sub i32 %1559, -1001658839
  %1561 = add i32 %1556, 1
  %1562 = sub i32 0, 1
  %1563 = add i32 %1552, %1562
  %1564 = sub i32 %1552, 1
  %1565 = mul i32 %1563, 1
  %1566 = sub i32 %1552, -1158311666
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -1158311666
  %1569 = sub i32 %1552, 1
  %1570 = mul i32 %1568, 1
  %1571 = shl i32 %1552, 1
  %1572 = sub i32 0, %1552
  %1573 = add i32 0, %1572
  %1574 = sub i32 0, %1552
  %1575 = add i32 %1573, -1126196610
  %1576 = add i32 %1575, 1
  %1577 = sub i32 %1576, -1126196610
  %1578 = add i32 %1573, 1
  %1579 = sub i32 %1552, 983191639
  %1580 = add i32 %1579, 1
  %1581 = add i32 %1580, 983191639
  %1582 = add nsw i32 %1552, 1
  %1583 = load volatile i32*, i32** %7
  store i32 %1581, i32* %1583, align 4
  store i32 275412199, i32* %23
  br label %1584

; <label>:1584:                                   ; preds = %1550, %1549, %1342, %1306, %1094, %850, %816, %810, %746, %733, %698, %683, %682, %674, %673, %665, %664, %636, %621, %620, %552, %524, %521, %488, %460, %459, %374, %358, %336, %331, %328, %219, %204, %197, %196, %174, %158, %144, %142, %139, %106, %90, %89, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031346724.cpp() #0 section ".text.startup" {
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
