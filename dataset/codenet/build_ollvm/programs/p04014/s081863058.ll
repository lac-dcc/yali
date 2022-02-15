; ModuleID = 'Project_CodeNet_C++1400/p04014/s081863058.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s081863058.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081863058.cpp, i8* null }]
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
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 9314324, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 9314324, label %13
    i32 -1267361747, label %17
    i32 -1290895528, label %19
    i32 1513861788, label %20
    i32 673901037, label %24
    i32 -1160503025, label %35
    i32 -1895868244, label %63
    i32 -1432562010, label %80
    i32 519752393, label %81
    i32 1997820038, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1267361747, i32 -1290895528
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %4, align 8
  store i32 519752393, i32* %9
  br label %85

; <label>:19:                                     ; preds = %10
  store i32 1513861788, i32* %9
  br label %85

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 673901037, i32 -1160503025
  store i32 %23, i32* %9
  br label %85

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, %27
  store i64 %30, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 %33, %32
  store i64 %34, i64* %6, align 8
  store i32 1513861788, i32* %9
  br label %85

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1998263880
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1998263880
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1895868244, i32 1997820038
  store i32 %62, i32* %9
  br label %85

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %7, align 8
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 731410740
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 731410740
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1432562010, i32 1997820038
  store i32 %79, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 519752393, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %7, align 8
  store i64 %84, i64* %4, align 8
  store i32 -1895868244, i32* %9
  br label %85

; <label>:85:                                     ; preds = %83, %80, %63, %35, %24, %20, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 532921085
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 532921085
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1352286733, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %723
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1352286733, label %27
    i32 854938380, label %35
    i32 969294611, label %69
    i32 -1741798991, label %72
    i32 -2142567097, label %78
    i32 1782241243, label %94
    i32 -634533894, label %125
    i32 794932536, label %128
    i32 1293375554, label %139
    i32 -1040111068, label %149
    i32 -1403616282, label %150
    i32 2016405899, label %178
    i32 -195903192, label %211
    i32 -2046752451, label %212
    i32 474515083, label %240
    i32 -1304533952, label %260
    i32 1091999186, label %261
    i32 -1799591245, label %277
    i32 -433933564, label %307
    i32 1923291490, label %310
    i32 -430990241, label %336
    i32 -1860914813, label %342
    i32 636724290, label %343
    i32 -2014449809, label %359
    i32 1332985171, label %383
    i32 -1367373928, label %384
    i32 623456284, label %412
    i32 368612654, label %439
    i32 333250533, label %440
    i32 1165016641, label %447
    i32 -1052680633, label %475
    i32 -257783535, label %508
    i32 -267156926, label %509
    i32 236917464, label %510
    i32 -1025005335, label %515
    i32 -205189946, label %517
    i32 -914173091, label %544
    i32 -1726599008, label %576
    i32 -1815457947, label %577
    i32 -1333921395, label %591
    i32 11024515, label %595
    i32 -588308151, label %644
    i32 -1097033155, label %650
    i32 2045227540, label %654
    i32 1299372699, label %700
    i32 1071025692, label %701
    i32 321758869, label %718
  ]

; <label>:26:                                     ; preds = %24
  br label %723

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 854938380, i32 -1815457947
  store i32 %34, i32* %23
  br label %723

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store i32 0, i32* %36, align 4
  %44 = load volatile i64*, i64** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %8
  store i64 1152921504606846976, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1804663570
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1804663570
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 969294611, i32 -1815457947
  store i32 %68, i32* %23
  br label %723

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1741798991, i32 333250533
  store i32 %71, i32* %23
  br label %723

; <label>:72:                                     ; preds = %24
  %73 = load volatile i64*, i64** %10
  %74 = load i64, i64* %73, align 8
  %75 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %74)
  %76 = fptosi double %75 to i32
  %77 = load volatile i32*, i32** %7
  store i32 %76, i32* %77, align 4
  store i32 -2142567097, i32* %23
  br label %723

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -646019029
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -646019029
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1782241243, i32 -1333921395
  store i32 %93, i32* %23
  br label %723

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 2
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -312947968
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -312947968
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -634533894, i32 -1333921395
  store i32 %124, i32* %23
  br label %723

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 794932536, i32 -2046752451
  store i32 %127, i32* %23
  br label %723

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64*, i64** %10
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_Z4calcxx(i64 %131, i64 %133)
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %134, %136
  %138 = select i1 %137, i32 1293375554, i32 -1040111068
  store i32 %138, i32* %23
  br label %723

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64*, i64** %6
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load volatile i64*, i64** %6
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %8
  store i64 %147, i64* %148, align 8
  store i32 -1040111068, i32* %23
  br label %723

