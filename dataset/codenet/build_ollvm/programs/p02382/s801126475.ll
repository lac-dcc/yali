; ModuleID = 'Project_CodeNet_C++1400/p02382/s801126475.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s801126475.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801126475.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1878713092
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1878713092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1775263107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1775263107, label %17
    i32 -941741963, label %37
    i32 -533116012, label %53
    i32 617475498, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -941741963, i32 617475498
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -533116012, i32 617475498
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -941741963, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca [4 x double]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i8**
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1661149021
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1661149021
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 783752188, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %999
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 783752188, label %35
    i32 -231821588, label %55
    i32 1155808282, label %97
    i32 1344871226, label %98
    i32 2043946626, label %114
    i32 1720716155, label %147
    i32 -1040169478, label %150
    i32 2015130513, label %157
    i32 927508613, label %165
    i32 -398284263, label %180
    i32 1685987032, label %197
    i32 -1386927837, label %198
    i32 -1912915229, label %205
    i32 -1139896818, label %232
    i32 402033843, label %265
    i32 591520397, label %266
    i32 348167162, label %274
    i32 877269804, label %290
    i32 -155628875, label %306
    i32 1375166079, label %307
    i32 -288458552, label %323
    i32 751890072, label %353
    i32 1247674271, label %356
    i32 -1896059709, label %359
    i32 -1869151201, label %387
    i32 1616064698, label %407
    i32 1003019694, label %410
    i32 -194245891, label %429
    i32 2129693660, label %462
    i32 1281261500, label %493
    i32 1178430407, label %494
    i32 -686577855, label %501
    i32 -1587406799, label %519
    i32 1557832640, label %535
    i32 1556949794, label %571
    i32 -637348296, label %572
    i32 2108744518, label %576
    i32 -2046101671, label %583
    i32 1090295315, label %603
    i32 -1864831000, label %621
    i32 960427892, label %638
    i32 282563228, label %647
    i32 -968856935, label %653
    i32 1981353447, label %654
    i32 958437561, label %663
    i32 462594746, label %679
    i32 1329599016, label %696
    i32 -155278149, label %697
    i32 2032405803, label %725
    i32 -1329457060, label %756
    i32 2117375485, label %759
    i32 81101998, label %775
    i32 -2104066750, label %800
    i32 -209969479, label %801
    i32 -1208662681, label %817
    i32 1378170736, label %851
    i32 -2022758160, label %852
    i32 870938810, label %858
    i32 191981294, label %879
    i32 -323594497, label %885
    i32 847947078, label %887
    i32 -1082304927, label %894
    i32 407519221, label %896
    i32 -469154400, label %900
    i32 -848462256, label %906
    i32 1072291090, label %968
    i32 446891705, label %970
    i32 1148513952, label %974
    i32 1200156925, label %984
  ]

; <label>:34:                                     ; preds = %32
  br label %999

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -231821588, i32 870938810
  store i32 %54, i32* %31
  br label %999

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca [4 x double], align 16
  store [4 x double]* %61, [4 x double]** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = load volatile i32*, i32** %18
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %17
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %17
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8* @llvm.stacksave()
  %75 = load volatile i8**, i8*** %16
  store i8* %74, i8** %75, align 8
  %76 = alloca i32, i64 %73, align 16
  store i32* %76, i32** %6
  %77 = load volatile i32*, i32** %17
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca i32, i64 %79, align 16
  store i32* %80, i32** %5
  %81 = load volatile i32*, i32** %15
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1729240521
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1729240521
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1155808282, i32 870938810
  store i32 %96, i32* %31
  br label %999

; <label>:97:                                     ; preds = %32
  store i32 1344871226, i32* %31
  br label %999

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 180963006
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 180963006
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2043946626, i32 191981294
  store i32 %113, i32* %31
  br label %999

; <label>:114:                                    ; preds = %32
  %115 = load volatile i32*, i32** %15
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %17
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1863000327
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1863000327
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1720716155, i32 191981294
  store i32 %146, i32* %31
  br label %999

