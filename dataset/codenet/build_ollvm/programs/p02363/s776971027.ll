; ModuleID = 'Project_CodeNet_C++1400/p02363/s776971027.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s776971027.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776971027.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1601089645
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1601089645
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -139246906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -139246906, label %17
    i32 -901007616, label %37
    i32 1534596942, label %65
    i32 716406250, label %66
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
  %36 = select i1 %34, i32 -901007616, i32 716406250
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
  %64 = select i1 %62, i32 1534596942, i32 716406250
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -901007616, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [105 x [105 x i32]]*
  %13 = alloca [105 x [105 x i64]]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1275298331, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %635
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1275298331, label %31
    i32 478031207, label %39
    i32 1727246771, label %81
    i32 -261264519, label %82
    i32 -899275, label %110
    i32 -1265714746, label %143
    i32 2126116369, label %146
    i32 1459598155, label %148
    i32 -2112908464, label %155
    i32 2020701912, label %162
    i32 683621015, label %172
    i32 -1611794655, label %182
    i32 616163342, label %183
    i32 1507434003, label %191
    i32 -1791080593, label %207
    i32 688099528, label %235
    i32 -1690884266, label %236
    i32 1918527825, label %244
    i32 -856502638, label %246
    i32 -213403772, label %253
    i32 -436655601, label %271
    i32 -367474230, label %278
    i32 1689969141, label %292
    i32 525024935, label %295
    i32 18279222, label %297
    i32 654145614, label %304
    i32 -713543394, label %319
    i32 1977462050, label %347
    i32 963687360, label %348
    i32 -1712359498, label %355
    i32 -1864277859, label %360
    i32 425943266, label %362
    i32 -284153627, label %377
    i32 -695536250, label %404
    i32 911918417, label %407
    i32 1289776845, label %409
    i32 243496234, label %425
    i32 -952709252, label %464
    i32 -1914380182, label %465
    i32 -1367428058, label %481
    i32 1079182876, label %497
    i32 1883853374, label %498
    i32 1820039983, label %506
    i32 1503093665, label %508
    i32 787968205, label %517
    i32 -1706802285, label %545
    i32 250538829, label %573
    i32 -1575367956, label %574
    i32 1929356690, label %575
    i32 -1115428687, label %600
    i32 1671137710, label %606
    i32 1753898522, label %607
    i32 507325537, label %609
    i32 -2038217196, label %621
    i32 -1633427966, label %633
    i32 2077543448, label %634
  ]

; <label>:30:                                     ; preds = %28
  br label %635

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 478031207, i32 1929356690
  store i32 %38, i32* %27
  br label %635

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca [105 x [105 x i64]], align 16
  store [105 x [105 x i64]]* %43, [105 x [105 x i64]]** %13
  %44 = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %44, [105 x [105 x i32]]** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i8, align 1
  store i8* %51, i8** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  store i32 0, i32* %40, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i32*, i32** %15
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %14
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %11
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1727246771, i32 1929356690
  store i32 %80, i32* %27
  br label %635

; <label>:81:                                     ; preds = %28
  store i32 -261264519, i32* %27
  br label %635

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1838106509
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1838106509
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -899275, i32 -1115428687
  store i32 %109, i32* %27
  br label %635

; <label>:110:                                    ; preds = %28
  %111 = load volatile i32*, i32** %11
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %15
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1562925891
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1562925891
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1265714746, i32 -1115428687
  store i32 %142, i32* %27
  br label %635

; <label>:143:                                    ; preds = %28
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 2126116369, i32 1918527825
  store i32 %145, i32* %27
  br label %635

; <label>:146:                                    ; preds = %28
  %147 = load volatile i32*, i32** %10
  store i32 0, i32* %147, align 4
  store i32 1459598155, i32* %27
  br label %635

; <label>:148:                                    ; preds = %28
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %15
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -2112908464, i32 1507434003
  store i32 %154, i32* %27
  br label %635

; <label>:155:                                    ; preds = %28
  %156 = load volatile i32*, i32** %11
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 2020701912, i32 683621015
  store i32 %161, i32* %27
  br label %635

; <label>:162:                                    ; preds = %28
  %163 = load volatile i32*, i32** %11
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %167 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %166, i64 0, i64 %165
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i64], [105 x i64]* %167, i64 0, i64 %170
  store i64 0, i64* %171, align 8
  store i32 -1611794655, i32* %27
  br label %635

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %177 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %176, i64 0, i64 %175
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i64], [105 x i64]* %177, i64 0, i64 %180
  store i64 1152921504606846976, i64* %181, align 8
  store i32 -1611794655, i32* %27
  br label %635

