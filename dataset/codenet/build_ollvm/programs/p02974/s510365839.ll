; ModuleID = 'Project_CodeNet_C++1400/p02974/s510365839.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s510365839.cpp"
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
@Dp = global [2 x [55 x [55 x [6050 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510365839.cpp, i8* null }]
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
  %9 = add i32 %7, 205380526
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 205380526
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1838667960, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1838667960, label %21
    i32 1864856374, label %29
    i32 1189826049, label %58
    i32 1834333394, label %61
    i32 -1693382660, label %68
    i32 111993285, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1864856374, i32 111993285
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, %33
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, %33
  store i32 %40, i32* %35, align 4
  %42 = icmp sge i32 %40, 1000000007
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -637326424
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -637326424
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1189826049, i32 111993285
  store i32 %57, i32* %17
  br label %86

; <label>:58:                                     ; preds = %18
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1834333394, i32 -1693382660
  store i32 %60, i32* %17
  br label %86

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 1000000007
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1000000007
  store i32 %66, i32* %63, align 4
  store i32 -1693382660, i32* %17
  br label %86

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = shl i32 %74, %72
  %76 = shl i32 %74, %72
  %77 = sub i32 0, %72
  %78 = add i32 %74, %77
  %79 = sub i32 %74, %72
  %80 = mul i32 %78, %72
  %81 = add i32 %74, -947728314
  %82 = add i32 %81, %72
  %83 = sub i32 %82, -947728314
  %84 = add nsw i32 %74, %72
  store i32 %83, i32* %73, align 4
  %85 = icmp sge i32 %83, 1000000007
  store i32 1864856374, i32* %17
  br label %86

; <label>:86:                                     ; preds = %69, %61, %58, %29, %21, %20
  br label %18
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
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
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -1036620346
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1036620346
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1166931962, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1318
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1166931962, label %26
    i32 -1380756406, label %34
    i32 -486782825, label %75
    i32 -787216652, label %76
    i32 157593064, label %83
    i32 -1208128775, label %85
    i32 -2120095209, label %98
    i32 -1985319583, label %100
    i32 2030607039, label %116
    i32 1192496954, label %143
    i32 1117132493, label %146
    i32 -518117355, label %173
    i32 -914626202, label %206
    i32 1850483397, label %207
    i32 -628039942, label %214
    i32 -2069141780, label %328
    i32 756077320, label %356
    i32 583017135, label %374
    i32 1714559676, label %377
    i32 -766007872, label %399
    i32 1660235721, label %427
    i32 -1119819976, label %537
    i32 846396250, label %538
    i32 -654589742, label %558
    i32 -1256774717, label %641
    i32 -830884902, label %718
    i32 -707993069, label %726
    i32 1583787624, label %727
    i32 257878968, label %735
    i32 -1409569725, label %736
    i32 -577925836, label %751
    i32 1346943883, label %774
    i32 -1825331596, label %775
    i32 -955768941, label %776
    i32 1963002672, label %792
    i32 -394198296, label %815
    i32 1477850195, label %816
    i32 714979178, label %837
    i32 -577932702, label %920
    i32 1778393495, label %954
    i32 417967922, label %980
    i32 -1771695526, label %984
    i32 574426768, label %1253
    i32 -1607835207, label %1298
  ]

; <label>:25:                                     ; preds = %23
  br label %1318

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1380756406, i32 714979178
  store i32 %33, i32* %22
  br label %1318

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %37)
  %47 = load volatile i32*, i32** %8
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = load volatile i32*, i32** %7
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %37, align 4
  %54 = sub i32 %53, -689355633
  %55 = add i32 %54, 3025
  %56 = add i32 %55, -689355633
  %57 = add nsw i32 %53, 3025
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load volatile i32*, i32** %6
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -486782825, i32 714979178
  store i32 %74, i32* %22
  br label %1318

; <label>:75:                                     ; preds = %23
  store i32 -787216652, i32* %22
  br label %1318

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 157593064, i32 1477850195
  store i32 %82, i32* %22
  br label %1318

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %5
  store i32 0, i32* %84, align 4
  store i32 -1208128775, i32* %22
  br label %1318

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, -1452259990
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1452259990
  %93 = add nsw i32 %87, %89
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %92, %95
  %97 = select i1 %96, i32 -2120095209, i32 -1825331596
  store i32 %97, i32* %22
  br label %1318

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %4
  store i32 0, i32* %99, align 4
  store i32 -1985319583, i32* %22
  br label %1318

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -313135377
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -313135377
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2030607039, i32 -577932702
  store i32 %115, i32* %22
  br label %1318

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %118, -772897484
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -772897484
  %124 = add nsw i32 %118, %120
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %123, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, -1261483828
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1261483828
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1192496954, i32 -577932702
  store i32 %142, i32* %22
  br label %1318

