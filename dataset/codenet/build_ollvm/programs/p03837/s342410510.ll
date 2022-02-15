; ModuleID = 'Project_CodeNet_C++1400/p03837/s342410510.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s342410510.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [1010 x [1010 x i32]] zeroinitializer, align 16
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@c = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342410510.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1004907897
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1004907897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1521894745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1521894745, label %17
    i32 1047066677, label %25
    i32 1579515291, label %42
    i32 -1324370683, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1047066677, i32 -1324370683
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1857784876
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1857784876
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1579515291, i32 -1324370683
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1047066677, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1249618853
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1249618853
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 966451535, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1263
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 966451535, label %36
    i32 -1346593003, label %56
    i32 -841170986, label %102
    i32 901530873, label %103
    i32 -1724125407, label %130
    i32 1109908841, label %148
    i32 -1489204537, label %151
    i32 1081293621, label %153
    i32 -810008594, label %158
    i32 101375926, label %167
    i32 281337477, label %176
    i32 -1764980836, label %177
    i32 1434525912, label %185
    i32 1107306508, label %187
    i32 1299705239, label %192
    i32 -1340221246, label %208
    i32 -157571634, label %232
    i32 1683234401, label %233
    i32 -1075389751, label %261
    i32 -1805759188, label %296
    i32 341630408, label %297
    i32 -1788713072, label %299
    i32 -128109602, label %305
    i32 1487117206, label %332
    i32 -605497840, label %417
    i32 1707467108, label %418
    i32 1470042349, label %446
    i32 -1545763785, label %479
    i32 1044761075, label %480
    i32 847885017, label %482
    i32 -783805262, label %488
    i32 1158206901, label %490
    i32 839939647, label %518
    i32 867057552, label %549
    i32 893626758, label %552
    i32 147878715, label %580
    i32 -1268652612, label %596
    i32 220510898, label %597
    i32 -2085424274, label %613
    i32 -1556425377, label %645
    i32 -2079789101, label %648
    i32 192014551, label %692
    i32 -1021603222, label %701
    i32 -791075302, label %702
    i32 -1940693011, label %710
    i32 -15125964, label %711
    i32 -1481683072, label %720
    i32 295524910, label %723
    i32 445544706, label %751
    i32 1043655649, label %771
    i32 -407959581, label %774
    i32 -1271777766, label %777
    i32 1843528297, label %783
    i32 -228570844, label %785
    i32 1296834292, label %791
    i32 -1505093804, label %841
    i32 -1166602812, label %857
    i32 1662740489, label %874
    i32 -1308942039, label %875
    i32 1821702516, label %876
    i32 -1934889178, label %884
    i32 828411611, label %885
    i32 -679825654, label %894
    i32 1887167092, label %899
    i32 1886622051, label %907
    i32 2003516574, label %934
    i32 -1007583524, label %961
    i32 -2137900544, label %962
    i32 468655044, label %977
    i32 1726657450, label %998
    i32 -818405592, label %999
    i32 162542900, label %1014
    i32 -634250018, label %1036
    i32 1017591292, label %1038
    i32 1831512316, label %1055
    i32 -2007299868, label %1059
    i32 650282762, label %1068
    i32 817877854, label %1084
    i32 -680349673, label %1191
    i32 743865437, label %1207
    i32 630527517, label %1212
    i32 1173334852, label %1214
    i32 -929439473, label %1219
    i32 717140758, label %1224
    i32 311485182, label %1226
    i32 491247181, label %1227
    i32 -126954523, label %1256
  ]

; <label>:35:                                     ; preds = %33
  br label %1263

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1346593003, i32 1017591292
  store i32 %55, i32* %32
  br label %1263

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i8, align 1
  store i8* %68, i8** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = load volatile i32*, i32** %19
  store i32 0, i32* %71, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) @m)
  %74 = load volatile i32*, i32** %18
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1109988000
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1109988000
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -841170986, i32 1017591292
  store i32 %101, i32* %32
  br label %1263

; <label>:102:                                    ; preds = %33
  store i32 901530873, i32* %32
  br label %1263

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1724125407, i32 1831512316
  store i32 %129, i32* %32
  br label %1263

; <label>:130:                                    ; preds = %33
  %131 = load volatile i32*, i32** %18
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 1010
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1109908841, i32 1831512316
  store i32 %147, i32* %32
  br label %1263