; <label>:182:                                    ; preds = %28
  store i32 616163342, i32* %27
  br label %635

; <label>:183:                                    ; preds = %28
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -1034818054
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1034818054
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %10
  store i32 %188, i32* %190, align 4
  store i32 1459598155, i32* %27
  br label %635

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -1232748602
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1232748602
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1791080593, i32 1671137710
  store i32 %206, i32* %27
  br label %635

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 1822652226
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1822652226
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 688099528, i32 1671137710
  store i32 %234, i32* %27
  br label %635

; <label>:235:                                    ; preds = %28
  store i32 -1690884266, i32* %27
  br label %635

; <label>:236:                                    ; preds = %28
  %237 = load volatile i32*, i32** %11
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -384208437
  %240 = add i32 %239, 1
  %241 = add i32 %240, -384208437
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %11
  store i32 %241, i32* %243, align 4
  store i32 -261264519, i32* %27
  br label %635

; <label>:244:                                    ; preds = %28
  %245 = load volatile i32*, i32** %9
  store i32 0, i32* %245, align 4
  store i32 -856502638, i32* %27
  br label %635

; <label>:246:                                    ; preds = %28
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %14
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 -213403772, i32 -367474230
  store i32 %252, i32* %27
  br label %635

; <label>:253:                                    ; preds = %28
  %254 = load volatile i32*, i32** %8
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %254)
  %256 = load volatile i32*, i32** %7
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %255, i32* dereferenceable(4) %256)
  %258 = load volatile i64*, i64** %6
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %257, i64* dereferenceable(8) %258)
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %266 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %265, i64 0, i64 %264
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i64], [105 x i64]* %266, i64 0, i64 %269
  store i64 %261, i64* %270, align 8
  store i32 -436655601, i32* %27
  br label %635

; <label>:271:                                    ; preds = %28
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = load volatile i32*, i32** %9
  store i32 %275, i32* %277, align 4
  store i32 -856502638, i32* %27
  br label %635

; <label>:278:                                    ; preds = %28
  %279 = load volatile i32*, i32** %15
  %280 = load i32, i32* %279, align 4
  %281 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %282 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %281, i32 0, i32 0
  %283 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %12
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %283, i32 0, i32 0
  %285 = call zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %280, [105 x i64]* %282, [105 x i32]* %284)
  %286 = zext i1 %285 to i8
  %287 = load volatile i8*, i8** %5
  store i8 %286, i8* %287, align 1
  %288 = load volatile i8*, i8** %5
  %289 = load i8, i8* %288, align 1
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 1689969141, i32 525024935
  store i32 %291, i32* %27
  br label %635

; <label>:292:                                    ; preds = %28
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1575367956, i32* %27
  br label %635

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32*, i32** %4
  store i32 0, i32* %296, align 4
  store i32 18279222, i32* %27
  br label %635

; <label>:297:                                    ; preds = %28
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %15
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %299, %301
  %303 = select i1 %302, i32 654145614, i32 787968205
  store i32 %303, i32* %27
  br label %635

; <label>:304:                                    ; preds = %28
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -713543394, i32 1753898522
  store i32 %318, i32* %27
  br label %635

; <label>:319:                                    ; preds = %28
  %320 = load volatile i32*, i32** %3
  store i32 0, i32* %320, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1977462050, i32 1753898522
  store i32 %346, i32* %27
  br label %635

; <label>:347:                                    ; preds = %28
  store i32 963687360, i32* %27
  br label %635

; <label>:348:                                    ; preds = %28
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %15
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %350, %352
  %354 = select i1 %353, i32 -1712359498, i32 1820039983
  store i32 %354, i32* %27
  br label %635

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %357, 0
  %359 = select i1 %358, i32 -1864277859, i32 425943266
  store i32 %359, i32* %27
  br label %635

; <label>:360:                                    ; preds = %28
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 425943266, i32* %27
  br label %635

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -284153627, i32 507325537
  store i32 %376, i32* %27
  br label %635