; <label>:143:                                    ; preds = %23
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 1117132493, i32 257878968
  store i32 %145, i32* %22
  br label %1318

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -518117355, i32 1778393495
  store i32 %172, i32* %22
  br label %1318

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %178 = sub nsw i32 0, %175
  %179 = load volatile i32*, i32** %3
  store i32 %177, i32* %179, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -914626202, i32 1778393495
  store i32 %205, i32* %22
  br label %1318

; <label>:206:                                    ; preds = %23
  store i32 1850483397, i32* %22
  br label %1318

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  %213 = select i1 %212, i32 -628039942, i32 -707993069
  store i32 %213, i32* %22
  br label %1318

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = xor i32 1, -1
  %218 = xor i32 %216, %217
  %219 = and i32 %218, %216
  %220 = and i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %221
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %222, i64 0, i64 %225
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %226, i64 0, i64 %229
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 3025
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 3025
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [6050 x i32], [6050 x i32]* %230, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = xor i32 %241, -1
  %243 = xor i32 1, -1
  %244 = xor i32 -1021250910, -1
  %245 = or i32 %242, %243
  %246 = or i32 -1021250910, %244
  %247 = xor i32 %245, -1
  %248 = and i32 %247, %246
  %249 = and i32 %241, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %250
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %251, i64 0, i64 %254
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %255, i64 0, i64 %258
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 908432646
  %263 = add i32 %262, 3025
  %264 = add i32 %263, 908432646
  %265 = add nsw i32 %261, 3025
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [6050 x i32], [6050 x i32]* %259, i64 0, i64 %266
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -386903986
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -386903986
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -1719618233
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1719618233
  %279 = sub nsw i32 %275, 1
  %280 = xor i32 1, -1
  %281 = xor i32 %278, %280
  %282 = and i32 %281, %278
  %283 = and i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %284
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sub i32 %291, -1567180981
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1567180981
  %296 = sub nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %285, i64 0, i64 %297
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %298, i64 0, i64 %301
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %304, -1777282921
  %308 = add i32 %307, %306
  %309 = add i32 %308, -1777282921
  %310 = add nsw i32 %304, %306
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %309, %313
  %315 = sub nsw i32 %309, %312
  %316 = sub i32 %314, 1221090645
  %317 = add i32 %316, 3025
  %318 = add i32 %317, 1221090645
  %319 = add nsw i32 %314, 3025
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [6050 x i32], [6050 x i32]* %302, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @_Z3mulii(i32 %272, i32 %322)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %267, i32 %323)
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %325, 0
  %327 = select i1 %326, i32 -2069141780, i32 846396250
  store i32 %327, i32* %22
  br label %1318

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, -1401926325
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1401926325
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 756077320, i32 417967922
  store i32 %355, i32* %22
  br label %1318

; <label>:356:                                    ; preds = %23
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %358, 0
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 583017135, i32 417967922
  store i32 %373, i32* %22
  br label %1318

; <label>:374:                                    ; preds = %23
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 1714559676, i32 846396250
  store i32 %376, i32* %22
  br label %1318

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %379, %382
  %384 = sub nsw i32 %379, %381
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %383, 83599916
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 83599916
  %390 = sub nsw i32 %383, %386
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, -743349693
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -743349693
  %396 = sub nsw i32 0, %392
  %397 = icmp sge i32 %389, %395
  %398 = select i1 %397, i32 -766007872, i32 846396250
  store i32 %398, i32* %22
  br label %1318

; <label>:399:                                    ; preds = %23
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = add i32 %400, 1415328494
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1415328494
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1660235721, i32 -1771695526
  store i32 %426, i32* %22
  br label %1318