; <label>:147:                                    ; preds = %32
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -1040169478, i32 927508613
  store i32 %149, i32* %31
  br label %999

; <label>:150:                                    ; preds = %32
  %151 = load volatile i32*, i32** %15
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %6
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  store i32 2015130513, i32* %31
  br label %999

; <label>:157:                                    ; preds = %32
  %158 = load volatile i32*, i32** %15
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1161938988
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1161938988
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %15
  store i32 %162, i32* %164, align 4
  store i32 1344871226, i32* %31
  br label %999

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -398284263, i32 -323594497
  store i32 %179, i32* %31
  br label %999

; <label>:180:                                    ; preds = %32
  %181 = load volatile i32*, i32** %14
  store i32 0, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1607566310
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1607566310
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1685987032, i32 -323594497
  store i32 %196, i32* %31
  br label %999

; <label>:197:                                    ; preds = %32
  store i32 -1386927837, i32* %31
  br label %999

; <label>:198:                                    ; preds = %32
  %199 = load volatile i32*, i32** %14
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %17
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1912915229, i32 348167162
  store i32 %204, i32* %31
  br label %999

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1139896818, i32 847947078
  store i32 %231, i32* %31
  br label %999

; <label>:232:                                    ; preds = %32
  %233 = load volatile i32*, i32** %14
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i32*, i32** %5
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %237)
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 402033843, i32 847947078
  store i32 %264, i32* %31
  br label %999

; <label>:265:                                    ; preds = %32
  store i32 591520397, i32* %31
  br label %999

; <label>:266:                                    ; preds = %32
  %267 = load volatile i32*, i32** %14
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, 235023116
  %270 = add i32 %269, 1
  %271 = add i32 %270, 235023116
  %272 = add nsw i32 %268, 1
  %273 = load volatile i32*, i32** %14
  store i32 %271, i32* %273, align 4
  store i32 -1386927837, i32* %31
  br label %999

; <label>:274:                                    ; preds = %32
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -774264326
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -774264326
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 877269804, i32 -1082304927
  store i32 %289, i32* %31
  br label %999

; <label>:290:                                    ; preds = %32
  %291 = load volatile i32*, i32** %12
  store i32 0, i32* %291, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -155628875, i32 -1082304927
  store i32 %305, i32* %31
  br label %999

; <label>:306:                                    ; preds = %32
  store i32 1375166079, i32* %31
  br label %999

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -948215151
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -948215151
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -288458552, i32 407519221
  store i32 %322, i32* %31
  br label %999

; <label>:323:                                    ; preds = %32
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 3
  store i1 %326, i1* %3
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 751890072, i32 407519221
  store i32 %352, i32* %31
  br label %999

; <label>:353:                                    ; preds = %32
  %354 = load volatile i1, i1* %3
  %355 = select i1 %354, i32 1247674271, i32 -637348296
  store i32 %355, i32* %31
  br label %999

; <label>:356:                                    ; preds = %32
  %357 = load volatile i64*, i64** %11
  store i64 0, i64* %357, align 8
  %358 = load volatile i32*, i32** %10
  store i32 0, i32* %358, align 4
  store i32 -1896059709, i32* %31
  br label %999

; <label>:359:                                    ; preds = %32
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -14327587
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -14327587
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1869151201, i32 -469154400
  store i32 %386, i32* %31
  br label %999

; <label>:387:                                    ; preds = %32
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %17
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %389, %391
  store i1 %392, i1* %2
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1616064698, i32 -469154400
  store i32 %406, i32* %31
  br label %999

; <label>:407:                                    ; preds = %32
  %408 = load volatile i1, i1* %2
  %409 = select i1 %408, i32 1003019694, i32 -686577855
  store i32 %409, i32* %31
  br label %999