; <label>:377:                                    ; preds = %28
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %382 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %381, i64 0, i64 %380
  %383 = load volatile i32*, i32** %3
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x i64], [105 x i64]* %382, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp eq i64 %387, 1152921504606846976
  store i1 %388, i1* %1
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 2046721434
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2046721434
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -695536250, i32 507325537
  store i32 %403, i32* %27
  br label %635

; <label>:404:                                    ; preds = %28
  %405 = load volatile i1, i1* %1
  %406 = select i1 %405, i32 911918417, i32 1289776845
  store i32 %406, i32* %27
  br label %635

; <label>:407:                                    ; preds = %28
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1914380182, i32* %27
  br label %635

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, -554713809
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -554713809
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 243496234, i32 -2038217196
  store i32 %424, i32* %27
  br label %635

; <label>:425:                                    ; preds = %28
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %430 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %429, i64 0, i64 %428
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [105 x i64], [105 x i64]* %430, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -1917305330
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1917305330
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -952709252, i32 -2038217196
  store i32 %463, i32* %27
  br label %635

; <label>:464:                                    ; preds = %28
  store i32 -1914380182, i32* %27
  br label %635

; <label>:465:                                    ; preds = %28
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 1475053343
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1475053343
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1367428058, i32 -1633427966
  store i32 %480, i32* %27
  br label %635

; <label>:481:                                    ; preds = %28
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 711394087
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 711394087
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1079182876, i32 -1633427966
  store i32 %496, i32* %27
  br label %635

; <label>:497:                                    ; preds = %28
  store i32 1883853374, i32* %27
  br label %635

; <label>:498:                                    ; preds = %28
  %499 = load volatile i32*, i32** %3
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %500, -1064002020
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1064002020
  %504 = add nsw i32 %500, 1
  %505 = load volatile i32*, i32** %3
  store i32 %503, i32* %505, align 4
  store i32 963687360, i32* %27
  br label %635

; <label>:506:                                    ; preds = %28
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1503093665, i32* %27
  br label %635

; <label>:508:                                    ; preds = %28
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = load volatile i32*, i32** %4
  store i32 %514, i32* %516, align 4
  store i32 18279222, i32* %27
  br label %635

; <label>:517:                                    ; preds = %28
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1712999598
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1712999598
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1706802285, i32 2077543448
  store i32 %544, i32* %27
  br label %635

; <label>:545:                                    ; preds = %28
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 1425418549
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1425418549
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 250538829, i32 2077543448
  store i32 %572, i32* %27
  br label %635

; <label>:573:                                    ; preds = %28
  store i32 -1575367956, i32* %27
  br label %635

; <label>:574:                                    ; preds = %28
  ret i32 0

; <label>:575:                                    ; preds = %28
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca [105 x [105 x i64]], align 16
  %580 = alloca [105 x [105 x i32]], align 16
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i64, align 8
  %587 = alloca i8, align 1
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %576, align 4
  %590 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %591 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %592 = getelementptr i8, i8* %591, i64 -24
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %594
  %596 = bitcast i8* %595 to %"class.std::basic_ios"*
  %597 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %596, %"class.std::basic_ostream"* null)
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %577)
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %598, i32* dereferenceable(4) %578)
  store i32 0, i32* %581, align 4
  store i32 478031207, i32* %27
  br label %635

; <label>:600:                                    ; preds = %28
  %601 = load volatile i32*, i32** %11
  %602 = load i32, i32* %601, align 4
  %603 = load volatile i32*, i32** %15
  %604 = load i32, i32* %603, align 4
  %605 = icmp slt i32 %602, %604
  store i32 -899275, i32* %27
  br label %635

; <label>:606:                                    ; preds = %28
  store i32 -1791080593, i32* %27
  br label %635

; <label>:607:                                    ; preds = %28
  %608 = load volatile i32*, i32** %3
  store i32 0, i32* %608, align 4
  store i32 -713543394, i32* %27
  br label %635

; <label>:609:                                    ; preds = %28
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %614 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %613, i64 0, i64 %612
  %615 = load volatile i32*, i32** %3
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [105 x i64], [105 x i64]* %614, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = icmp eq i64 %619, 1152921504606846976
  store i32 -284153627, i32* %27
  br label %635

; <label>:621:                                    ; preds = %28
  %622 = load volatile i32*, i32** %4
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13
  %626 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %625, i64 0, i64 %624
  %627 = load volatile i32*, i32** %3
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [105 x i64], [105 x i64]* %626, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %631)
  store i32 243496234, i32* %27
  br label %635