; <label>:148:                                    ; preds = %33
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -1489204537, i32 1434525912
  store i32 %150, i32* %32
  br label %1263

; <label>:151:                                    ; preds = %33
  %152 = load volatile i32*, i32** %17
  store i32 0, i32* %152, align 4
  store i32 1081293621, i32* %32
  br label %1263

; <label>:153:                                    ; preds = %33
  %154 = load volatile i32*, i32** %17
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 1010
  %157 = select i1 %156, i32 -810008594, i32 281337477
  store i32 %157, i32* %32
  br label %1263

; <label>:158:                                    ; preds = %33
  %159 = load volatile i32*, i32** %18
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %161
  %163 = load volatile i32*, i32** %17
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* %162, i64 0, i64 %165
  store i32 1001001001, i32* %166, align 4
  store i32 101375926, i32* %32
  br label %1263

; <label>:167:                                    ; preds = %33
  %168 = load volatile i32*, i32** %17
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load volatile i32*, i32** %17
  store i32 %173, i32* %175, align 4
  store i32 1081293621, i32* %32
  br label %1263

; <label>:176:                                    ; preds = %33
  store i32 -1764980836, i32* %32
  br label %1263

; <label>:177:                                    ; preds = %33
  %178 = load volatile i32*, i32** %18
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -2118398343
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2118398343
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %18
  store i32 %182, i32* %184, align 4
  store i32 901530873, i32* %32
  br label %1263

; <label>:185:                                    ; preds = %33
  %186 = load volatile i32*, i32** %16
  store i32 0, i32* %186, align 4
  store i32 1107306508, i32* %32
  br label %1263

; <label>:187:                                    ; preds = %33
  %188 = load volatile i32*, i32** %16
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 1010
  %191 = select i1 %190, i32 1299705239, i32 341630408
  store i32 %191, i32* %32
  br label %1263

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1916678714
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1916678714
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1340221246, i32 -2007299868
  store i32 %207, i32* %32
  br label %1263

; <label>:208:                                    ; preds = %33
  %209 = load volatile i32*, i32** %16
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %211
  %213 = load volatile i32*, i32** %16
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* %212, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -709612605
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -709612605
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -157571634, i32 -2007299868
  store i32 %231, i32* %32
  br label %1263

; <label>:232:                                    ; preds = %33
  store i32 1683234401, i32* %32
  br label %1263

; <label>:233:                                    ; preds = %33
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1284585281
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1284585281
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1075389751, i32 650282762
  store i32 %260, i32* %32
  br label %1263

; <label>:261:                                    ; preds = %33
  %262 = load volatile i32*, i32** %16
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = load volatile i32*, i32** %16
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1805759188, i32 650282762
  store i32 %295, i32* %32
  br label %1263

; <label>:296:                                    ; preds = %33
  store i32 1107306508, i32* %32
  br label %1263

; <label>:297:                                    ; preds = %33
  %298 = load volatile i32*, i32** %15
  store i32 0, i32* %298, align 4
  store i32 -1788713072, i32* %32
  br label %1263

; <label>:299:                                    ; preds = %33
  %300 = load volatile i32*, i32** %15
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @m, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 -128109602, i32 1044761075
  store i32 %304, i32* %32
  br label %1263

; <label>:305:                                    ; preds = %33
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1487117206, i32 817877854
  store i32 %331, i32* %32
  br label %1263

; <label>:332:                                    ; preds = %33
  %333 = load volatile i32*, i32** %15
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %335
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %336)
  %338 = load volatile i32*, i32** %15
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %340
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %337, i32* dereferenceable(4) %341)
  %343 = load volatile i32*, i32** %15
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %346)
  %348 = load volatile i32*, i32** %15
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, -1
  store i32 %354, i32* %351, align 4
  %356 = load volatile i32*, i32** %15
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 1392062336
  %362 = add i32 %361, -1
  %363 = add i32 %362, 1392062336
  %364 = add nsw i32 %360, -1
  store i32 %363, i32* %359, align 4
  %365 = load volatile i32*, i32** %15
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %15
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %375
  %377 = load volatile i32*, i32** %15
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1010 x i32], [1010 x i32]* %376, i64 0, i64 %382
  store i32 %369, i32* %383, align 4
  %384 = load volatile i32*, i32** %15
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %15
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %394
  %396 = load volatile i32*, i32** %15
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1010 x i32], [1010 x i32]* %395, i64 0, i64 %401
  store i32 %388, i32* %402, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -605497840, i32 817877854
  store i32 %416, i32* %32
  br label %1263