; <label>:410:                                    ; preds = %32
  %411 = load volatile i32*, i32** %10
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile i32*, i32** %6
  %415 = getelementptr inbounds i32, i32* %414, i64 %413
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %10
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile i32*, i32** %5
  %421 = getelementptr inbounds i32, i32* %420, i64 %419
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %416, -2006696251
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -2006696251
  %426 = sub nsw i32 %416, %422
  %427 = icmp sgt i32 %425, 0
  %428 = select i1 %427, i32 -194245891, i32 2129693660
  store i32 %428, i32* %31
  br label %999

; <label>:429:                                    ; preds = %32
  %430 = load volatile i32*, i32** %10
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile i32*, i32** %6
  %434 = getelementptr inbounds i32, i32* %433, i64 %432
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i32*, i32** %5
  %440 = getelementptr inbounds i32, i32* %439, i64 %438
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %435, 1715249879
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1715249879
  %445 = sub nsw i32 %435, %441
  %446 = sitofp i32 %444 to double
  %447 = load volatile i32*, i32** %12
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = sitofp i32 %452 to double
  %455 = call double @pow(double %446, double %454) #3
  %456 = load volatile i64*, i64** %11
  %457 = load i64, i64* %456, align 8
  %458 = sitofp i64 %457 to double
  %459 = fadd double %458, %455
  %460 = fptosi double %459 to i64
  %461 = load volatile i64*, i64** %11
  store i64 %460, i64* %461, align 8
  store i32 1281261500, i32* %31
  br label %999

; <label>:462:                                    ; preds = %32
  %463 = load volatile i32*, i32** %10
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load volatile i32*, i32** %5
  %467 = getelementptr inbounds i32, i32* %466, i64 %465
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %10
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i32*, i32** %6
  %473 = getelementptr inbounds i32, i32* %472, i64 %471
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %468, %475
  %477 = sub nsw i32 %468, %474
  %478 = sitofp i32 %476 to double
  %479 = load volatile i32*, i32** %12
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %480, -2028407887
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -2028407887
  %484 = add nsw i32 %480, 1
  %485 = sitofp i32 %483 to double
  %486 = call double @pow(double %478, double %485) #3
  %487 = load volatile i64*, i64** %11
  %488 = load i64, i64* %487, align 8
  %489 = sitofp i64 %488 to double
  %490 = fadd double %489, %486
  %491 = fptosi double %490 to i64
  %492 = load volatile i64*, i64** %11
  store i64 %491, i64* %492, align 8
  store i32 1281261500, i32* %31
  br label %999

; <label>:493:                                    ; preds = %32
  store i32 1178430407, i32* %31
  br label %999

; <label>:494:                                    ; preds = %32
  %495 = load volatile i32*, i32** %10
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = load volatile i32*, i32** %10
  store i32 %498, i32* %500, align 4
  store i32 -1896059709, i32* %31
  br label %999

; <label>:501:                                    ; preds = %32
  %502 = load volatile i64*, i64** %11
  %503 = load i64, i64* %502, align 8
  %504 = sitofp i64 %503 to double
  %505 = load volatile i32*, i32** %12
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %506, -1435357672
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1435357672
  %510 = add nsw i32 %506, 1
  %511 = sitofp i32 %509 to double
  %512 = fdiv double 1.000000e+00, %511
  %513 = call double @pow(double %504, double %512) #3
  %514 = load volatile i32*, i32** %12
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile [4 x double]*, [4 x double]** %13
  %518 = getelementptr inbounds [4 x double], [4 x double]* %517, i64 0, i64 %516
  store double %513, double* %518, align 8
  store i32 -1587406799, i32* %31
  br label %999

; <label>:519:                                    ; preds = %32
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -695511856
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -695511856
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1557832640, i32 -848462256
  store i32 %534, i32* %31
  br label %999

; <label>:535:                                    ; preds = %32
  %536 = load volatile i32*, i32** %12
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = load volatile i32*, i32** %12
  store i32 %541, i32* %543, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 1753026928
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1753026928
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1556949794, i32 -848462256
  store i32 %570, i32* %31
  br label %999

; <label>:571:                                    ; preds = %32
  store i32 1375166079, i32* %31
  br label %999