; <label>:633:                                    ; preds = %28
  store i32 -1367428058, i32* %27
  br label %635

; <label>:634:                                    ; preds = %28
  store i32 -1706802285, i32* %27
  br label %635

; <label>:635:                                    ; preds = %634, %633, %621, %609, %607, %606, %600, %575, %573, %545, %517, %508, %506, %498, %497, %481, %465, %464, %425, %409, %407, %404, %377, %362, %360, %355, %348, %347, %319, %304, %297, %295, %292, %278, %271, %253, %246, %244, %236, %235, %207, %191, %183, %182, %172, %162, %155, %148, %146, %143, %110, %82, %81, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32, [105 x i64]*, [105 x i32]*) #5 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [105 x i64]*, align 8
  %8 = alloca [105 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store [105 x i64]* %1, [105 x i64]** %7, align 8
  store [105 x i32]* %2, [105 x i32]** %8, align 8
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -557512790, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %801
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -557512790, label %20
    i32 -489797041, label %36
    i32 1957695280, label %67
    i32 -823023258, label %70
    i32 1676881108, label %71
    i32 -319294853, label %76
    i32 -335220398, label %77
    i32 214900945, label %82
    i32 73034659, label %93
    i32 -1171438557, label %104
    i32 -108961730, label %120
    i32 -647724211, label %177
    i32 530005688, label %180
    i32 -536727428, label %222
    i32 1483683327, label %250
    i32 -1254042675, label %277
    i32 1720110620, label %278
    i32 -1009299427, label %294
    i32 261224344, label %315
    i32 -1154729793, label %316
    i32 -1246538065, label %317
    i32 1978838260, label %344
    i32 -85636741, label %376
    i32 -401038530, label %377
    i32 -1754762895, label %393
    i32 1334553021, label %420
    i32 1532562063, label %421
    i32 1281693618, label %427
    i32 1743985892, label %455
    i32 -468658272, label %470
    i32 -1572003265, label %471
    i32 1532168977, label %476
    i32 -109758933, label %503
    i32 -1008455923, label %519
    i32 1269568839, label %520
    i32 1255905295, label %525
    i32 -1320849902, label %553
    i32 -167875543, label %569
    i32 -1175420263, label %570
    i32 258778938, label %575
    i32 1504994065, label %586
    i32 72141021, label %597
    i32 -1940392677, label %627
    i32 -1286546218, label %642
    i32 1999622618, label %657
    i32 1482472002, label %658
    i32 -479823680, label %659
    i32 1243017471, label %664
    i32 -336416144, label %665
    i32 -2056562659, label %671
    i32 -993672454, label %672
    i32 832194750, label %679
    i32 -1888211759, label %682
    i32 -1936058220, label %686
    i32 424076720, label %722
    i32 109221341, label %723
    i32 -1997227936, label %772
    i32 582848384, label %796
    i32 1568400568, label %797
    i32 -310591340, label %798
    i32 937041597, label %799
    i32 -277057230, label %800
  ]

; <label>:19:                                     ; preds = %17
  br label %801

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 497050277
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 497050277
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -489797041, i32 -1888211759
  store i32 %35, i32* %16
  br label %801

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -2095256152
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2095256152
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1957695280, i32 -1888211759
  store i32 %66, i32* %16
  br label %801

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -823023258, i32 1281693618
  store i32 %69, i32* %16
  br label %801

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1676881108, i32* %16
  br label %801

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -319294853, i32 -401038530
  store i32 %75, i32* %16
  br label %801

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -335220398, i32* %16
  br label %801

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 214900945, i32 -1154729793
  store i32 %81, i32* %16
  br label %801