; <label>:417:                                    ; preds = %33
  store i32 1707467108, i32* %32
  br label %1263

; <label>:418:                                    ; preds = %33
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -842935037
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -842935037
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1470042349, i32 -680349673
  store i32 %445, i32* %32
  br label %1263

; <label>:446:                                    ; preds = %33
  %447 = load volatile i32*, i32** %15
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  %452 = load volatile i32*, i32** %15
  store i32 %450, i32* %452, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1545763785, i32 -680349673
  store i32 %478, i32* %32
  br label %1263

; <label>:479:                                    ; preds = %33
  store i32 -1788713072, i32* %32
  br label %1263

; <label>:480:                                    ; preds = %33
  %481 = load volatile i32*, i32** %14
  store i32 0, i32* %481, align 4
  store i32 847885017, i32* %32
  br label %1263

; <label>:482:                                    ; preds = %33
  %483 = load volatile i32*, i32** %14
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* @n, align 4
  %486 = icmp slt i32 %484, %485
  %487 = select i1 %486, i32 -783805262, i32 -1481683072
  store i32 %487, i32* %32
  br label %1263

; <label>:488:                                    ; preds = %33
  %489 = load volatile i32*, i32** %13
  store i32 0, i32* %489, align 4
  store i32 1158206901, i32* %32
  br label %1263

; <label>:490:                                    ; preds = %33
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1088857999
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1088857999
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 839939647, i32 743865437
  store i32 %517, i32* %32
  br label %1263

; <label>:518:                                    ; preds = %33
  %519 = load volatile i32*, i32** %13
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* @n, align 4
  %522 = icmp slt i32 %520, %521
  store i1 %522, i1* %4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 867057552, i32 743865437
  store i32 %548, i32* %32
  br label %1263

; <label>:549:                                    ; preds = %33
  %550 = load volatile i1, i1* %4
  %551 = select i1 %550, i32 893626758, i32 -1940693011
  store i32 %551, i32* %32
  br label %1263

; <label>:552:                                    ; preds = %33
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1831924004
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1831924004
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 147878715, i32 630527517
  store i32 %579, i32* %32
  br label %1263

; <label>:580:                                    ; preds = %33
  %581 = load volatile i32*, i32** %12
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1268652612, i32 630527517
  store i32 %595, i32* %32
  br label %1263

; <label>:596:                                    ; preds = %33
  store i32 220510898, i32* %32
  br label %1263

; <label>:597:                                    ; preds = %33
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -2143046541
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2143046541
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -2085424274, i32 1173334852
  store i32 %612, i32* %32
  br label %1263

; <label>:613:                                    ; preds = %33
  %614 = load volatile i32*, i32** %12
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* @n, align 4
  %617 = icmp slt i32 %615, %616
  store i1 %617, i1* %3
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1253016462
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1253016462
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1556425377, i32 1173334852
  store i32 %644, i32* %32
  br label %1263

; <label>:645:                                    ; preds = %33
  %646 = load volatile i1, i1* %3
  %647 = select i1 %646, i32 -2079789101, i32 -1021603222
  store i32 %647, i32* %32
  br label %1263

; <label>:648:                                    ; preds = %33
  %649 = load volatile i32*, i32** %13
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %651
  %653 = load volatile i32*, i32** %12
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1010 x i32], [1010 x i32]* %652, i64 0, i64 %655
  %657 = load volatile i32*, i32** %13
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %659
  %661 = load volatile i32*, i32** %14
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1010 x i32], [1010 x i32]* %660, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %14
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %668
  %670 = load volatile i32*, i32** %12
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1010 x i32], [1010 x i32]* %669, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %665
  %676 = sub i32 0, %674
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %665, %674
  %680 = load volatile i32*, i32** %11
  store i32 %678, i32* %680, align 4
  %681 = load volatile i32*, i32** %11
  %682 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %656, i32* dereferenceable(4) %681)
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %13
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %686
  %688 = load volatile i32*, i32** %12
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1010 x i32], [1010 x i32]* %687, i64 0, i64 %690
  store i32 %683, i32* %691, align 4
  store i32 192014551, i32* %32
  br label %1263

; <label>:692:                                    ; preds = %33
  %693 = load volatile i32*, i32** %12
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %694, 1
  %700 = load volatile i32*, i32** %12
  store i32 %698, i32* %700, align 4
  store i32 220510898, i32* %32
  br label %1263