; <label>:572:                                    ; preds = %32
  %573 = load volatile [4 x double]*, [4 x double]** %13
  %574 = getelementptr inbounds [4 x double], [4 x double]* %573, i64 0, i64 3
  store double 0.000000e+00, double* %574, align 8
  %575 = load volatile i32*, i32** %9
  store i32 0, i32* %575, align 4
  store i32 2108744518, i32* %31
  br label %999

; <label>:576:                                    ; preds = %32
  %577 = load volatile i32*, i32** %9
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %17
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %578, %580
  %582 = select i1 %581, i32 -2046101671, i32 958437561
  store i32 %582, i32* %31
  br label %999

; <label>:583:                                    ; preds = %32
  %584 = load volatile i32*, i32** %8
  store i32 0, i32* %584, align 4
  %585 = load volatile i32*, i32** %9
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile i32*, i32** %6
  %589 = getelementptr inbounds i32, i32* %588, i64 %587
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %9
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = load volatile i32*, i32** %5
  %595 = getelementptr inbounds i32, i32* %594, i64 %593
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %590, -158224895
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -158224895
  %600 = sub nsw i32 %590, %596
  %601 = icmp sgt i32 %599, 0
  %602 = select i1 %601, i32 1090295315, i32 -1864831000
  store i32 %602, i32* %31
  br label %999

; <label>:603:                                    ; preds = %32
  %604 = load volatile i32*, i32** %9
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile i32*, i32** %6
  %608 = getelementptr inbounds i32, i32* %607, i64 %606
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %9
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile i32*, i32** %5
  %614 = getelementptr inbounds i32, i32* %613, i64 %612
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %609, 1544939065
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1544939065
  %619 = sub nsw i32 %609, %615
  %620 = load volatile i32*, i32** %8
  store i32 %618, i32* %620, align 4
  store i32 960427892, i32* %31
  br label %999

; <label>:621:                                    ; preds = %32
  %622 = load volatile i32*, i32** %9
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load volatile i32*, i32** %5
  %626 = getelementptr inbounds i32, i32* %625, i64 %624
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %9
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load volatile i32*, i32** %6
  %632 = getelementptr inbounds i32, i32* %631, i64 %630
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %627, %634
  %636 = sub nsw i32 %627, %633
  %637 = load volatile i32*, i32** %8
  store i32 %635, i32* %637, align 4
  store i32 960427892, i32* %31
  br label %999

; <label>:638:                                    ; preds = %32
  %639 = load volatile i32*, i32** %8
  %640 = load i32, i32* %639, align 4
  %641 = sitofp i32 %640 to double
  %642 = load volatile [4 x double]*, [4 x double]** %13
  %643 = getelementptr inbounds [4 x double], [4 x double]* %642, i64 0, i64 3
  %644 = load double, double* %643, align 8
  %645 = fcmp ogt double %641, %644
  %646 = select i1 %645, i32 282563228, i32 -968856935
  store i32 %646, i32* %31
  br label %999

; <label>:647:                                    ; preds = %32
  %648 = load volatile i32*, i32** %8
  %649 = load i32, i32* %648, align 4
  %650 = sitofp i32 %649 to double
  %651 = load volatile [4 x double]*, [4 x double]** %13
  %652 = getelementptr inbounds [4 x double], [4 x double]* %651, i64 0, i64 3
  store double %650, double* %652, align 8
  store i32 -968856935, i32* %31
  br label %999

; <label>:653:                                    ; preds = %32
  store i32 1981353447, i32* %31
  br label %999

; <label>:654:                                    ; preds = %32
  %655 = load volatile i32*, i32** %9
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  %662 = load volatile i32*, i32** %9
  store i32 %660, i32* %662, align 4
  store i32 2108744518, i32* %31
  br label %999

; <label>:663:                                    ; preds = %32
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 109360000
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 109360000
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 462594746, i32 1072291090
  store i32 %678, i32* %31
  br label %999