; <label>:427:                                    ; preds = %23
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = xor i32 1, -1
  %431 = xor i32 %429, %430
  %432 = and i32 %431, %429
  %433 = and i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %434
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %435, i64 0, i64 %438
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %439, i64 0, i64 %442
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 1134784140
  %447 = add i32 %446, 3025
  %448 = add i32 %447, 1134784140
  %449 = add nsw i32 %445, 3025
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [6050 x i32], [6050 x i32]* %443, i64 0, i64 %450
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %4
  %455 = load i32, i32* %454, align 4
  %456 = mul nsw i32 %453, %455
  %457 = load volatile i32*, i32** %6
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, -905856356
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -905856356
  %462 = sub nsw i32 %458, 1
  %463 = xor i32 %461, -1
  %464 = xor i32 1, -1
  %465 = xor i32 2096309963, -1
  %466 = or i32 %463, %464
  %467 = or i32 2096309963, %465
  %468 = xor i32 %466, -1
  %469 = and i32 %468, %467
  %470 = and i32 %461, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %471
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %474, -1689981837
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1689981837
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %472, i64 0, i64 %479
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, -1289926574
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1289926574
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %480, i64 0, i64 %487
  %489 = load volatile i32*, i32** %3
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %490, %493
  %495 = sub nsw i32 %490, %492
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %494, 1037008844
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 1037008844
  %501 = sub nsw i32 %494, %497
  %502 = sub i32 0, %500
  %503 = sub i32 0, 3025
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %500, 3025
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [6050 x i32], [6050 x i32]* %488, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 @_Z3mulii(i32 %456, i32 %509)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %451, i32 %510)
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1119819976, i32 -1771695526
  store i32 %536, i32* %22
  br label %1318

; <label>:537:                                    ; preds = %23
  store i32 846396250, i32* %22
  br label %1318

; <label>:538:                                    ; preds = %23
  %539 = load volatile i32*, i32** %3
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %540
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %540, %542
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %546, 1114734675
  %551 = add i32 %550, %549
  %552 = add i32 %551, 1114734675
  %553 = add nsw i32 %546, %549
  %554 = load volatile i32*, i32** %7
  %555 = load i32, i32* %554, align 4
  %556 = icmp sle i32 %552, %555
  %557 = select i1 %556, i32 -654589742, i32 -1256774717
  store i32 %557, i32* %22
  br label %1318

; <label>:558:                                    ; preds = %23
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = xor i32 %560, -1
  %562 = xor i32 1, -1
  %563 = xor i32 -1339325996, -1
  %564 = or i32 %561, %562
  %565 = or i32 -1339325996, %563
  %566 = xor i32 %564, -1
  %567 = and i32 %566, %565
  %568 = and i32 %560, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %569
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %570, i64 0, i64 %573
  %575 = load volatile i32*, i32** %4
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %574, i64 0, i64 %577
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, 3025
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 3025
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [6050 x i32], [6050 x i32]* %578, i64 0, i64 %584
  %586 = load volatile i32*, i32** %6
  %587 = load i32, i32* %586, align 4
  %588 = add i32 %587, 341698168
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 341698168
  %591 = sub nsw i32 %587, 1
  %592 = xor i32 %590, -1
  %593 = xor i32 1, -1
  %594 = xor i32 -1933168760, -1
  %595 = or i32 %592, %593
  %596 = or i32 -1933168760, %594
  %597 = xor i32 %595, -1
  %598 = and i32 %597, %596
  %599 = and i32 %590, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %600
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, 649203643
  %605 = add i32 %604, 1
  %606 = add i32 %605, 649203643
  %607 = add nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %601, i64 0, i64 %608
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, 1348990459
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1348990459
  %615 = add nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %609, i64 0, i64 %616
  %618 = load volatile i32*, i32** %3
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %619
  %623 = sub i32 0, %621
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %619, %621
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %625
  %630 = sub i32 0, %628
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %625, %628
  %634 = sub i32 %632, 1833737004
  %635 = add i32 %634, 3025
  %636 = add i32 %635, 1833737004
  %637 = add nsw i32 %632, 3025
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [6050 x i32], [6050 x i32]* %617, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %585, i32 %640)
  store i32 -1256774717, i32* %22
  br label %1318

; <label>:641:                                    ; preds = %23
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = xor i32 1, -1
  %645 = xor i32 %643, %644
  %646 = and i32 %645, %643
  %647 = and i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %648
  %650 = load volatile i32*, i32** %5
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %649, i64 0, i64 %652
  %654 = load volatile i32*, i32** %4
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %653, i64 0, i64 %656
  %658 = load volatile i32*, i32** %3
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %659, -1932845710
  %661 = add i32 %660, 3025
  %662 = add i32 %661, -1932845710
  %663 = add nsw i32 %659, 3025
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [6050 x i32], [6050 x i32]* %657, i64 0, i64 %664
  %666 = load volatile i32*, i32** %4
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %6
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %669, -212849539
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -212849539
  %673 = sub nsw i32 %669, 1
  %674 = xor i32 1, -1
  %675 = xor i32 %672, %674
  %676 = and i32 %675, %672
  %677 = and i32 %672, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %678
  %680 = load volatile i32*, i32** %5
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %679, i64 0, i64 %682
  %684 = load volatile i32*, i32** %4
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 %685, -1001107594
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1001107594
  %689 = sub nsw i32 %685, 1
  %690 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %688, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %683, i64 0, i64 %695
  %697 = load volatile i32*, i32** %3
  %698 = load i32, i32* %697, align 4
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %698, %701
  %703 = sub nsw i32 %698, %700
  %704 = load volatile i32*, i32** %6
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 %702, %706
  %708 = add nsw i32 %702, %705
  %709 = sub i32 0, %707
  %710 = sub i32 0, 3025
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %707, 3025
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [6050 x i32], [6050 x i32]* %696, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = call i32 @_Z3mulii(i32 %667, i32 %716)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %665, i32 %717)
  store i32 -830884902, i32* %22
  br label %1318