; <label>:82:                                     ; preds = %17
  %83 = load [105 x i64]*, [105 x i64]** %7, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i64], [105 x i64]* %83, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i64], [105 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 1152921504606846976
  %92 = select i1 %91, i32 73034659, i32 -536727428
  store i32 %92, i32* %16
  br label %801

; <label>:93:                                     ; preds = %17
  %94 = load [105 x i64]*, [105 x i64]** %7, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i64], [105 x i64]* %94, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i64], [105 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %101, 1152921504606846976
  %103 = select i1 %102, i32 -1171438557, i32 -536727428
  store i32 %103, i32* %16
  br label %801

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 713866324
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 713866324
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -108961730, i32 -1936058220
  store i32 %119, i32* %16
  br label %801

; <label>:120:                                    ; preds = %17
  %121 = load [105 x i64]*, [105 x i64]** %7, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i64], [105 x i64]* %121, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i64], [105 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load [105 x i64]*, [105 x i64]** %7, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i64], [105 x i64]* %129, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i64], [105 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load [105 x i64]*, [105 x i64]** %7, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i64], [105 x i64]* %137, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i64], [105 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %136
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %136, %144
  %150 = icmp sgt i64 %128, %148
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -647724211, i32 -1936058220
  store i32 %176, i32* %16
  br label %801

; <label>:177:                                    ; preds = %17
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 530005688, i32 -536727428
  store i32 %179, i32* %16
  br label %801

; <label>:180:                                    ; preds = %17
  %181 = load [105 x i64]*, [105 x i64]** %7, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i64], [105 x i64]* %181, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i64], [105 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load [105 x i64]*, [105 x i64]** %7, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i64], [105 x i64]* %189, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i64], [105 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 %188, %197
  %199 = add nsw i64 %188, %196
  %200 = load [105 x i64]*, [105 x i64]** %7, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x i64], [105 x i64]* %200, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i64], [105 x i64]* %203, i64 0, i64 %205
  store i64 %198, i64* %206, align 8
  %207 = load [105 x i32]*, [105 x i32]** %8, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %207, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load [105 x i32]*, [105 x i32]** %8, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i32], [105 x i32]* %215, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* %218, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  store i32 -536727428, i32* %16
  br label %801

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -139160833
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -139160833
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1483683327, i32 424076720
  store i32 %249, i32* %16
  br label %801

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1254042675, i32 424076720
  store i32 %276, i32* %16
  br label %801

; <label>:277:                                    ; preds = %17
  store i32 1720110620, i32* %16
  br label %801

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -1954991844
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1954991844
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1009299427, i32 109221341
  store i32 %293, i32* %16
  br label %801

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %11, align 4
  %296 = add i32 %295, -940181663
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -940181663
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %11, align 4
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 48905151
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 48905151
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 261224344, i32 109221341
  store i32 %314, i32* %16
  br label %801

; <label>:315:                                    ; preds = %17
  store i32 -335220398, i32* %16
  br label %801

; <label>:316:                                    ; preds = %17
  store i32 -1246538065, i32* %16
  br label %801

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
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
  %343 = select i1 %341, i32 1978838260, i32 -1997227936
  store i32 %343, i32* %16
  br label %801

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %10, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = add i32 %349, 472430010
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 472430010
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -85636741, i32 -1997227936
  store i32 %375, i32* %16
  br label %801

; <label>:376:                                    ; preds = %17
  store i32 1676881108, i32* %16
  br label %801

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, 2014050140
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2014050140
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1754762895, i32 582848384
  store i32 %392, i32* %16
  br label %801

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1334553021, i32 582848384
  store i32 %419, i32* %16
  br label %801

; <label>:420:                                    ; preds = %17
  store i32 1532562063, i32* %16
  br label %801

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %422, 2100870544
  %424 = add i32 %423, 1
  %425 = add i32 %424, 2100870544
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %9, align 4
  store i32 -557512790, i32* %16
  br label %801

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, -1680698814
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1680698814
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1743985892, i32 1568400568
  store i32 %454, i32* %16
  br label %801

; <label>:455:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -468658272, i32 1568400568
  store i32 %469, i32* %16
  br label %801

; <label>:470:                                    ; preds = %17
  store i32 -1572003265, i32* %16
  br label %801

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* %13, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 1532168977, i32 832194750
  store i32 %475, i32* %16
  br label %801

; <label>:476:                                    ; preds = %17
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -109758933, i32 -310591340
  store i32 %502, i32* %16
  br label %801

; <label>:503:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, -649342173
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -649342173
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1008455923, i32 -310591340
  store i32 %518, i32* %16
  br label %801

; <label>:519:                                    ; preds = %17
  store i32 1269568839, i32* %16
  br label %801

; <label>:520:                                    ; preds = %17
  %521 = load i32, i32* %14, align 4
  %522 = load i32, i32* %6, align 4
  %523 = icmp slt i32 %521, %522
  %524 = select i1 %523, i32 1255905295, i32 -2056562659
  store i32 %524, i32* %16
  br label %801

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, 536497550
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 536497550
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1320849902, i32 937041597
  store i32 %552, i32* %16
  br label %801