; <label>:701:                                    ; preds = %33
  store i32 -791075302, i32* %32
  br label %1263

; <label>:702:                                    ; preds = %33
  %703 = load volatile i32*, i32** %13
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %704, 744322578
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 744322578
  %708 = add nsw i32 %704, 1
  %709 = load volatile i32*, i32** %13
  store i32 %707, i32* %709, align 4
  store i32 1158206901, i32* %32
  br label %1263

; <label>:710:                                    ; preds = %33
  store i32 -15125964, i32* %32
  br label %1263

; <label>:711:                                    ; preds = %33
  %712 = load volatile i32*, i32** %14
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %713, 1
  %719 = load volatile i32*, i32** %14
  store i32 %717, i32* %719, align 4
  store i32 847885017, i32* %32
  br label %1263

; <label>:720:                                    ; preds = %33
  %721 = load volatile i32*, i32** %10
  store i32 0, i32* %721, align 4
  %722 = load volatile i32*, i32** %9
  store i32 0, i32* %722, align 4
  store i32 295524910, i32* %32
  br label %1263

; <label>:723:                                    ; preds = %33
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1001607678
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1001607678
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 445544706, i32 -929439473
  store i32 %750, i32* %32
  br label %1263

; <label>:751:                                    ; preds = %33
  %752 = load volatile i32*, i32** %9
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* @m, align 4
  %755 = icmp slt i32 %753, %754
  store i1 %755, i1* %2
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -1950498705
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1950498705
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1043655649, i32 -929439473
  store i32 %770, i32* %32
  br label %1263

; <label>:771:                                    ; preds = %33
  %772 = load volatile i1, i1* %2
  %773 = select i1 %772, i32 -407959581, i32 -818405592
  store i32 %773, i32* %32
  br label %1263

; <label>:774:                                    ; preds = %33
  %775 = load volatile i8*, i8** %8
  store i8 0, i8* %775, align 1
  %776 = load volatile i32*, i32** %7
  store i32 0, i32* %776, align 4
  store i32 -1271777766, i32* %32
  br label %1263

; <label>:777:                                    ; preds = %33
  %778 = load volatile i32*, i32** %7
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* @n, align 4
  %781 = icmp slt i32 %779, %780
  %782 = select i1 %781, i32 1843528297, i32 -679825654
  store i32 %782, i32* %32
  br label %1263

; <label>:783:                                    ; preds = %33
  %784 = load volatile i32*, i32** %6
  store i32 0, i32* %784, align 4
  store i32 -228570844, i32* %32
  br label %1263

; <label>:785:                                    ; preds = %33
  %786 = load volatile i32*, i32** %6
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* @n, align 4
  %789 = icmp slt i32 %787, %788
  %790 = select i1 %789, i32 1296834292, i32 -1934889178
  store i32 %790, i32* %32
  br label %1263

; <label>:791:                                    ; preds = %33
  %792 = load volatile i32*, i32** %7
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %794
  %796 = load volatile i32*, i32** %6
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1010 x i32], [1010 x i32]* %795, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load volatile i32*, i32** %7
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %803
  %805 = load volatile i32*, i32** %9
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [1010 x i32], [1010 x i32]* %804, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %9
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %812, -1884920872
  %819 = add i32 %818, %817
  %820 = sub i32 %819, -1884920872
  %821 = add nsw i32 %812, %817
  %822 = load volatile i32*, i32** %9
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %827
  %829 = load volatile i32*, i32** %6
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1010 x i32], [1010 x i32]* %828, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 0, %820
  %835 = sub i32 0, %833
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add nsw i32 %820, %833
  %839 = icmp eq i32 %800, %837
  %840 = select i1 %839, i32 -1505093804, i32 -1308942039
  store i32 %840, i32* %32
  br label %1263

; <label>:841:                                    ; preds = %33
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 438629510
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 438629510
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1166602812, i32 717140758
  store i32 %856, i32* %32
  br label %1263

; <label>:857:                                    ; preds = %33
  %858 = load volatile i8*, i8** %8
  store i8 1, i8* %858, align 1
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, 1225417584
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1225417584
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1662740489, i32 717140758
  store i32 %873, i32* %32
  br label %1263

; <label>:874:                                    ; preds = %33
  store i32 -1308942039, i32* %32
  br label %1263