; <label>:718:                                    ; preds = %23
  %719 = load volatile i32*, i32** %3
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %720, -58666034
  %722 = add i32 %721, 1
  %723 = add i32 %722, -58666034
  %724 = add nsw i32 %720, 1
  %725 = load volatile i32*, i32** %3
  store i32 %723, i32* %725, align 4
  store i32 1850483397, i32* %22
  br label %1318

; <label>:726:                                    ; preds = %23
  store i32 1583787624, i32* %22
  br label %1318

; <label>:727:                                    ; preds = %23
  %728 = load volatile i32*, i32** %4
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 %729, 43250485
  %731 = add i32 %730, 1
  %732 = add i32 %731, 43250485
  %733 = add nsw i32 %729, 1
  %734 = load volatile i32*, i32** %4
  store i32 %732, i32* %734, align 4
  store i32 -1985319583, i32* %22
  br label %1318

; <label>:735:                                    ; preds = %23
  store i32 -1409569725, i32* %22
  br label %1318

; <label>:736:                                    ; preds = %23
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -577925836, i32 574426768
  store i32 %750, i32* %22
  br label %1318

; <label>:751:                                    ; preds = %23
  %752 = load volatile i32*, i32** %5
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 %753, -2007942638
  %755 = add i32 %754, 1
  %756 = add i32 %755, -2007942638
  %757 = add nsw i32 %753, 1
  %758 = load volatile i32*, i32** %5
  store i32 %756, i32* %758, align 4
  %759 = load i32, i32* @x.7
  %760 = load i32, i32* @y.8
  %761 = sub i32 %759, -281345777
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -281345777
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1346943883, i32 574426768
  store i32 %773, i32* %22
  br label %1318

; <label>:774:                                    ; preds = %23
  store i32 -1208128775, i32* %22
  br label %1318

; <label>:775:                                    ; preds = %23
  store i32 -955768941, i32* %22
  br label %1318

; <label>:776:                                    ; preds = %23
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = add i32 %777, 873965112
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 873965112
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1963002672, i32 -1607835207
  store i32 %791, i32* %22
  br label %1318

; <label>:792:                                    ; preds = %23
  %793 = load volatile i32*, i32** %6
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  %800 = load volatile i32*, i32** %6
  store i32 %798, i32* %800, align 4
  %801 = load i32, i32* @x.7
  %802 = load i32, i32* @y.8
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -394198296, i32 -1607835207
  store i32 %814, i32* %22
  br label %1318

; <label>:815:                                    ; preds = %23
  store i32 -787216652, i32* %22
  br label %1318

; <label>:816:                                    ; preds = %23
  %817 = load volatile i32*, i32** %8
  %818 = load i32, i32* %817, align 4
  %819 = xor i32 %818, -1
  %820 = xor i32 1, -1
  %821 = xor i32 679452125, -1
  %822 = or i32 %819, %820
  %823 = or i32 679452125, %821
  %824 = xor i32 %822, -1
  %825 = and i32 %824, %823
  %826 = and i32 %818, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %827
  %829 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %828, i64 0, i64 0
  %830 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %829, i64 0, i64 0
  %831 = getelementptr inbounds [6050 x i32], [6050 x i32]* %830, i64 0, i64 3025
  %832 = load i32, i32* %831, align 4
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %832)
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %833, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %835 = load volatile i32*, i32** %9
  %836 = load i32, i32* %835, align 4
  ret i32 %836