; <label>:149:                                    ; preds = %24
  store i32 -1403616282, i32* %23
  br label %723

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1558056045
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1558056045
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2016405899, i32 11024515
  store i32 %177, i32* %23
  br label %723

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  %184 = load volatile i32*, i32** %7
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -195903192, i32 11024515
  store i32 %210, i32* %23
  br label %723

; <label>:211:                                    ; preds = %24
  store i32 -2142567097, i32* %23
  br label %723

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 79796567
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 79796567
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
  %239 = select i1 %237, i32 474515083, i32 -588308151
  store i32 %239, i32* %23
  br label %723

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64*, i64** %10
  %242 = load i64, i64* %241, align 8
  %243 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %242)
  %244 = fptosi double %243 to i32
  %245 = load volatile i32*, i32** %5
  store i32 %244, i32* %245, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1304533952, i32 -588308151
  store i32 %259, i32* %23
  br label %723

; <label>:260:                                    ; preds = %24
  store i32 1091999186, i32* %23
  br label %723

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1291054872
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1291054872
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1799591245, i32 -1097033155
  store i32 %276, i32* %23
  br label %723

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 1
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -433933564, i32 -1097033155
  store i32 %306, i32* %23
  br label %723

; <label>:307:                                    ; preds = %24
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 1923291490, i32 -1367373928
  store i32 %309, i32* %23
  br label %723

; <label>:310:                                    ; preds = %24
  %311 = load volatile i64*, i64** %10
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %312, 599924301261314640
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, 599924301261314640
  %318 = sub nsw i64 %312, %314
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = sdiv i64 %317, %321
  %323 = sub i64 0, 1
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, 1
  %326 = load volatile i64*, i64** %4
  store i64 %324, i64* %326, align 8
  %327 = load volatile i64*, i64** %4
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %10
  %330 = load i64, i64* %329, align 8
  %331 = call i64 @_Z4calcxx(i64 %328, i64 %330)
  %332 = load volatile i64*, i64** %9
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %331, %333
  %335 = select i1 %334, i32 -430990241, i32 -1860914813
  store i32 %335, i32* %23
  br label %723

; <label>:336:                                    ; preds = %24
  %337 = load volatile i64*, i64** %8
  %338 = load volatile i64*, i64** %4
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %337, i64* dereferenceable(8) %338)
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %8
  store i64 %340, i64* %341, align 8
  store i32 -1860914813, i32* %23
  br label %723

; <label>:342:                                    ; preds = %24
  store i32 636724290, i32* %23
  br label %723

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1836361906
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1836361906
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2014449809, i32 2045227540
  store i32 %358, i32* %23
  br label %723

; <label>:359:                                    ; preds = %24
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, -1
  %367 = load volatile i32*, i32** %5
  store i32 %365, i32* %367, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -573129118
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -573129118
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1332985171, i32 2045227540
  store i32 %382, i32* %23
  br label %723

; <label>:383:                                    ; preds = %24
  store i32 1091999186, i32* %23
  br label %723

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, -1869798425
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1869798425
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 623456284, i32 1299372699
  store i32 %411, i32* %23
  br label %723

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 368612654, i32 1299372699
  store i32 %438, i32* %23
  br label %723

; <label>:439:                                    ; preds = %24
  store i32 236917464, i32* %23
  br label %723

; <label>:440:                                    ; preds = %24
  %441 = load volatile i64*, i64** %10
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %9
  %444 = load i64, i64* %443, align 8
  %445 = icmp eq i64 %442, %444
  %446 = select i1 %445, i32 1165016641, i32 -267156926
  store i32 %446, i32* %23
  br label %723