; <label>:875:                                    ; preds = %33
  store i32 1821702516, i32* %32
  br label %1263

; <label>:876:                                    ; preds = %33
  %877 = load volatile i32*, i32** %6
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 %878, -721971802
  %880 = add i32 %879, 1
  %881 = add i32 %880, -721971802
  %882 = add nsw i32 %878, 1
  %883 = load volatile i32*, i32** %6
  store i32 %881, i32* %883, align 4
  store i32 -228570844, i32* %32
  br label %1263

; <label>:884:                                    ; preds = %33
  store i32 828411611, i32* %32
  br label %1263

; <label>:885:                                    ; preds = %33
  %886 = load volatile i32*, i32** %7
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %887, 1
  %893 = load volatile i32*, i32** %7
  store i32 %891, i32* %893, align 4
  store i32 -1271777766, i32* %32
  br label %1263

; <label>:894:                                    ; preds = %33
  %895 = load volatile i8*, i8** %8
  %896 = load i8, i8* %895, align 1
  %897 = trunc i8 %896 to i1
  %898 = select i1 %897, i32 1886622051, i32 1887167092
  store i32 %898, i32* %32
  br label %1263

; <label>:899:                                    ; preds = %33
  %900 = load volatile i32*, i32** %10
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 %901, -1406909965
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1406909965
  %905 = add nsw i32 %901, 1
  %906 = load volatile i32*, i32** %10
  store i32 %904, i32* %906, align 4
  store i32 1886622051, i32* %32
  br label %1263

; <label>:907:                                    ; preds = %33
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 2003516574, i32 311485182
  store i32 %933, i32* %32
  br label %1263

; <label>:934:                                    ; preds = %33
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -1007583524, i32 311485182
  store i32 %960, i32* %32
  br label %1263

; <label>:961:                                    ; preds = %33
  store i32 -2137900544, i32* %32
  br label %1263

; <label>:962:                                    ; preds = %33
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 468655044, i32 491247181
  store i32 %976, i32* %32
  br label %1263

; <label>:977:                                    ; preds = %33
  %978 = load volatile i32*, i32** %9
  %979 = load i32, i32* %978, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %982 = add nsw i32 %979, 1
  %983 = load volatile i32*, i32** %9
  store i32 %981, i32* %983, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 1726657450, i32 491247181
  store i32 %997, i32* %32
  br label %1263

; <label>:998:                                    ; preds = %33
  store i32 295524910, i32* %32
  br label %1263

; <label>:999:                                    ; preds = %33
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 162542900, i32 -126954523
  store i32 %1013, i32* %32
  br label %1263

; <label>:1014:                                   ; preds = %33
  %1015 = load volatile i32*, i32** %10
  %1016 = load i32, i32* %1015, align 4
  %1017 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1016)
  %1018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1017, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1019 = load volatile i32*, i32** %19
  %1020 = load i32, i32* %1019, align 4
  store i32 %1020, i32* %1
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 %1021, 744425358
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 744425358
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -634250018, i32 -126954523
  store i32 %1035, i32* %32
  br label %1263

; <label>:1036:                                   ; preds = %33
  %1037 = load volatile i32, i32* %1
  ret i32 %1037

; <label>:1038:                                   ; preds = %33
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca i32, align 4
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i32, align 4
  %1049 = alloca i32, align 4
  %1050 = alloca i8, align 1
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  store i32 0, i32* %1039, align 4
  %1053 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1054 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1053, i32* dereferenceable(4) @m)
  store i32 0, i32* %1040, align 4
  store i32 -1346593003, i32* %32
  br label %1263

; <label>:1055:                                   ; preds = %33
  %1056 = load volatile i32*, i32** %18
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp slt i32 %1057, 1010
  store i32 -1724125407, i32* %32
  br label %1263

; <label>:1059:                                   ; preds = %33
  %1060 = load volatile i32*, i32** %16
  %1061 = load i32, i32* %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %1062
  %1064 = load volatile i32*, i32** %16
  %1065 = load i32, i32* %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1063, i64 0, i64 %1066
  store i32 0, i32* %1067, align 4
  store i32 -1340221246, i32* %32
  br label %1263