; <label>:837:                                    ; preds = %23
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  store i32 0, i32* %838, align 4
  %846 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %839)
  %847 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %846, i32* dereferenceable(4) %840)
  %848 = load i32, i32* %839, align 4
  %849 = load i32, i32* %839, align 4
  %850 = sub i32 0, 987836191
  %851 = sub i32 %850, %848
  %852 = add i32 %851, 987836191
  %853 = sub i32 0, %848
  %854 = add i32 %852, -1089601878
  %855 = add i32 %854, %849
  %856 = sub i32 %855, -1089601878
  %857 = add i32 %852, %849
  %858 = sub i32 %848, 580038027
  %859 = sub i32 %858, %849
  %860 = add i32 %859, 580038027
  %861 = sub i32 %848, %849
  %862 = mul i32 %860, %849
  %863 = sub i32 0, -933031393
  %864 = sub i32 %863, %848
  %865 = add i32 %864, -933031393
  %866 = sub i32 0, %848
  %867 = sub i32 0, %849
  %868 = sub i32 %865, %867
  %869 = add i32 %865, %849
  %870 = shl i32 %848, %849
  %871 = add i32 %848, -1835993252
  %872 = sub i32 %871, %849
  %873 = sub i32 %872, -1835993252
  %874 = sub i32 %848, %849
  %875 = mul i32 %873, %849
  %876 = add i32 0, 1285731688
  %877 = sub i32 %876, %848
  %878 = sub i32 %877, 1285731688
  %879 = sub i32 0, %848
  %880 = sub i32 0, %849
  %881 = sub i32 %878, %880
  %882 = add i32 %878, %849
  %883 = add i32 0, -1485954916
  %884 = sub i32 %883, %848
  %885 = sub i32 %884, -1485954916
  %886 = sub i32 0, %848
  %887 = sub i32 0, %885
  %888 = sub i32 0, %849
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, %849
  %892 = mul nsw i32 %848, %849
  store i32 %892, i32* %841, align 4
  %893 = load i32, i32* %840, align 4
  %894 = sub i32 0, 1863547999
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 1863547999
  %897 = sub i32 0, %893
  %898 = sub i32 %896, 1744874223
  %899 = add i32 %898, 3025
  %900 = add i32 %899, 1744874223
  %901 = add i32 %896, 3025
  %902 = sub i32 0, 3025
  %903 = add i32 %893, %902
  %904 = sub i32 %893, 3025
  %905 = mul i32 %903, 3025
  %906 = sub i32 0, 3025
  %907 = add i32 %893, %906
  %908 = sub i32 %893, 3025
  %909 = mul i32 %907, 3025
  %910 = sub i32 0, 3025
  %911 = add i32 %893, %910
  %912 = sub i32 %893, 3025
  %913 = mul i32 %911, 3025
  %914 = sub i32 %893, 1782159701
  %915 = add i32 %914, 3025
  %916 = add i32 %915, 1782159701
  %917 = add nsw i32 %893, 3025
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %918
  store i32 1, i32* %919, align 4
  store i32 1, i32* %842, align 4
  store i32 -1380756406, i32* %22
  br label %1318

; <label>:920:                                    ; preds = %23
  %921 = load volatile i32*, i32** %6
  %922 = load i32, i32* %921, align 4
  %923 = load volatile i32*, i32** %4
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 0, %924
  %926 = add i32 %922, %925
  %927 = sub i32 %922, %924
  %928 = mul i32 %926, %924
  %929 = shl i32 %922, %924
  %930 = sub i32 0, %924
  %931 = add i32 %922, %930
  %932 = sub i32 %922, %924
  %933 = mul i32 %931, %924
  %934 = sub i32 %922, 2124873331
  %935 = sub i32 %934, %924
  %936 = add i32 %935, 2124873331
  %937 = sub i32 %922, %924
  %938 = mul i32 %936, %924
  %939 = shl i32 %922, %924
  %940 = sub i32 0, 164788528
  %941 = sub i32 %940, %922
  %942 = add i32 %941, 164788528
  %943 = sub i32 0, %922
  %944 = add i32 %942, 369495797
  %945 = add i32 %944, %924
  %946 = sub i32 %945, 369495797
  %947 = add i32 %942, %924
  %948 = sub i32 0, %924
  %949 = sub i32 %922, %948
  %950 = add nsw i32 %922, %924
  %951 = load volatile i32*, i32** %8
  %952 = load i32, i32* %951, align 4
  %953 = icmp sle i32 %949, %952
  store i32 2030607039, i32* %22
  br label %1318