; <label>:553:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 %554, -1008573314
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1008573314
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -167875543, i32 937041597
  store i32 %568, i32* %16
  br label %801

; <label>:569:                                    ; preds = %17
  store i32 -1175420263, i32* %16
  br label %801

; <label>:570:                                    ; preds = %17
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %6, align 4
  %573 = icmp slt i32 %571, %572
  %574 = select i1 %573, i32 258778938, i32 1243017471
  store i32 %574, i32* %16
  br label %801

; <label>:575:                                    ; preds = %17
  %576 = load [105 x i64]*, [105 x i64]** %7, align 8
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [105 x i64], [105 x i64]* %576, i64 %578
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [105 x i64], [105 x i64]* %579, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = icmp ne i64 %583, 1152921504606846976
  %585 = select i1 %584, i32 1504994065, i32 1482472002
  store i32 %585, i32* %16
  br label %801

; <label>:586:                                    ; preds = %17
  %587 = load [105 x i64]*, [105 x i64]** %7, align 8
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [105 x i64], [105 x i64]* %587, i64 %589
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [105 x i64], [105 x i64]* %590, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = icmp ne i64 %594, 1152921504606846976
  %596 = select i1 %595, i32 72141021, i32 1482472002
  store i32 %596, i32* %16
  br label %801

; <label>:597:                                    ; preds = %17
  %598 = load [105 x i64]*, [105 x i64]** %7, align 8
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [105 x i64], [105 x i64]* %598, i64 %600
  %602 = load i32, i32* %15, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [105 x i64], [105 x i64]* %601, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load [105 x i64]*, [105 x i64]** %7, align 8
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [105 x i64], [105 x i64]* %606, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [105 x i64], [105 x i64]* %609, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load [105 x i64]*, [105 x i64]** %7, align 8
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [105 x i64], [105 x i64]* %614, i64 %616
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [105 x i64], [105 x i64]* %617, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = sub i64 0, %621
  %623 = sub i64 %613, %622
  %624 = add nsw i64 %613, %621
  %625 = icmp sgt i64 %605, %623
  %626 = select i1 %625, i32 -1940392677, i32 1482472002
  store i32 %626, i32* %16
  br label %801

; <label>:627:                                    ; preds = %17
  %628 = load i32, i32* @x.5
  %629 = load i32, i32* @y.6
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1286546218, i32 -277057230
  store i32 %641, i32* %16
  br label %801

; <label>:642:                                    ; preds = %17
  store i8 1, i8* %12, align 1
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1999622618, i32 -277057230
  store i32 %656, i32* %16
  br label %801

; <label>:657:                                    ; preds = %17
  store i32 1482472002, i32* %16
  br label %801

; <label>:658:                                    ; preds = %17
  store i32 -479823680, i32* %16
  br label %801

; <label>:659:                                    ; preds = %17
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %663 = add nsw i32 %660, 1
  store i32 %662, i32* %15, align 4
  store i32 -1175420263, i32* %16
  br label %801

; <label>:664:                                    ; preds = %17
  store i32 -336416144, i32* %16
  br label %801

; <label>:665:                                    ; preds = %17
  %666 = load i32, i32* %14, align 4
  %667 = sub i32 %666, 1738244735
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1738244735
  %670 = add nsw i32 %666, 1
  store i32 %669, i32* %14, align 4
  store i32 1269568839, i32* %16
  br label %801

; <label>:671:                                    ; preds = %17
  store i32 -993672454, i32* %16
  br label %801

; <label>:672:                                    ; preds = %17
  %673 = load i32, i32* %13, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 1
  store i32 %677, i32* %13, align 4
  store i32 -1572003265, i32* %16
  br label %801

; <label>:679:                                    ; preds = %17
  %680 = load i8, i8* %12, align 1
  %681 = trunc i8 %680 to i1
  ret i1 %681

; <label>:682:                                    ; preds = %17
  %683 = load i32, i32* %9, align 4
  %684 = load i32, i32* %6, align 4
  %685 = icmp slt i32 %683, %684
  store i32 -489797041, i32* %16
  br label %801