; <label>:1068:                                   ; preds = %33
  %1069 = load volatile i32*, i32** %16
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 0, 1680410630
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, 1680410630
  %1074 = sub i32 0, %1070
  %1075 = sub i32 %1073, 920899191
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 920899191
  %1078 = add i32 %1073, 1
  %1079 = sub i32 %1070, 774012898
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 774012898
  %1082 = add nsw i32 %1070, 1
  %1083 = load volatile i32*, i32** %16
  store i32 %1081, i32* %1083, align 4
  store i32 -1075389751, i32* %32
  br label %1263

; <label>:1084:                                   ; preds = %33
  %1085 = load volatile i32*, i32** %15
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %1087
  %1089 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1088)
  %1090 = load volatile i32*, i32** %15
  %1091 = load i32, i32* %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %1092
  %1094 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1089, i32* dereferenceable(4) %1093)
  %1095 = load volatile i32*, i32** %15
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %1097
  %1099 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1094, i32* dereferenceable(4) %1098)
  %1100 = load volatile i32*, i32** %15
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = shl i32 %1104, -1
  %1106 = sub i32 0, -1
  %1107 = sub i32 %1104, %1106
  %1108 = add nsw i32 %1104, -1
  store i32 %1107, i32* %1103, align 4
  %1109 = load volatile i32*, i32** %15
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = shl i32 %1113, -1
  %1115 = sub i32 0, 93734241
  %1116 = sub i32 %1115, %1113
  %1117 = add i32 %1116, 93734241
  %1118 = sub i32 0, %1113
  %1119 = sub i32 %1117, 578931682
  %1120 = add i32 %1119, -1
  %1121 = add i32 %1120, 578931682
  %1122 = add i32 %1117, -1
  %1123 = shl i32 %1113, -1
  %1124 = sub i32 0, -1025233661
  %1125 = sub i32 %1124, %1113
  %1126 = add i32 %1125, -1025233661
  %1127 = sub i32 0, %1113
  %1128 = add i32 %1126, -1838210316
  %1129 = add i32 %1128, -1
  %1130 = sub i32 %1129, -1838210316
  %1131 = add i32 %1126, -1
  %1132 = sub i32 %1113, -1866481492
  %1133 = sub i32 %1132, -1
  %1134 = add i32 %1133, -1866481492
  %1135 = sub i32 %1113, -1
  %1136 = mul i32 %1134, -1
  %1137 = sub i32 0, -1
  %1138 = add i32 %1113, %1137
  %1139 = sub i32 %1113, -1
  %1140 = mul i32 %1138, -1
  %1141 = sub i32 0, -359859032
  %1142 = sub i32 %1141, %1113
  %1143 = add i32 %1142, -359859032
  %1144 = sub i32 0, %1113
  %1145 = sub i32 %1143, 1616775833
  %1146 = add i32 %1145, -1
  %1147 = add i32 %1146, 1616775833
  %1148 = add i32 %1143, -1
  %1149 = add i32 %1113, -719944556
  %1150 = add i32 %1149, -1
  %1151 = sub i32 %1150, -719944556
  %1152 = add nsw i32 %1113, -1
  store i32 %1151, i32* %1112, align 4
  %1153 = load volatile i32*, i32** %15
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = load volatile i32*, i32** %15
  %1159 = load i32, i32* %1158, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %1163
  %1165 = load volatile i32*, i32** %15
  %1166 = load i32, i32* %1165, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1164, i64 0, i64 %1170
  store i32 %1157, i32* %1171, align 4
  %1172 = load volatile i32*, i32** %15
  %1173 = load i32, i32* %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = load volatile i32*, i32** %15
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %1182
  %1184 = load volatile i32*, i32** %15
  %1185 = load i32, i32* %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1183, i64 0, i64 %1189
  store i32 %1176, i32* %1190, align 4
  store i32 1487117206, i32* %32
  br label %1263

; <label>:1191:                                   ; preds = %33
  %1192 = load volatile i32*, i32** %15
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 0, %1194
  %1196 = sub i32 0, %1193
  %1197 = sub i32 0, %1195
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %1201 = add i32 %1195, 1
  %1202 = sub i32 %1193, 1841856607
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 1841856607
  %1205 = add nsw i32 %1193, 1
  %1206 = load volatile i32*, i32** %15
  store i32 %1204, i32* %1206, align 4
  store i32 1470042349, i32* %32
  br label %1263

; <label>:1207:                                   ; preds = %33
  %1208 = load volatile i32*, i32** %13
  %1209 = load i32, i32* %1208, align 4
  %1210 = load i32, i32* @n, align 4
  %1211 = icmp slt i32 %1209, %1210
  store i32 839939647, i32* %32
  br label %1263