; <label>:954:                                    ; preds = %23
  %955 = load volatile i32*, i32** %7
  %956 = load i32, i32* %955, align 4
  %957 = shl i32 0, %956
  %958 = sub i32 0, -1925290056
  %959 = sub i32 %958, 0
  %960 = add i32 %959, -1925290056
  %961 = sub i32 0, 0
  %962 = sub i32 0, %960
  %963 = sub i32 0, %956
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, %956
  %967 = shl i32 0, %956
  %968 = add i32 0, 2006505415
  %969 = sub i32 %968, 0
  %970 = sub i32 %969, 2006505415
  %971 = sub i32 0, 0
  %972 = sub i32 0, %956
  %973 = sub i32 %970, %972
  %974 = add i32 %970, %956
  %975 = sub i32 0, -1514875526
  %976 = sub i32 %975, %956
  %977 = add i32 %976, -1514875526
  %978 = sub nsw i32 0, %956
  %979 = load volatile i32*, i32** %3
  store i32 %977, i32* %979, align 4
  store i32 -518117355, i32* %22
  br label %1318

; <label>:980:                                    ; preds = %23
  %981 = load volatile i32*, i32** %4
  %982 = load i32, i32* %981, align 4
  %983 = icmp sgt i32 %982, 0
  store i32 756077320, i32* %22
  br label %1318

