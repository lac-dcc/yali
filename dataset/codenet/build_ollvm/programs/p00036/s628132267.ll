; ModuleID = 'Project_CodeNet_C++1400/p00036/s628132267.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s628132267.cpp"
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
@_ZZ4mainE5movex = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE5movey = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628132267.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 980505745
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 980505745
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1669899457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1669899457, label %17
    i32 990941540, label %25
    i32 -830777694, label %53
    i32 -456686710, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 990941540, i32 -456686710
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -830777694, i32 -456686710
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 990941540, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([4 x i32]* @_ZZ4mainE5movex to i8*), i64 16, i32 16, i1 false)
  %14 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @_ZZ4mainE5movey to i8*), i64 16, i32 16, i1 false)
  %15 = alloca i32
  store i32 1401667990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %820
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1401667990, label %19
    i32 1874801797, label %32
    i32 299489660, label %33
    i32 -1812405788, label %49
    i32 1062097284, label %67
    i32 64823396, label %70
    i32 1402240847, label %97
    i32 1294651927, label %128
    i32 196632114, label %129
    i32 1690744133, label %156
    i32 -1935786404, label %190
    i32 -1059736260, label %191
    i32 -1960114335, label %192
    i32 -507553723, label %196
    i32 1193309433, label %204
    i32 -188782863, label %205
    i32 -1751347127, label %206
    i32 1505686888, label %213
    i32 792355445, label %225
    i32 -1082070346, label %238
    i32 264444588, label %254
    i32 -2117012010, label %280
    i32 -756457207, label %283
    i32 -1086430334, label %286
    i32 1857243026, label %298
    i32 -409811671, label %310
    i32 -1718441971, label %313
    i32 -1230236093, label %324
    i32 -289878443, label %336
    i32 9143194, label %339
    i32 -1454106847, label %352
    i32 1684217005, label %367
    i32 54360917, label %406
    i32 1040929263, label %409
    i32 1031421978, label %437
    i32 -874748194, label %466
    i32 -469131585, label %467
    i32 1582793544, label %483
    i32 -353404108, label %499
    i32 -283875804, label %500
    i32 -1807599648, label %501
    i32 -1029714828, label %502
    i32 -1050156345, label %503
    i32 -272157679, label %515
    i32 -1758076037, label %528
    i32 -1517517392, label %540
    i32 1170291783, label %543
    i32 2057298442, label %556
    i32 -517368148, label %567
    i32 1557112045, label %583
    i32 -1853227949, label %600
    i32 715422938, label %601
    i32 321777949, label %612
    i32 -1556133083, label %625
    i32 1518431993, label %628
    i32 -1822818924, label %629
    i32 -696515779, label %630
    i32 282540937, label %646
    i32 329586809, label %662
    i32 -2062771375, label %663
    i32 1232037844, label %664
    i32 1130864938, label %679
    i32 -999188678, label %696
    i32 -28933483, label %697
    i32 1238183589, label %698
    i32 1766602555, label %701
    i32 -1940831091, label %706
    i32 2039014106, label %738
    i32 -943659444, label %788
    i32 -1339551563, label %810
    i32 -1047197469, label %813
    i32 -1619903035, label %814
    i32 -1693212262, label %817
    i32 2119565030, label %818
  ]

; <label>:18:                                     ; preds = %16
  br label %820

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 1874801797, i32 -28933483
  store i32 %31, i32* %15
  br label %820

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 299489660, i32* %15
  br label %820

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, 1043466392
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1043466392
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1812405788, i32 1238183589
  store i32 %48, i32* %15
  br label %820

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 64
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -911736795
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -911736795
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1062097284, i32 1238183589
  store i32 %66, i32* %15
  br label %820

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 64823396, i32 -1059736260
  store i32 %69, i32* %15
  br label %820

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1402240847, i32 1766602555
  store i32 %96, i32* %15
  br label %820

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %100)
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1294651927, i32 1766602555
  store i32 %127, i32* %15
  br label %820

; <label>:128:                                    ; preds = %16
  store i32 196632114, i32* %15
  br label %820

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1690744133, i32 -1940831091
  store i32 %155, i32* %15
  br label %820

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %10, align 4
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 489754802
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 489754802
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1935786404, i32 -1940831091
  store i32 %189, i32* %15
  br label %820