; <label>:1212:                                   ; preds = %33
  %1213 = load volatile i32*, i32** %12
  store i32 0, i32* %1213, align 4
  store i32 147878715, i32* %32
  br label %1263

; <label>:1214:                                   ; preds = %33
  %1215 = load volatile i32*, i32** %12
  %1216 = load i32, i32* %1215, align 4
  %1217 = load i32, i32* @n, align 4
  %1218 = icmp slt i32 %1216, %1217
  store i32 -2085424274, i32* %32
  br label %1263

; <label>:1219:                                   ; preds = %33
  %1220 = load volatile i32*, i32** %9
  %1221 = load i32, i32* %1220, align 4
  %1222 = load i32, i32* @m, align 4
  %1223 = icmp slt i32 %1221, %1222
  store i32 445544706, i32* %32
  br label %1263

; <label>:1224:                                   ; preds = %33
  %1225 = load volatile i8*, i8** %8
  store i8 1, i8* %1225, align 1
  store i32 -1166602812, i32* %32
  br label %1263

; <label>:1226:                                   ; preds = %33
  store i32 2003516574, i32* %32
  br label %1263

; <label>:1227:                                   ; preds = %33
  %1228 = load volatile i32*, i32** %9
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 %1229, 1
  %1233 = mul i32 %1231, 1
  %1234 = sub i32 %1229, -1484620290
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -1484620290
  %1237 = sub i32 %1229, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 0, %1229
  %1240 = add i32 0, %1239
  %1241 = sub i32 0, %1229
  %1242 = add i32 %1240, 238082569
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, 238082569
  %1245 = add i32 %1240, 1
  %1246 = add i32 %1229, 1400908354
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 1400908354
  %1249 = sub i32 %1229, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 %1229, 760299910
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, 760299910
  %1254 = add nsw i32 %1229, 1
  %1255 = load volatile i32*, i32** %9
  store i32 %1253, i32* %1255, align 4
  store i32 468655044, i32* %32
  br label %1263

; <label>:1256:                                   ; preds = %33
  %1257 = load volatile i32*, i32** %10
  %1258 = load i32, i32* %1257, align 4
  %1259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1258)
  %1260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1261 = load volatile i32*, i32** %19
  %1262 = load i32, i32* %1261, align 4
  store i32 162542900, i32* %32
  br label %1263

; <label>:1263:                                   ; preds = %1256, %1227, %1226, %1224, %1219, %1214, %1212, %1207, %1191, %1084, %1068, %1059, %1055, %1038, %1014, %999, %998, %977, %962, %961, %934, %907, %899, %894, %885, %884, %876, %875, %874, %857, %841, %791, %785, %783, %777, %774, %771, %751, %723, %720, %711, %710, %702, %701, %692, %648, %645, %613, %597, %596, %580, %552, %549, %518, %490, %488, %482, %480, %479, %446, %418, %417, %332, %305, %299, %297, %296, %261, %233, %232, %208, %192, %187, %185, %177, %176, %167, %158, %153, %151, %148, %130, %103, %102, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1222000428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1222000428, label %16
    i32 1182003907, label %21
    i32 -708103211, label %37
    i32 912753233, label %53
    i32 -1474475474, label %54
    i32 -1759134600, label %70
    i32 1437005260, label %98
    i32 -2009110869, label %99
    i32 -1631748233, label %101
    i32 -1822021961, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1182003907, i32 -1474475474
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 407774581
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 407774581
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -708103211, i32 -1631748233
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 912753233, i32 -1631748233
  store i32 %52, i32* %12
  br label %105

; <label>:53:                                     ; preds = %13
  store i32 -2009110869, i32* %12
  br label %105

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1943830244
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1943830244
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1759134600, i32 -1822021961
  store i32 %69, i32* %12
  br label %105

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1437005260, i32 -1822021961
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -2009110869, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %5, align 8
  ret i32* %100

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  store i32* %102, i32** %5, align 8
  store i32 -708103211, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  store i32* %104, i32** %5, align 8
  store i32 -1759134600, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %70, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342410510.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1809864557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1809864557, label %16
    i32 -184421290, label %24
    i32 894470212, label %40
    i32 -753385935, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -184421290, i32 -753385935
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1867577797
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1867577797
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 894470212, i32 -753385935
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -184421290, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