; <label>:984:                                    ; preds = %23
  %985 = load volatile i32*, i32** %6
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 %986, -851981498
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -851981498
  %990 = sub i32 %986, 1
  %991 = mul i32 %989, 1
  %992 = sub i32 0, 1
  %993 = add i32 %986, %992
  %994 = sub i32 %986, 1
  %995 = mul i32 %993, 1
  %996 = xor i32 1, -1
  %997 = xor i32 %986, %996
  %998 = and i32 %997, %986
  %999 = and i32 %986, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %1000
  %1002 = load volatile i32*, i32** %5
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %1001, i64 0, i64 %1004
  %1006 = load volatile i32*, i32** %4
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %1005, i64 0, i64 %1008
  %1010 = load volatile i32*, i32** %3
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 0, -959024570
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, -959024570
  %1015 = sub i32 0, %1011
  %1016 = sub i32 %1014, -39224128
  %1017 = add i32 %1016, 3025
  %1018 = add i32 %1017, -39224128
  %1019 = add i32 %1014, 3025
  %1020 = add i32 %1011, -725807377
  %1021 = sub i32 %1020, 3025
  %1022 = sub i32 %1021, -725807377
  %1023 = sub i32 %1011, 3025
  %1024 = mul i32 %1022, 3025
  %1025 = shl i32 %1011, 3025
  %1026 = sub i32 %1011, -1277719118
  %1027 = add i32 %1026, 3025
  %1028 = add i32 %1027, -1277719118
  %1029 = add nsw i32 %1011, 3025
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds [6050 x i32], [6050 x i32]* %1009, i64 0, i64 %1030
  %1032 = load volatile i32*, i32** %5
  %1033 = load i32, i32* %1032, align 4
  %1034 = load volatile i32*, i32** %4
  %1035 = load i32, i32* %1034, align 4
  %1036 = shl i32 %1033, %1035
  %1037 = add i32 0, -1587604508
  %1038 = sub i32 %1037, %1033
  %1039 = sub i32 %1038, -1587604508
  %1040 = sub i32 0, %1033
  %1041 = sub i32 0, %1035
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, %1035
  %1044 = shl i32 %1033, %1035
  %1045 = mul nsw i32 %1033, %1035
  %1046 = load volatile i32*, i32** %6
  %1047 = load i32, i32* %1046, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1047
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1049, %1051
  %1053 = add i32 %1049, 1
  %1054 = sub i32 0, %1047
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1047
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, 1
  %1062 = shl i32 %1047, 1
  %1063 = shl i32 %1047, 1
  %1064 = sub i32 0, -1977077798
  %1065 = sub i32 %1064, %1047
  %1066 = add i32 %1065, -1977077798
  %1067 = sub i32 0, %1047
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1066, %1068
  %1070 = add i32 %1066, 1
  %1071 = sub i32 0, 1200728949
  %1072 = sub i32 %1071, %1047
  %1073 = add i32 %1072, 1200728949
  %1074 = sub i32 0, %1047
  %1075 = add i32 %1073, -1151934573
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -1151934573
  %1078 = add i32 %1073, 1
  %1079 = sub i32 %1047, -1058082235
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -1058082235
  %1082 = sub i32 %1047, 1
  %1083 = mul i32 %1081, 1
  %1084 = shl i32 %1047, 1
  %1085 = sub i32 %1047, 1266627471
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1266627471
  %1088 = sub i32 %1047, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 %1047, 1426701893
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 1426701893
  %1093 = sub nsw i32 %1047, 1
  %1094 = shl i32 %1092, 1
  %1095 = shl i32 %1092, 1
  %1096 = shl i32 %1092, 1
  %1097 = add i32 %1092, -624141031
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -624141031
  %1100 = sub i32 %1092, 1
  %1101 = mul i32 %1099, 1
  %1102 = shl i32 %1092, 1
  %1103 = xor i32 1, -1
  %1104 = xor i32 %1092, %1103
  %1105 = and i32 %1104, %1092
  %1106 = and i32 %1092, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %1107
  %1109 = load volatile i32*, i32** %5
  %1110 = load i32, i32* %1109, align 4
  %1111 = shl i32 %1110, 1
  %1112 = sub i32 0, %1110
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, %1110
  %1115 = sub i32 %1113, 83937626
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 83937626
  %1118 = add i32 %1113, 1
  %1119 = sub i32 %1110, 911436297
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 911436297
  %1122 = sub nsw i32 %1110, 1
  %1123 = sext i32 %1121 to i64
  %1124 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %1108, i64 0, i64 %1123
  %1125 = load volatile i32*, i32** %4
  %1126 = load i32, i32* %1125, align 4
  %1127 = sub i32 0, -1100509271
  %1128 = sub i32 %1127, %1126
  %1129 = add i32 %1128, -1100509271
  %1130 = sub i32 0, %1126
  %1131 = add i32 %1129, 988517086
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 988517086
  %1134 = add i32 %1129, 1
  %1135 = sub i32 0, %1126
  %1136 = add i32 0, %1135
  %1137 = sub i32 0, %1126
  %1138 = add i32 %1136, -1797255404
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1797255404
  %1141 = add i32 %1136, 1
  %1142 = shl i32 %1126, 1
  %1143 = sub i32 0, 211169828
  %1144 = sub i32 %1143, %1126
  %1145 = add i32 %1144, 211169828
  %1146 = sub i32 0, %1126
  %1147 = sub i32 0, %1145
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %1151 = add i32 %1145, 1
  %1152 = add i32 0, -1126315588
  %1153 = sub i32 %1152, %1126
  %1154 = sub i32 %1153, -1126315588
  %1155 = sub i32 0, %1126
  %1156 = sub i32 %1154, -1042761881
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, -1042761881
  %1159 = add i32 %1154, 1
  %1160 = shl i32 %1126, 1
  %1161 = sub i32 %1126, 1196925380
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1196925380
  %1164 = sub i32 %1126, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1126, %1166
  %1168 = sub nsw i32 %1126, 1
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %1124, i64 0, i64 %1169
  %1171 = load volatile i32*, i32** %3
  %1172 = load i32, i32* %1171, align 4
  %1173 = load volatile i32*, i32** %6
  %1174 = load i32, i32* %1173, align 4
  %1175 = add i32 0, -296504534
  %1176 = sub i32 %1175, %1172
  %1177 = sub i32 %1176, -296504534
  %1178 = sub i32 0, %1172
  %1179 = sub i32 %1177, 952177674
  %1180 = add i32 %1179, %1174
  %1181 = add i32 %1180, 952177674
  %1182 = add i32 %1177, %1174
  %1183 = sub i32 %1172, 638569751
  %1184 = sub i32 %1183, %1174
  %1185 = add i32 %1184, 638569751
  %1186 = sub i32 %1172, %1174
  %1187 = mul i32 %1185, %1174
  %1188 = add i32 %1172, -680691536
  %1189 = sub i32 %1188, %1174
  %1190 = sub i32 %1189, -680691536
  %1191 = sub i32 %1172, %1174
  %1192 = mul i32 %1190, %1174
  %1193 = sub i32 0, %1174
  %1194 = add i32 %1172, %1193
  %1195 = sub i32 %1172, %1174
  %1196 = mul i32 %1194, %1174
  %1197 = sub i32 0, %1174
  %1198 = add i32 %1172, %1197
  %1199 = sub i32 %1172, %1174
  %1200 = mul i32 %1198, %1174
  %1201 = sub i32 %1172, 1139894548
  %1202 = sub i32 %1201, %1174
  %1203 = add i32 %1202, 1139894548
  %1204 = sub i32 %1172, %1174
  %1205 = mul i32 %1203, %1174
  %1206 = shl i32 %1172, %1174
  %1207 = shl i32 %1172, %1174
  %1208 = sub i32 0, %1174
  %1209 = add i32 %1172, %1208
  %1210 = sub nsw i32 %1172, %1174
  %1211 = load volatile i32*, i32** %6
  %1212 = load i32, i32* %1211, align 4
  %1213 = sub i32 0, -1500318325
  %1214 = sub i32 %1213, %1209
  %1215 = add i32 %1214, -1500318325
  %1216 = sub i32 0, %1209
  %1217 = sub i32 0, %1212
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, %1212
  %1220 = sub i32 0, %1209
  %1221 = add i32 0, %1220
  %1222 = sub i32 0, %1209
  %1223 = sub i32 0, %1212
  %1224 = sub i32 %1221, %1223
  %1225 = add i32 %1221, %1212
  %1226 = shl i32 %1209, %1212
  %1227 = sub i32 %1209, 1140739596
  %1228 = sub i32 %1227, %1212
  %1229 = add i32 %1228, 1140739596
  %1230 = sub nsw i32 %1209, %1212
  %1231 = add i32 %1229, -1796124803
  %1232 = sub i32 %1231, 3025
  %1233 = sub i32 %1232, -1796124803
  %1234 = sub i32 %1229, 3025
  %1235 = mul i32 %1233, 3025
  %1236 = shl i32 %1229, 3025
  %1237 = add i32 0, -1623805145
  %1238 = sub i32 %1237, %1229
  %1239 = sub i32 %1238, -1623805145
  %1240 = sub i32 0, %1229
  %1241 = add i32 %1239, 1022080777
  %1242 = add i32 %1241, 3025
  %1243 = sub i32 %1242, 1022080777
  %1244 = add i32 %1239, 3025
  %1245 = add i32 %1229, 1212335592
  %1246 = add i32 %1245, 3025
  %1247 = sub i32 %1246, 1212335592
  %1248 = add nsw i32 %1229, 3025
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds [6050 x i32], [6050 x i32]* %1170, i64 0, i64 %1249
  %1251 = load i32, i32* %1250, align 4
  %1252 = call i32 @_Z3mulii(i32 %1045, i32 %1251)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %1031, i32 %1252)
  store i32 1660235721, i32* %22
  br label %1318