; <label>:679:                                    ; preds = %32
  %680 = load volatile i32*, i32** %7
  store i32 0, i32* %680, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 377495640
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 377495640
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1329599016, i32 1072291090
  store i32 %695, i32* %31
  br label %999

; <label>:696:                                    ; preds = %32
  store i32 -155278149, i32* %31
  br label %999

; <label>:697:                                    ; preds = %32
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1811597251
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1811597251
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2032405803, i32 446891705
  store i32 %724, i32* %31
  br label %999

; <label>:725:                                    ; preds = %32
  %726 = load volatile i32*, i32** %7
  %727 = load i32, i32* %726, align 4
  %728 = icmp slt i32 %727, 4
  store i1 %728, i1* %1
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 1201522863
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1201522863
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1329457060, i32 446891705
  store i32 %755, i32* %31
  br label %999

; <label>:756:                                    ; preds = %32
  %757 = load volatile i1, i1* %1
  %758 = select i1 %757, i32 2117375485, i32 -2022758160
  store i32 %758, i32* %31
  br label %999

; <label>:759:                                    ; preds = %32
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 202672250
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 202672250
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 81101998, i32 1148513952
  store i32 %774, i32* %31
  br label %999

; <label>:775:                                    ; preds = %32
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %777 = load volatile i32*, i32** %7
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = load volatile [4 x double]*, [4 x double]** %13
  %781 = getelementptr inbounds [4 x double], [4 x double]* %780, i64 0, i64 %779
  %782 = load double, double* %781, align 8
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %776, double %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %783, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, -225861951
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -225861951
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -2104066750, i32 1148513952
  store i32 %799, i32* %31
  br label %999

; <label>:800:                                    ; preds = %32
  store i32 -209969479, i32* %31
  br label %999

; <label>:801:                                    ; preds = %32
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 151539579
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 151539579
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1208662681, i32 1200156925
  store i32 %816, i32* %31
  br label %999

; <label>:817:                                    ; preds = %32
  %818 = load volatile i32*, i32** %7
  %819 = load i32, i32* %818, align 4
  %820 = add i32 %819, -928724541
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -928724541
  %823 = add nsw i32 %819, 1
  %824 = load volatile i32*, i32** %7
  store i32 %822, i32* %824, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1378170736, i32 1200156925
  store i32 %850, i32* %31
  br label %999

; <label>:851:                                    ; preds = %32
  store i32 -155278149, i32* %31
  br label %999

; <label>:852:                                    ; preds = %32
  %853 = load volatile i32*, i32** %18
  store i32 0, i32* %853, align 4
  %854 = load volatile i8**, i8*** %16
  %855 = load i8*, i8** %854, align 8
  call void @llvm.stackrestore(i8* %855)
  %856 = load volatile i32*, i32** %18
  %857 = load i32, i32* %856, align 4
  ret i32 %857

; <label>:858:                                    ; preds = %32
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i8*, align 8
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca [4 x double], align 16
  %865 = alloca i32, align 4
  %866 = alloca i64, align 8
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  store i32 0, i32* %859, align 4
  %871 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %860)
  %872 = load i32, i32* %860, align 4
  %873 = zext i32 %872 to i64
  %874 = call i8* @llvm.stacksave()
  store i8* %874, i8** %861, align 8
  %875 = alloca i32, i64 %873, align 16
  %876 = load i32, i32* %860, align 4
  %877 = zext i32 %876 to i64
  %878 = alloca i32, i64 %877, align 16
  store i32 0, i32* %862, align 4
  store i32 -231821588, i32* %31
  br label %999

; <label>:879:                                    ; preds = %32
  %880 = load volatile i32*, i32** %15
  %881 = load i32, i32* %880, align 4
  %882 = load volatile i32*, i32** %17
  %883 = load i32, i32* %882, align 4
  %884 = icmp slt i32 %881, %883
  store i32 2043946626, i32* %31
  br label %999

; <label>:885:                                    ; preds = %32
  %886 = load volatile i32*, i32** %14
  store i32 0, i32* %886, align 4
  store i32 -398284263, i32* %31
  br label %999