; <label>:190:                                    ; preds = %16
  store i32 299489660, i32* %15
  br label %820

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1960114335, i32* %15
  br label %820

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %193, 64
  %195 = select i1 %194, i32 -507553723, i32 1505686888
  store i32 %195, i32* %15
  br label %820

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  %203 = select i1 %202, i32 1193309433, i32 -188782863
  store i32 %203, i32* %15
  br label %820

; <label>:204:                                    ; preds = %16
  store i32 1505686888, i32* %15
  br label %820

; <label>:205:                                    ; preds = %16
  store i32 -1751347127, i32* %15
  br label %820

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %11, align 4
  store i32 -1960114335, i32* %15
  br label %820

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, 1976452716
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1976452716
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  %224 = select i1 %223, i32 792355445, i32 -1050156345
  store i32 %224, i32* %15
  br label %820

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 8
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  %237 = select i1 %236, i32 -1082070346, i32 -1086430334
  store i32 %237, i32* %15
  br label %820

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1249759132
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1249759132
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 264444588, i32 2039014106
  store i32 %253, i32* %15
  br label %820

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %11, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 9
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 9
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2117012010, i32 2039014106
  store i32 %279, i32* %15
  br label %820

; <label>:280:                                    ; preds = %16
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 -756457207, i32 -1086430334
  store i32 %282, i32* %15
  br label %820

; <label>:283:                                    ; preds = %16
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1029714828, i32* %15
  br label %820

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %11, align 4
  %288 = add i32 %287, 1925569444
  %289 = add i32 %288, 2
  %290 = sub i32 %289, 1925569444
  %291 = add nsw i32 %287, 2
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  %297 = select i1 %296, i32 1857243026, i32 -1718441971
  store i32 %297, i32* %15
  br label %820

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, -1646395403
  %301 = add i32 %300, 3
  %302 = add i32 %301, -1646395403
  %303 = add nsw i32 %299, 3
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = select i1 %308, i32 -409811671, i32 -1718441971
  store i32 %309, i32* %15
  br label %820

; <label>:310:                                    ; preds = %16
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807599648, i32* %15
  br label %820

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, 9
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 9
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  %323 = select i1 %322, i32 -1230236093, i32 9143194
  store i32 %323, i32* %15
  br label %820

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, -1750196741
  %327 = add i32 %326, 10
  %328 = sub i32 %327, -1750196741
  %329 = add nsw i32 %325, 10
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  %335 = select i1 %334, i32 -289878443, i32 9143194
  store i32 %335, i32* %15
  br label %820

; <label>:336:                                    ; preds = %16
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -283875804, i32* %15
  br label %820

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 7
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 7
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  %351 = select i1 %350, i32 -1454106847, i32 -469131585
  store i32 %351, i32* %15
  br label %820

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1684217005, i32 -943659444
  store i32 %366, i32* %15
  br label %820

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 8
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  store i1 %378, i1* %1
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, -171705582
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -171705582
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 54360917, i32 -943659444
  store i32 %405, i32* %15
  br label %820

; <label>:406:                                    ; preds = %16
  %407 = load volatile i1, i1* %1
  %408 = select i1 %407, i32 1040929263, i32 -469131585
  store i32 %408, i32* %15
  br label %820

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 55147982
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 55147982
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1031421978, i32 -1339551563
  store i32 %436, i32* %15
  br label %820

; <label>:437:                                    ; preds = %16
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -874748194, i32 -1339551563
  store i32 %465, i32* %15
  br label %820

; <label>:466:                                    ; preds = %16
  store i32 -469131585, i32* %15
  br label %820

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = add i32 %468, -1813351013
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1813351013
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1582793544, i32 -1047197469
  store i32 %482, i32* %15
  br label %820

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = add i32 %484, -2074436309
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2074436309
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -353404108, i32 -1047197469
  store i32 %498, i32* %15
  br label %820

; <label>:499:                                    ; preds = %16
  store i32 -283875804, i32* %15
  br label %820

; <label>:500:                                    ; preds = %16
  store i32 -1807599648, i32* %15
  br label %820

; <label>:501:                                    ; preds = %16
  store i32 -1029714828, i32* %15
  br label %820