; <label>:447:                                    ; preds = %24
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 159378257
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 159378257
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1052680633, i32 1071025692
  store i32 %474, i32* %23
  br label %723

; <label>:475:                                    ; preds = %24
  %476 = load volatile i64*, i64** %10
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, 1
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %477, 1
  %481 = load volatile i64*, i64** %8
  store i64 %479, i64* %481, align 8
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -257783535, i32 1071025692
  store i32 %507, i32* %23
  br label %723

; <label>:508:                                    ; preds = %24
  store i32 -267156926, i32* %23
  br label %723

; <label>:509:                                    ; preds = %24
  store i32 236917464, i32* %23
  br label %723

; <label>:510:                                    ; preds = %24
  %511 = load volatile i64*, i64** %8
  %512 = load i64, i64* %511, align 8
  %513 = icmp eq i64 %512, 1152921504606846976
  %514 = select i1 %513, i32 -1025005335, i32 -205189946
  store i32 %514, i32* %23
  br label %723

; <label>:515:                                    ; preds = %24
  %516 = load volatile i64*, i64** %8
  store i64 -1, i64* %516, align 8
  store i32 -205189946, i32* %23
  br label %723

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -914173091, i32 321758869
  store i32 %543, i32* %23
  br label %723

; <label>:544:                                    ; preds = %24
  %545 = load volatile i64*, i64** %8
  %546 = load i64, i64* %545, align 8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = add i32 %549, -1325259060
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1325259060
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1726599008, i32 321758869
  store i32 %575, i32* %23
  br label %723

; <label>:576:                                    ; preds = %24
  ret i32 0

; <label>:577:                                    ; preds = %24
  %578 = alloca i32, align 4
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  %582 = alloca i32, align 4
  %583 = alloca i64, align 8
  %584 = alloca i32, align 4
  %585 = alloca i64, align 8
  store i32 0, i32* %578, align 4
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %579)
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %586, i64* dereferenceable(8) %580)
  store i64 1152921504606846976, i64* %581, align 8
  %588 = load i64, i64* %579, align 8
  %589 = load i64, i64* %580, align 8
  %590 = icmp sgt i64 %588, %589
  store i32 854938380, i32* %23
  br label %723

; <label>:591:                                    ; preds = %24
  %592 = load volatile i32*, i32** %7
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %593, 2
  store i32 1782241243, i32* %23
  br label %723

; <label>:595:                                    ; preds = %24
  %596 = load volatile i32*, i32** %7
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %600 = sub i32 0, %597
  %601 = add i32 %599, 989022786
  %602 = add i32 %601, -1
  %603 = sub i32 %602, 989022786
  %604 = add i32 %599, -1
  %605 = shl i32 %597, -1
  %606 = shl i32 %597, -1
  %607 = add i32 0, 1119920097
  %608 = sub i32 %607, %597
  %609 = sub i32 %608, 1119920097
  %610 = sub i32 0, %597
  %611 = sub i32 %609, 93672574
  %612 = add i32 %611, -1
  %613 = add i32 %612, 93672574
  %614 = add i32 %609, -1
  %615 = add i32 %597, 1787968053
  %616 = sub i32 %615, -1
  %617 = sub i32 %616, 1787968053
  %618 = sub i32 %597, -1
  %619 = mul i32 %617, -1
  %620 = shl i32 %597, -1
  %621 = sub i32 0, -1
  %622 = add i32 %597, %621
  %623 = sub i32 %597, -1
  %624 = mul i32 %622, -1
  %625 = add i32 0, 1232645973
  %626 = sub i32 %625, %597
  %627 = sub i32 %626, 1232645973
  %628 = sub i32 0, %597
  %629 = sub i32 0, %627
  %630 = sub i32 0, -1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add i32 %627, -1
  %634 = sub i32 %597, -1851991570
  %635 = sub i32 %634, -1
  %636 = add i32 %635, -1851991570
  %637 = sub i32 %597, -1
  %638 = mul i32 %636, -1
  %639 = sub i32 %597, -1421136518
  %640 = add i32 %639, -1
  %641 = add i32 %640, -1421136518
  %642 = add nsw i32 %597, -1
  %643 = load volatile i32*, i32** %7
  store i32 %641, i32* %643, align 4
  store i32 2016405899, i32* %23
  br label %723