; <label>:887:                                    ; preds = %32
  %888 = load volatile i32*, i32** %14
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = load volatile i32*, i32** %5
  %892 = getelementptr inbounds i32, i32* %891, i64 %890
  %893 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %892)
  store i32 -1139896818, i32* %31
  br label %999

; <label>:894:                                    ; preds = %32
  %895 = load volatile i32*, i32** %12
  store i32 0, i32* %895, align 4
  store i32 877269804, i32* %31
  br label %999

; <label>:896:                                    ; preds = %32
  %897 = load volatile i32*, i32** %12
  %898 = load i32, i32* %897, align 4
  %899 = icmp slt i32 %898, 3
  store i32 -288458552, i32* %31
  br label %999

; <label>:900:                                    ; preds = %32
  %901 = load volatile i32*, i32** %10
  %902 = load i32, i32* %901, align 4
  %903 = load volatile i32*, i32** %17
  %904 = load i32, i32* %903, align 4
  %905 = icmp slt i32 %902, %904
  store i32 -1869151201, i32* %31
  br label %999

; <label>:906:                                    ; preds = %32
  %907 = load volatile i32*, i32** %12
  %908 = load i32, i32* %907, align 4
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %911 = sub i32 0, %908
  %912 = sub i32 0, %910
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add i32 %910, 1
  %917 = add i32 0, 2136314347
  %918 = sub i32 %917, %908
  %919 = sub i32 %918, 2136314347
  %920 = sub i32 0, %908
  %921 = sub i32 %919, -747937864
  %922 = add i32 %921, 1
  %923 = add i32 %922, -747937864
  %924 = add i32 %919, 1
  %925 = sub i32 0, %908
  %926 = add i32 0, %925
  %927 = sub i32 0, %908
  %928 = add i32 %926, -339776922
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -339776922
  %931 = add i32 %926, 1
  %932 = sub i32 0, %908
  %933 = add i32 0, %932
  %934 = sub i32 0, %908
  %935 = add i32 %933, 547325650
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 547325650
  %938 = add i32 %933, 1
  %939 = sub i32 0, %908
  %940 = add i32 0, %939
  %941 = sub i32 0, %908
  %942 = add i32 %940, 802098698
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 802098698
  %945 = add i32 %940, 1
  %946 = add i32 0, 806418945
  %947 = sub i32 %946, %908
  %948 = sub i32 %947, 806418945
  %949 = sub i32 0, %908
  %950 = sub i32 0, %948
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, 1
  %955 = add i32 0, 127686418
  %956 = sub i32 %955, %908
  %957 = sub i32 %956, 127686418
  %958 = sub i32 0, %908
  %959 = add i32 %957, -1107815545
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1107815545
  %962 = add i32 %957, 1
  %963 = sub i32 %908, 779922835
  %964 = add i32 %963, 1
  %965 = add i32 %964, 779922835
  %966 = add nsw i32 %908, 1
  %967 = load volatile i32*, i32** %12
  store i32 %965, i32* %967, align 4
  store i32 1557832640, i32* %31
  br label %999

; <label>:968:                                    ; preds = %32
  %969 = load volatile i32*, i32** %7
  store i32 0, i32* %969, align 4
  store i32 462594746, i32* %31
  br label %999

; <label>:970:                                    ; preds = %32
  %971 = load volatile i32*, i32** %7
  %972 = load i32, i32* %971, align 4
  %973 = icmp slt i32 %972, 4
  store i32 2032405803, i32* %31
  br label %999

; <label>:974:                                    ; preds = %32
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %976 = load volatile i32*, i32** %7
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = load volatile [4 x double]*, [4 x double]** %13
  %980 = getelementptr inbounds [4 x double], [4 x double]* %979, i64 0, i64 %978
  %981 = load double, double* %980, align 8
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %975, double %981)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %982, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 81101998, i32* %31
  br label %999