; <label>:686:                                    ; preds = %17
  %687 = load [105 x i64]*, [105 x i64]** %7, align 8
  %688 = load i32, i32* %10, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [105 x i64], [105 x i64]* %687, i64 %689
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [105 x i64], [105 x i64]* %690, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = load [105 x i64]*, [105 x i64]** %7, align 8
  %696 = load i32, i32* %10, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [105 x i64], [105 x i64]* %695, i64 %697
  %699 = load i32, i32* %9, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [105 x i64], [105 x i64]* %698, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load [105 x i64]*, [105 x i64]** %7, align 8
  %704 = load i32, i32* %9, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [105 x i64], [105 x i64]* %703, i64 %705
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [105 x i64], [105 x i64]* %706, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = add i64 %702, 6633421179269624834
  %712 = sub i64 %711, %710
  %713 = sub i64 %712, 6633421179269624834
  %714 = sub i64 %702, %710
  %715 = mul i64 %713, %710
  %716 = shl i64 %702, %710
  %717 = add i64 %702, -1712237205010824437
  %718 = add i64 %717, %710
  %719 = sub i64 %718, -1712237205010824437
  %720 = add nsw i64 %702, %710
  %721 = icmp sgt i64 %694, %719
  store i32 -108961730, i32* %16
  br label %801

; <label>:722:                                    ; preds = %17
  store i32 1483683327, i32* %16
  br label %801

; <label>:723:                                    ; preds = %17
  %724 = load i32, i32* %11, align 4
  %725 = add i32 %724, -1970924820
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1970924820
  %728 = sub i32 %724, 1
  %729 = mul i32 %727, 1
  %730 = sub i32 0, 2094248509
  %731 = sub i32 %730, %724
  %732 = add i32 %731, 2094248509
  %733 = sub i32 0, %724
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = shl i32 %724, 1
  %740 = sub i32 0, 577222739
  %741 = sub i32 %740, %724
  %742 = add i32 %741, 577222739
  %743 = sub i32 0, %724
  %744 = sub i32 0, %742
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, 1
  %749 = sub i32 0, -1860587579
  %750 = sub i32 %749, %724
  %751 = add i32 %750, -1860587579
  %752 = sub i32 0, %724
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = shl i32 %724, 1
  %759 = sub i32 0, -1735428834
  %760 = sub i32 %759, %724
  %761 = add i32 %760, -1735428834
  %762 = sub i32 0, %724
  %763 = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, 1
  %768 = add i32 %724, 527237404
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 527237404
  %771 = add nsw i32 %724, 1
  store i32 %770, i32* %11, align 4
  store i32 -1009299427, i32* %16
  br label %801

; <label>:772:                                    ; preds = %17
  %773 = load i32, i32* %10, align 4
  %774 = shl i32 %773, 1
  %775 = sub i32 0, -136211416
  %776 = sub i32 %775, %773
  %777 = add i32 %776, -136211416
  %778 = sub i32 0, %773
  %779 = add i32 %777, -1119261846
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1119261846
  %782 = add i32 %777, 1
  %783 = sub i32 0, -2139551251
  %784 = sub i32 %783, %773
  %785 = add i32 %784, -2139551251
  %786 = sub i32 0, %773
  %787 = add i32 %785, -1236902279
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1236902279
  %790 = add i32 %785, 1
  %791 = sub i32 0, %773
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %773, 1
  store i32 %794, i32* %10, align 4
  store i32 1978838260, i32* %16
  br label %801

; <label>:796:                                    ; preds = %17
  store i32 -1754762895, i32* %16
  br label %801

; <label>:797:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1743985892, i32* %16
  br label %801

; <label>:798:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -109758933, i32* %16
  br label %801

; <label>:799:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1320849902, i32* %16
  br label %801

; <label>:800:                                    ; preds = %17
  store i8 1, i8* %12, align 1
  store i32 -1286546218, i32* %16
  br label %801

; <label>:801:                                    ; preds = %800, %799, %798, %797, %796, %772, %723, %722, %686, %682, %672, %671, %665, %664, %659, %658, %657, %642, %627, %597, %586, %575, %570, %569, %553, %525, %520, %519, %503, %476, %471, %470, %455, %427, %421, %420, %393, %377, %376, %344, %317, %316, %315, %294, %278, %277, %250, %222, %180, %177, %120, %104, %93, %82, %77, %76, %71, %70, %67, %36, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776971027.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1701719051
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1701719051
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1159359635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1159359635, label %17
    i32 -567440162, label %25
    i32 1000548087, label %52
    i32 -1324719195, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -567440162, i32 -1324719195
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1000548087, i32 -1324719195
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -567440162, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