; <label>:644:                                    ; preds = %24
  %645 = load volatile i64*, i64** %10
  %646 = load i64, i64* %645, align 8
  %647 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %646)
  %648 = fptosi double %647 to i32
  %649 = load volatile i32*, i32** %5
  store i32 %648, i32* %649, align 4
  store i32 474515083, i32* %23
  br label %723

; <label>:650:                                    ; preds = %24
  %651 = load volatile i32*, i32** %5
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %652, 1
  store i32 -1799591245, i32* %23
  br label %723

; <label>:654:                                    ; preds = %24
  %655 = load volatile i32*, i32** %5
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, -1259682837
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1259682837
  %660 = sub i32 0, %656
  %661 = sub i32 0, %659
  %662 = sub i32 0, -1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add i32 %659, -1
  %666 = sub i32 %656, -355919503
  %667 = sub i32 %666, -1
  %668 = add i32 %667, -355919503
  %669 = sub i32 %656, -1
  %670 = mul i32 %668, -1
  %671 = add i32 0, -1139154941
  %672 = sub i32 %671, %656
  %673 = sub i32 %672, -1139154941
  %674 = sub i32 0, %656
  %675 = sub i32 0, %673
  %676 = sub i32 0, -1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, -1
  %680 = shl i32 %656, -1
  %681 = sub i32 %656, -1002815885
  %682 = sub i32 %681, -1
  %683 = add i32 %682, -1002815885
  %684 = sub i32 %656, -1
  %685 = mul i32 %683, -1
  %686 = add i32 0, 1659792562
  %687 = sub i32 %686, %656
  %688 = sub i32 %687, 1659792562
  %689 = sub i32 0, %656
  %690 = sub i32 %688, 1808125723
  %691 = add i32 %690, -1
  %692 = add i32 %691, 1808125723
  %693 = add i32 %688, -1
  %694 = sub i32 0, %656
  %695 = sub i32 0, -1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %656, -1
  %699 = load volatile i32*, i32** %5
  store i32 %697, i32* %699, align 4
  store i32 -2014449809, i32* %23
  br label %723

; <label>:700:                                    ; preds = %24
  store i32 623456284, i32* %23
  br label %723

; <label>:701:                                    ; preds = %24
  %702 = load volatile i64*, i64** %10
  %703 = load i64, i64* %702, align 8
  %704 = shl i64 %703, 1
  %705 = sub i64 0, 669209282054574009
  %706 = sub i64 %705, %703
  %707 = add i64 %706, 669209282054574009
  %708 = sub i64 0, %703
  %709 = sub i64 0, 1
  %710 = sub i64 %707, %709
  %711 = add i64 %707, 1
  %712 = shl i64 %703, 1
  %713 = shl i64 %703, 1
  %714 = sub i64 0, 1
  %715 = sub i64 %703, %714
  %716 = add nsw i64 %703, 1
  %717 = load volatile i64*, i64** %8
  store i64 %715, i64* %717, align 8
  store i32 -1052680633, i32* %23
  br label %723

; <label>:718:                                    ; preds = %24
  %719 = load volatile i64*, i64** %8
  %720 = load i64, i64* %719, align 8
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -914173091, i32* %23
  br label %723

; <label>:723:                                    ; preds = %718, %701, %700, %654, %650, %644, %595, %591, %577, %544, %517, %515, %510, %509, %508, %475, %447, %440, %439, %412, %384, %383, %359, %343, %342, %336, %310, %307, %277, %261, %260, %240, %212, %211, %178, %150, %149, %139, %128, %125, %94, %78, %72, %69, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1075628164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1075628164, label %16
    i32 1704316484, label %21
    i32 734671732, label %49
    i32 -358405384, label %66
    i32 2067818593, label %67
    i32 84681974, label %69
    i32 2129009735, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1704316484, i32 2067818593
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1336443803
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1336443803
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 734671732, i32 2129009735
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1843530036
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1843530036
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -358405384, i32 2129009735
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 84681974, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 84681974, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 734671732, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081863058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