; <label>:984:                                    ; preds = %32
  %985 = load volatile i32*, i32** %7
  %986 = load i32, i32* %985, align 4
  %987 = add i32 0, -1667677729
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, -1667677729
  %990 = sub i32 0, %986
  %991 = sub i32 0, 1
  %992 = sub i32 %989, %991
  %993 = add i32 %989, 1
  %994 = add i32 %986, 487909279
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 487909279
  %997 = add nsw i32 %986, 1
  %998 = load volatile i32*, i32** %7
  store i32 %996, i32* %998, align 4
  store i32 -1208662681, i32* %31
  br label %999

; <label>:999:                                    ; preds = %984, %974, %970, %968, %906, %900, %896, %894, %887, %885, %879, %858, %851, %817, %801, %800, %775, %759, %756, %725, %697, %696, %679, %663, %654, %653, %647, %638, %621, %603, %583, %576, %572, %571, %535, %519, %501, %494, %493, %462, %429, %410, %407, %387, %359, %356, %353, %323, %307, %306, %290, %274, %266, %265, %232, %205, %198, %197, %180, %165, %157, %150, %147, %114, %98, %97, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1084622831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1084622831, label %19
    i32 749361149, label %27
    i32 138559367, label %63
    i32 875559526, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 749361149, i32 875559526
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1722005308
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1722005308
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 138559367, i32 875559526
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 749361149, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 918013253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 918013253, label %19
    i32 1568426376, label %39
    i32 1477079931, label %63
    i32 -865836230, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1568426376, i32 -865836230
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, 1495147027
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1495147027
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1477079931, i32 -865836230
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 1568426376, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -514582499
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -514582499
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -908125631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -908125631, label %20
    i32 -968868776, label %40
    i32 -2008861690, label %68
    i32 1974950889, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %122

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
  %39 = select i1 %37, i32 -968868776, i32 1974950889
  store i32 %39, i32* %16
  br label %122

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 872704309, -1
  %48 = or i32 %45, %46
  %49 = or i32 872704309, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, -1196961823
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1196961823
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2008861690, i32 1974950889
  store i32 %67, i32* %16
  br label %122

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub i32 %73, %74
  %78 = mul i32 %76, %74
  %79 = add i32 0, 2129552965
  %80 = sub i32 %79, %73
  %81 = sub i32 %80, 2129552965
  %82 = sub i32 0, %73
  %83 = sub i32 %81, 348569522
  %84 = add i32 %83, %74
  %85 = add i32 %84, 348569522
  %86 = add i32 %81, %74
  %87 = add i32 0, -1118206753
  %88 = sub i32 %87, %73
  %89 = sub i32 %88, -1118206753
  %90 = sub i32 0, %73
  %91 = add i32 %89, -1240137959
  %92 = add i32 %91, %74
  %93 = sub i32 %92, -1240137959
  %94 = add i32 %89, %74
  %95 = add i32 0, 1497185325
  %96 = sub i32 %95, %73
  %97 = sub i32 %96, 1497185325
  %98 = sub i32 0, %73
  %99 = add i32 %97, 170180307
  %100 = add i32 %99, %74
  %101 = sub i32 %100, 170180307
  %102 = add i32 %97, %74
  %103 = shl i32 %73, %74
  %104 = sub i32 0, -826356011
  %105 = sub i32 %104, %73
  %106 = add i32 %105, -826356011
  %107 = sub i32 0, %73
  %108 = sub i32 0, %74
  %109 = sub i32 %106, %108
  %110 = add i32 %106, %74
  %111 = add i32 0, 322325533
  %112 = sub i32 %111, %73
  %113 = sub i32 %112, 322325533
  %114 = sub i32 0, %73
  %115 = sub i32 0, %74
  %116 = sub i32 %113, %115
  %117 = add i32 %113, %74
  %118 = xor i32 %74, -1
  %119 = xor i32 %73, %118
  %120 = and i32 %119, %73
  %121 = and i32 %73, %74
  store i32 -968868776, i32* %16
  br label %122

; <label>:122:                                    ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801126475.cpp() #0 section ".text.startup" {
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