; <label>:502:                                    ; preds = %16
  store i32 1232037844, i32* %15
  br label %820

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 %504, 1304904879
  %506 = add i32 %505, 8
  %507 = add i32 %506, 1304904879
  %508 = add nsw i32 %504, 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 49
  %514 = select i1 %513, i32 -272157679, i32 -2062771375
  store i32 %514, i32* %15
  br label %820

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* %11, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 16
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 16
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  %527 = select i1 %526, i32 -1758076037, i32 1170291783
  store i32 %527, i32* %15
  br label %820

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* %11, align 4
  %530 = sub i32 %529, 1012478237
  %531 = add i32 %530, 24
  %532 = add i32 %531, 1012478237
  %533 = add nsw i32 %529, 24
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 49
  %539 = select i1 %538, i32 -1517517392, i32 1170291783
  store i32 %539, i32* %15
  br label %820

; <label>:540:                                    ; preds = %16
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -696515779, i32* %15
  br label %820

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* %11, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 7
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 7
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 49
  %555 = select i1 %554, i32 2057298442, i32 715422938
  store i32 %555, i32* %15
  br label %820

; <label>:556:                                    ; preds = %16
  %557 = load i32, i32* %11, align 4
  %558 = sub i32 %557, -2082594526
  %559 = add i32 %558, 15
  %560 = add i32 %559, -2082594526
  %561 = add nsw i32 %557, 15
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = icmp ne i8 %564, 0
  %566 = select i1 %565, i32 -517368148, i32 715422938
  store i32 %566, i32* %15
  br label %820

; <label>:567:                                    ; preds = %16
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = add i32 %568, 1909006729
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1909006729
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1557112045, i32 -1619903035
  store i32 %582, i32* %15
  br label %820

; <label>:583:                                    ; preds = %16
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1853227949, i32 -1619903035
  store i32 %599, i32* %15
  br label %820

; <label>:600:                                    ; preds = %16
  store i32 -1822818924, i32* %15
  br label %820

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* %11, align 4
  %603 = sub i32 0, 9
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 9
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 49
  %611 = select i1 %610, i32 321777949, i32 1518431993
  store i32 %611, i32* %15
  br label %820

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* %11, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 17
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 17
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 49
  %624 = select i1 %623, i32 -1556133083, i32 1518431993
  store i32 %624, i32* %15
  br label %820

; <label>:625:                                    ; preds = %16
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1518431993, i32* %15
  br label %820

; <label>:628:                                    ; preds = %16
  store i32 -1822818924, i32* %15
  br label %820

; <label>:629:                                    ; preds = %16
  store i32 -696515779, i32* %15
  br label %820

; <label>:630:                                    ; preds = %16
  %631 = load i32, i32* @x.7
  %632 = load i32, i32* @y.8
  %633 = add i32 %631, 1722846026
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1722846026
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 282540937, i32 -1693212262
  store i32 %645, i32* %15
  br label %820

; <label>:646:                                    ; preds = %16
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = add i32 %647, 228745454
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 228745454
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 329586809, i32 -1693212262
  store i32 %661, i32* %15
  br label %820

; <label>:662:                                    ; preds = %16
  store i32 -2062771375, i32* %15
  br label %820

; <label>:663:                                    ; preds = %16
  store i32 1232037844, i32* %15
  br label %820

; <label>:664:                                    ; preds = %16
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1130864938, i32 2119565030
  store i32 %678, i32* %15
  br label %820

; <label>:679:                                    ; preds = %16
  %680 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %680, i8 48, i64 64, i32 16, i1 false)
  %681 = load i32, i32* @x.7
  %682 = load i32, i32* @y.8
  %683 = sub i32 %681, 1561383247
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1561383247
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -999188678, i32 2119565030
  store i32 %695, i32* %15
  br label %820

; <label>:696:                                    ; preds = %16
  store i32 1401667990, i32* %15
  br label %820

; <label>:697:                                    ; preds = %16
  ret i32 0

; <label>:698:                                    ; preds = %16
  %699 = load i32, i32* %10, align 4
  %700 = icmp slt i32 %699, 64
  store i32 -1812405788, i32* %15
  br label %820

; <label>:701:                                    ; preds = %16
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %703
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %704)
  store i32 1402240847, i32* %15
  br label %820