; <label>:1253:                                   ; preds = %23
  %1254 = load volatile i32*, i32** %5
  %1255 = load i32, i32* %1254, align 4
  %1256 = sub i32 0, 1386804406
  %1257 = sub i32 %1256, %1255
  %1258 = add i32 %1257, 1386804406
  %1259 = sub i32 0, %1255
  %1260 = add i32 %1258, 1962860315
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 1962860315
  %1263 = add i32 %1258, 1
  %1264 = add i32 %1255, 1060851480
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 1060851480
  %1267 = sub i32 %1255, 1
  %1268 = mul i32 %1266, 1
  %1269 = sub i32 0, 1970623211
  %1270 = sub i32 %1269, %1255
  %1271 = add i32 %1270, 1970623211
  %1272 = sub i32 0, %1255
  %1273 = sub i32 0, %1271
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1271, 1
  %1278 = shl i32 %1255, 1
  %1279 = sub i32 0, -516123594
  %1280 = sub i32 %1279, %1255
  %1281 = add i32 %1280, -516123594
  %1282 = sub i32 0, %1255
  %1283 = sub i32 %1281, -854767731
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, -854767731
  %1286 = add i32 %1281, 1
  %1287 = sub i32 0, %1255
  %1288 = add i32 0, %1287
  %1289 = sub i32 0, %1255
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1288, %1290
  %1292 = add i32 %1288, 1
  %1293 = sub i32 %1255, -895951877
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, -895951877
  %1296 = add nsw i32 %1255, 1
  %1297 = load volatile i32*, i32** %5
  store i32 %1295, i32* %1297, align 4
  store i32 -577925836, i32* %22
  br label %1318

; <label>:1298:                                   ; preds = %23
  %1299 = load volatile i32*, i32** %6
  %1300 = load i32, i32* %1299, align 4
  %1301 = sub i32 0, -1323029328
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, -1323029328
  %1304 = sub i32 0, %1300
  %1305 = add i32 %1303, -436701890
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, -436701890
  %1308 = add i32 %1303, 1
  %1309 = shl i32 %1300, 1
  %1310 = shl i32 %1300, 1
  %1311 = shl i32 %1300, 1
  %1312 = sub i32 0, %1300
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add nsw i32 %1300, 1
  %1317 = load volatile i32*, i32** %6
  store i32 %1315, i32* %1317, align 4
  store i32 1963002672, i32* %22
  br label %1318

; <label>:1318:                                   ; preds = %1298, %1253, %984, %980, %954, %920, %837, %815, %792, %776, %775, %774, %751, %736, %735, %727, %726, %718, %641, %558, %538, %537, %427, %399, %377, %374, %356, %328, %214, %207, %206, %173, %146, %143, %116, %100, %98, %85, %83, %76, %75, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510365839.cpp() #0 section ".text.startup" {
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