; <label>:706:                                    ; preds = %16
  %707 = load i32, i32* %10, align 4
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = add i32 %707, -517446792
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -517446792
  %713 = sub i32 %707, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, -1330496486
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -1330496486
  %718 = sub i32 0, %707
  %719 = sub i32 %717, 226025494
  %720 = add i32 %719, 1
  %721 = add i32 %720, 226025494
  %722 = add i32 %717, 1
  %723 = add i32 0, -943251925
  %724 = sub i32 %723, %707
  %725 = sub i32 %724, -943251925
  %726 = sub i32 0, %707
  %727 = sub i32 0, 1
  %728 = sub i32 %725, %727
  %729 = add i32 %725, 1
  %730 = sub i32 %707, -1048220179
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1048220179
  %733 = sub i32 %707, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %707, %735
  %737 = add nsw i32 %707, 1
  store i32 %736, i32* %10, align 4
  store i32 1690744133, i32* %15
  br label %820

; <label>:738:                                    ; preds = %16
  %739 = load i32, i32* %11, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %742 = sub i32 0, %739
  %743 = add i32 %741, -1436714522
  %744 = add i32 %743, 9
  %745 = sub i32 %744, -1436714522
  %746 = add i32 %741, 9
  %747 = sub i32 0, 9
  %748 = add i32 %739, %747
  %749 = sub i32 %739, 9
  %750 = mul i32 %748, 9
  %751 = sub i32 0, -96692245
  %752 = sub i32 %751, %739
  %753 = add i32 %752, -96692245
  %754 = sub i32 0, %739
  %755 = sub i32 %753, -2004979936
  %756 = add i32 %755, 9
  %757 = add i32 %756, -2004979936
  %758 = add i32 %753, 9
  %759 = sub i32 %739, 2099835225
  %760 = sub i32 %759, 9
  %761 = add i32 %760, 2099835225
  %762 = sub i32 %739, 9
  %763 = mul i32 %761, 9
  %764 = sub i32 %739, 66105335
  %765 = sub i32 %764, 9
  %766 = add i32 %765, 66105335
  %767 = sub i32 %739, 9
  %768 = mul i32 %766, 9
  %769 = sub i32 0, 9
  %770 = add i32 %739, %769
  %771 = sub i32 %739, 9
  %772 = mul i32 %770, 9
  %773 = add i32 %739, -318814247
  %774 = sub i32 %773, 9
  %775 = sub i32 %774, -318814247
  %776 = sub i32 %739, 9
  %777 = mul i32 %775, 9
  %778 = shl i32 %739, 9
  %779 = add i32 %739, 280720481
  %780 = add i32 %779, 9
  %781 = sub i32 %780, 280720481
  %782 = add nsw i32 %739, 9
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 49
  store i32 264444588, i32* %15
  br label %820

; <label>:788:                                    ; preds = %16
  %789 = load i32, i32* %11, align 4
  %790 = shl i32 %789, 8
  %791 = sub i32 0, %789
  %792 = add i32 0, %791
  %793 = sub i32 0, %789
  %794 = sub i32 0, 8
  %795 = sub i32 %792, %794
  %796 = add i32 %792, 8
  %797 = sub i32 %789, -730564726
  %798 = sub i32 %797, 8
  %799 = add i32 %798, -730564726
  %800 = sub i32 %789, 8
  %801 = mul i32 %799, 8
  %802 = sub i32 0, 8
  %803 = sub i32 %789, %802
  %804 = add nsw i32 %789, 8
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 49
  store i32 1684217005, i32* %15
  br label %820

; <label>:810:                                    ; preds = %16
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %811, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031421978, i32* %15
  br label %820

; <label>:813:                                    ; preds = %16
  store i32 1582793544, i32* %15
  br label %820

; <label>:814:                                    ; preds = %16
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1557112045, i32* %15
  br label %820

; <label>:817:                                    ; preds = %16
  store i32 282540937, i32* %15
  br label %820

; <label>:818:                                    ; preds = %16
  %819 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %819, i8 48, i64 64, i32 16, i1 false)
  store i32 1130864938, i32* %15
  br label %820

; <label>:820:                                    ; preds = %818, %817, %814, %813, %810, %788, %738, %706, %701, %698, %696, %679, %664, %663, %662, %646, %630, %629, %628, %625, %612, %601, %600, %583, %567, %556, %543, %540, %528, %515, %503, %502, %501, %500, %499, %483, %467, %466, %437, %409, %406, %367, %352, %339, %336, %324, %313, %310, %298, %286, %283, %280, %254, %238, %225, %213, %206, %205, %204, %196, %192, %191, %190, %156, %129, %128, %97, %70, %67, %49, %33, %32, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628132267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
