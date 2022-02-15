; ModuleID = 'Project_CodeNet_C++1400/p02363/s848974105.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s848974105.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848974105.cpp, i8* null }]
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
  %5 = add i32 %3, -962816735
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -962816735
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 417045849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 417045849, label %17
    i32 530188203, label %37
    i32 -284659279, label %53
    i32 1282856476, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 530188203, i32 1282856476
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
  %52 = select i1 %50, i32 -284659279, i32 1282856476
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 530188203, i32* %13
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
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %9)
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %6
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %10, align 8
  %31 = load volatile i64, i64* %6
  %32 = mul nuw i64 %28, %31
  %33 = alloca i64, i64 %32, align 16
  store i64 36028797018963968, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %34 = alloca i32
  store i32 -1156724614, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1255
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1156724614, label %38
    i32 753074105, label %53
    i32 -639292394, label %83
    i32 -1887588144, label %86
    i32 -417797444, label %87
    i32 -463212693, label %92
    i32 -2095111702, label %105
    i32 871738070, label %121
    i32 601999596, label %154
    i32 2098170234, label %155
    i32 -1741494288, label %171
    i32 -396018690, label %199
    i32 -1529493308, label %200
    i32 -508144774, label %215
    i32 411366926, label %236
    i32 -1492228250, label %237
    i32 -665505688, label %253
    i32 1536502695, label %269
    i32 2128877389, label %270
    i32 -1096519916, label %286
    i32 -1907999849, label %305
    i32 -1573818371, label %308
    i32 -1396883429, label %319
    i32 -1362685162, label %325
    i32 -147453240, label %326
    i32 -1587509301, label %342
    i32 1023913701, label %373
    i32 1247985417, label %376
    i32 -621268511, label %377
    i32 918371354, label %382
    i32 1272935755, label %383
    i32 88647641, label %388
    i32 -1072250748, label %422
    i32 -196782844, label %450
    i32 10819001, label %470
    i32 1597519724, label %471
    i32 -1024522712, label %487
    i32 -2132545030, label %503
    i32 872058464, label %504
    i32 -1674042066, label %519
    i32 -239676427, label %539
    i32 763915868, label %540
    i32 -970336002, label %556
    i32 -474759478, label %584
    i32 -1836970903, label %585
    i32 1055666045, label %612
    i32 286058587, label %633
    i32 2009316217, label %634
    i32 2125176430, label %650
    i32 1093405198, label %666
    i32 -293698999, label %667
    i32 674423985, label %672
    i32 -454989149, label %699
    i32 -1777183566, label %723
    i32 2089746496, label %726
    i32 1687322997, label %729
    i32 -994011592, label %745
    i32 1322803369, label %760
    i32 1596593575, label %761
    i32 1371029614, label %767
    i32 1014531462, label %783
    i32 -1206575560, label %811
    i32 -1847473433, label %812
    i32 -217112767, label %840
    i32 -1641468101, label %859
    i32 -1406026202, label %862
    i32 -1359553736, label %863
    i32 -1127563186, label %868
    i32 -1616790304, label %872
    i32 -627979425, label %874
    i32 1043725434, label %886
    i32 1041437687, label %888
    i32 121391112, label %897
    i32 1188288578, label %898
    i32 389621418, label %904
    i32 1647559279, label %931
    i32 -1758239178, label %959
    i32 1696827453, label %960
    i32 -2146671530, label %967
    i32 -821533061, label %983
    i32 -1738451952, label %1011
    i32 -1490176347, label %1012
    i32 2136924334, label %1015
    i32 874081562, label %1019
    i32 -1519653550, label %1059
    i32 -490300946, label %1060
    i32 -563006243, label %1074
    i32 164119638, label %1075
    i32 1655767120, label %1079
    i32 -88241729, label %1083
    i32 1033551597, label %1113
    i32 844014385, label %1114
    i32 591059875, label %1139
    i32 417089133, label %1140
    i32 -1304962322, label %1196
    i32 298154784, label %1197
    i32 1323254491, label %1246
    i32 1637619, label %1247
    i32 -1967276705, label %1248
    i32 321869283, label %1252
    i32 -1630798095, label %1254
  ]

; <label>:37:                                     ; preds = %35
  br label %1255

; <label>:38:                                     ; preds = %35
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
  %52 = select i1 %50, i32 753074105, i32 2136924334
  store i32 %52, i32* %34
  br label %1255

; <label>:53:                                     ; preds = %35
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -639292394, i32 2136924334
  store i32 %82, i32* %34
  br label %1255

; <label>:83:                                     ; preds = %35
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -1887588144, i32 -1492228250
  store i32 %85, i32* %34
  br label %1255

; <label>:86:                                     ; preds = %35
  store i64 0, i64* %13, align 8
  store i32 -417797444, i32* %34
  br label %1255

; <label>:87:                                     ; preds = %35
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %8, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -463212693, i32 2098170234
  store i32 %91, i32* %34
  br label %1255

; <label>:92:                                     ; preds = %35
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %13, align 8
  %95 = icmp ne i64 %93, %94
  %96 = zext i1 %95 to i64
  %97 = load i64, i64* %11, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %12, align 8
  %100 = load volatile i64, i64* %6
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i64, i64* %33, i64 %101
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %98, i64* %104, align 8
  store i32 -2095111702, i32* %34
  br label %1255

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -150372158
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -150372158
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 871738070, i32 874081562
  store i32 %120, i32* %34
  br label %1255

; <label>:121:                                    ; preds = %35
  %122 = load i64, i64* %13, align 8
  %123 = sub i64 %122, 2254915637235066741
  %124 = add i64 %123, 1
  %125 = add i64 %124, 2254915637235066741
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %13, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -726210887
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -726210887
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 601999596, i32 874081562
  store i32 %153, i32* %34
  br label %1255

; <label>:154:                                    ; preds = %35
  store i32 -417797444, i32* %34
  br label %1255

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 780739803
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 780739803
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1741494288, i32 -1519653550
  store i32 %170, i32* %34
  br label %1255

; <label>:171:                                    ; preds = %35
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 545661673
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 545661673
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -396018690, i32 -1519653550
  store i32 %198, i32* %34
  br label %1255

; <label>:199:                                    ; preds = %35
  store i32 -1529493308, i32* %34
  br label %1255

; <label>:200:                                    ; preds = %35
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -508144774, i32 -490300946
  store i32 %214, i32* %34
  br label %1255

; <label>:215:                                    ; preds = %35
  %216 = load i64, i64* %12, align 8
  %217 = sub i64 %216, 48647574593379521
  %218 = add i64 %217, 1
  %219 = add i64 %218, 48647574593379521
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %12, align 8
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 744483964
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 744483964
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 411366926, i32 -490300946
  store i32 %235, i32* %34
  br label %1255

; <label>:236:                                    ; preds = %35
  store i32 -1156724614, i32* %34
  br label %1255

; <label>:237:                                    ; preds = %35
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 1584446262
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1584446262
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -665505688, i32 -563006243
  store i32 %252, i32* %34
  br label %1255

; <label>:253:                                    ; preds = %35
  store i64 0, i64* %14, align 8
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1095352071
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1095352071
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1536502695, i32 -563006243
  store i32 %268, i32* %34
  br label %1255

; <label>:269:                                    ; preds = %35
  store i32 2128877389, i32* %34
  br label %1255

; <label>:270:                                    ; preds = %35
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -178987871
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -178987871
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1096519916, i32 164119638
  store i32 %285, i32* %34
  br label %1255

; <label>:286:                                    ; preds = %35
  %287 = load i64, i64* %14, align 8
  %288 = load i64, i64* %9, align 8
  %289 = icmp slt i64 %287, %288
  store i1 %289, i1* %4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1067307893
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1067307893
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1907999849, i32 164119638
  store i32 %304, i32* %34
  br label %1255

; <label>:305:                                    ; preds = %35
  %306 = load volatile i1, i1* %4
  %307 = select i1 %306, i32 -1573818371, i32 -1362685162
  store i32 %307, i32* %34
  br label %1255

; <label>:308:                                    ; preds = %35
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %309, i64* dereferenceable(8) %16)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %310, i64* dereferenceable(8) %17)
  %312 = load i64, i64* %17, align 8
  %313 = load i64, i64* %15, align 8
  %314 = load volatile i64, i64* %6
  %315 = mul nsw i64 %313, %314
  %316 = getelementptr inbounds i64, i64* %33, i64 %315
  %317 = load i64, i64* %16, align 8
  %318 = getelementptr inbounds i64, i64* %316, i64 %317
  store i64 %312, i64* %318, align 8
  store i32 -1396883429, i32* %34
  br label %1255

; <label>:319:                                    ; preds = %35
  %320 = load i64, i64* %14, align 8
  %321 = add i64 %320, -2941834767932841313
  %322 = add i64 %321, 1
  %323 = sub i64 %322, -2941834767932841313
  %324 = add nsw i64 %320, 1
  store i64 %323, i64* %14, align 8
  store i32 2128877389, i32* %34
  br label %1255

; <label>:325:                                    ; preds = %35
  store i64 0, i64* %18, align 8
  store i32 -147453240, i32* %34
  br label %1255

; <label>:326:                                    ; preds = %35
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -1936792869
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1936792869
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1587509301, i32 1655767120
  store i32 %341, i32* %34
  br label %1255

; <label>:342:                                    ; preds = %35
  %343 = load i64, i64* %18, align 8
  %344 = load i64, i64* %8, align 8
  %345 = icmp slt i64 %343, %344
  store i1 %345, i1* %3
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -955917144
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -955917144
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1023913701, i32 1655767120
  store i32 %372, i32* %34
  br label %1255

; <label>:373:                                    ; preds = %35
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 1247985417, i32 2009316217
  store i32 %375, i32* %34
  br label %1255

; <label>:376:                                    ; preds = %35
  store i64 0, i64* %19, align 8
  store i32 -621268511, i32* %34
  br label %1255

; <label>:377:                                    ; preds = %35
  %378 = load i64, i64* %19, align 8
  %379 = load i64, i64* %8, align 8
  %380 = icmp slt i64 %378, %379
  %381 = select i1 %380, i32 918371354, i32 763915868
  store i32 %381, i32* %34
  br label %1255

; <label>:382:                                    ; preds = %35
  store i64 0, i64* %20, align 8
  store i32 1272935755, i32* %34
  br label %1255

; <label>:383:                                    ; preds = %35
  %384 = load i64, i64* %20, align 8
  %385 = load i64, i64* %8, align 8
  %386 = icmp slt i64 %384, %385
  %387 = select i1 %386, i32 88647641, i32 1597519724
  store i32 %387, i32* %34
  br label %1255

; <label>:388:                                    ; preds = %35
  %389 = load i64, i64* %19, align 8
  %390 = load volatile i64, i64* %6
  %391 = mul nsw i64 %389, %390
  %392 = getelementptr inbounds i64, i64* %33, i64 %391
  %393 = load i64, i64* %20, align 8
  %394 = getelementptr inbounds i64, i64* %392, i64 %393
  %395 = load i64, i64* %19, align 8
  %396 = load volatile i64, i64* %6
  %397 = mul nsw i64 %395, %396
  %398 = getelementptr inbounds i64, i64* %33, i64 %397
  %399 = load i64, i64* %18, align 8
  %400 = getelementptr inbounds i64, i64* %398, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %18, align 8
  %403 = load volatile i64, i64* %6
  %404 = mul nsw i64 %402, %403
  %405 = getelementptr inbounds i64, i64* %33, i64 %404
  %406 = load i64, i64* %20, align 8
  %407 = getelementptr inbounds i64, i64* %405, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, %401
  %410 = sub i64 0, %408
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %401, %408
  store i64 %412, i64* %21, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %394, i64* dereferenceable(8) %21)
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %19, align 8
  %417 = load volatile i64, i64* %6
  %418 = mul nsw i64 %416, %417
  %419 = getelementptr inbounds i64, i64* %33, i64 %418
  %420 = load i64, i64* %20, align 8
  %421 = getelementptr inbounds i64, i64* %419, i64 %420
  store i64 %415, i64* %421, align 8
  store i32 -1072250748, i32* %34
  br label %1255

; <label>:422:                                    ; preds = %35
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -533242264
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -533242264
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -196782844, i32 -88241729
  store i32 %449, i32* %34
  br label %1255

; <label>:450:                                    ; preds = %35
  %451 = load i64, i64* %20, align 8
  %452 = sub i64 0, 1
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 1
  store i64 %453, i64* %20, align 8
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -1427501130
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1427501130
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 10819001, i32 -88241729
  store i32 %469, i32* %34
  br label %1255

; <label>:470:                                    ; preds = %35
  store i32 1272935755, i32* %34
  br label %1255

; <label>:471:                                    ; preds = %35
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, -1068375941
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1068375941
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1024522712, i32 1033551597
  store i32 %486, i32* %34
  br label %1255

; <label>:487:                                    ; preds = %35
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, -990545477
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -990545477
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2132545030, i32 1033551597
  store i32 %502, i32* %34
  br label %1255

; <label>:503:                                    ; preds = %35
  store i32 872058464, i32* %34
  br label %1255

; <label>:504:                                    ; preds = %35
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1674042066, i32 844014385
  store i32 %518, i32* %34
  br label %1255

; <label>:519:                                    ; preds = %35
  %520 = load i64, i64* %19, align 8
  %521 = sub i64 0, 1
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %520, 1
  store i64 %522, i64* %19, align 8
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 373981034
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 373981034
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -239676427, i32 844014385
  store i32 %538, i32* %34
  br label %1255

; <label>:539:                                    ; preds = %35
  store i32 -621268511, i32* %34
  br label %1255

; <label>:540:                                    ; preds = %35
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, 1934984683
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1934984683
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -970336002, i32 591059875
  store i32 %555, i32* %34
  br label %1255

; <label>:556:                                    ; preds = %35
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, -1915445124
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1915445124
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -474759478, i32 591059875
  store i32 %583, i32* %34
  br label %1255

; <label>:584:                                    ; preds = %35
  store i32 -1836970903, i32* %34
  br label %1255

; <label>:585:                                    ; preds = %35
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1055666045, i32 417089133
  store i32 %611, i32* %34
  br label %1255

; <label>:612:                                    ; preds = %35
  %613 = load i64, i64* %18, align 8
  %614 = sub i64 %613, 8916061003402681799
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8916061003402681799
  %617 = add nsw i64 %613, 1
  store i64 %616, i64* %18, align 8
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, 446235043
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 446235043
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 286058587, i32 417089133
  store i32 %632, i32* %34
  br label %1255

; <label>:633:                                    ; preds = %35
  store i32 -147453240, i32* %34
  br label %1255

; <label>:634:                                    ; preds = %35
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 %635, 1792337457
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1792337457
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 2125176430, i32 -1304962322
  store i32 %649, i32* %34
  br label %1255

; <label>:650:                                    ; preds = %35
  store i64 0, i64* %22, align 8
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, 2064401574
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 2064401574
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1093405198, i32 -1304962322
  store i32 %665, i32* %34
  br label %1255

; <label>:666:                                    ; preds = %35
  store i32 -293698999, i32* %34
  br label %1255

; <label>:667:                                    ; preds = %35
  %668 = load i64, i64* %22, align 8
  %669 = load i64, i64* %8, align 8
  %670 = icmp slt i64 %668, %669
  %671 = select i1 %670, i32 674423985, i32 1371029614
  store i32 %671, i32* %34
  br label %1255

; <label>:672:                                    ; preds = %35
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -454989149, i32 298154784
  store i32 %698, i32* %34
  br label %1255

; <label>:699:                                    ; preds = %35
  %700 = load i64, i64* %22, align 8
  %701 = load volatile i64, i64* %6
  %702 = mul nsw i64 %700, %701
  %703 = getelementptr inbounds i64, i64* %33, i64 %702
  %704 = load i64, i64* %22, align 8
  %705 = getelementptr inbounds i64, i64* %703, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = icmp slt i64 %706, 0
  store i1 %707, i1* %2
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = add i32 %708, 697900995
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 697900995
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1777183566, i32 298154784
  store i32 %722, i32* %34
  br label %1255

; <label>:723:                                    ; preds = %35
  %724 = load volatile i1, i1* %2
  %725 = select i1 %724, i32 2089746496, i32 1687322997
  store i32 %725, i32* %34
  br label %1255

; <label>:726:                                    ; preds = %35
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %727, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  store i32 -1490176347, i32* %34
  br label %1255

; <label>:729:                                    ; preds = %35
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 %730, 2046504375
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 2046504375
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -994011592, i32 1323254491
  store i32 %744, i32* %34
  br label %1255

; <label>:745:                                    ; preds = %35
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1322803369, i32 1323254491
  store i32 %759, i32* %34
  br label %1255

; <label>:760:                                    ; preds = %35
  store i32 1596593575, i32* %34
  br label %1255

; <label>:761:                                    ; preds = %35
  %762 = load i64, i64* %22, align 8
  %763 = add i64 %762, 8280706074293166894
  %764 = add i64 %763, 1
  %765 = sub i64 %764, 8280706074293166894
  %766 = add nsw i64 %762, 1
  store i64 %765, i64* %22, align 8
  store i32 -293698999, i32* %34
  br label %1255

; <label>:767:                                    ; preds = %35
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = add i32 %768, -296036340
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -296036340
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1014531462, i32 1637619
  store i32 %782, i32* %34
  br label %1255

; <label>:783:                                    ; preds = %35
  store i64 0, i64* %24, align 8
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = sub i32 %784, -1470918658
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1470918658
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1206575560, i32 1637619
  store i32 %810, i32* %34
  br label %1255

; <label>:811:                                    ; preds = %35
  store i32 -1847473433, i32* %34
  br label %1255

; <label>:812:                                    ; preds = %35
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = add i32 %813, -620204258
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -620204258
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -217112767, i32 -1967276705
  store i32 %839, i32* %34
  br label %1255

; <label>:840:                                    ; preds = %35
  %841 = load i64, i64* %24, align 8
  %842 = load i64, i64* %8, align 8
  %843 = icmp slt i64 %841, %842
  store i1 %843, i1* %1
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = sub i32 %844, -1069140778
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1069140778
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1641468101, i32 -1967276705
  store i32 %858, i32* %34
  br label %1255

; <label>:859:                                    ; preds = %35
  %860 = load volatile i1, i1* %1
  %861 = select i1 %860, i32 -1406026202, i32 -2146671530
  store i32 %861, i32* %34
  br label %1255

; <label>:862:                                    ; preds = %35
  store i64 0, i64* %25, align 8
  store i32 -1359553736, i32* %34
  br label %1255

; <label>:863:                                    ; preds = %35
  %864 = load i64, i64* %25, align 8
  %865 = load i64, i64* %8, align 8
  %866 = icmp slt i64 %864, %865
  %867 = select i1 %866, i32 -1127563186, i32 389621418
  store i32 %867, i32* %34
  br label %1255

; <label>:868:                                    ; preds = %35
  %869 = load i64, i64* %25, align 8
  %870 = icmp ne i64 %869, 0
  %871 = select i1 %870, i32 -1616790304, i32 -627979425
  store i32 %871, i32* %34
  br label %1255

; <label>:872:                                    ; preds = %35
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -627979425, i32* %34
  br label %1255

; <label>:874:                                    ; preds = %35
  %875 = load i64, i64* %24, align 8
  %876 = load volatile i64, i64* %6
  %877 = mul nsw i64 %875, %876
  %878 = getelementptr inbounds i64, i64* %33, i64 %877
  %879 = load i64, i64* %25, align 8
  %880 = getelementptr inbounds i64, i64* %878, i64 %879
  %881 = load i64, i64* %880, align 8
  %882 = load i64, i64* %11, align 8
  %883 = sdiv i64 %882, 2
  %884 = icmp sge i64 %881, %883
  %885 = select i1 %884, i32 1043725434, i32 1041437687
  store i32 %885, i32* %34
  br label %1255

; <label>:886:                                    ; preds = %35
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 121391112, i32* %34
  br label %1255

; <label>:888:                                    ; preds = %35
  %889 = load i64, i64* %24, align 8
  %890 = load volatile i64, i64* %6
  %891 = mul nsw i64 %889, %890
  %892 = getelementptr inbounds i64, i64* %33, i64 %891
  %893 = load i64, i64* %25, align 8
  %894 = getelementptr inbounds i64, i64* %892, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %895)
  store i32 121391112, i32* %34
  br label %1255

; <label>:897:                                    ; preds = %35
  store i32 1188288578, i32* %34
  br label %1255

; <label>:898:                                    ; preds = %35
  %899 = load i64, i64* %25, align 8
  %900 = sub i64 %899, 4064691756021956139
  %901 = add i64 %900, 1
  %902 = add i64 %901, 4064691756021956139
  %903 = add nsw i64 %899, 1
  store i64 %902, i64* %25, align 8
  store i32 -1359553736, i32* %34
  br label %1255

; <label>:904:                                    ; preds = %35
  %905 = load i32, i32* @x.3
  %906 = load i32, i32* @y.4
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1647559279, i32 321869283
  store i32 %930, i32* %34
  br label %1255

; <label>:931:                                    ; preds = %35
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %933 = load i32, i32* @x.3
  %934 = load i32, i32* @y.4
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1758239178, i32 321869283
  store i32 %958, i32* %34
  br label %1255

; <label>:959:                                    ; preds = %35
  store i32 1696827453, i32* %34
  br label %1255

; <label>:960:                                    ; preds = %35
  %961 = load i64, i64* %24, align 8
  %962 = sub i64 0, %961
  %963 = sub i64 0, 1
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add nsw i64 %961, 1
  store i64 %965, i64* %24, align 8
  store i32 -1847473433, i32* %34
  br label %1255

; <label>:967:                                    ; preds = %35
  %968 = load i32, i32* @x.3
  %969 = load i32, i32* @y.4
  %970 = sub i32 %968, 1268708101
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1268708101
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -821533061, i32 -1630798095
  store i32 %982, i32* %34
  br label %1255

; <label>:983:                                    ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  %984 = load i32, i32* @x.3
  %985 = load i32, i32* @y.4
  %986 = sub i32 %984, -1490721658
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1490721658
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1738451952, i32 -1630798095
  store i32 %1010, i32* %34
  br label %1255

; <label>:1011:                                   ; preds = %35
  store i32 -1490176347, i32* %34
  br label %1255

; <label>:1012:                                   ; preds = %35
  %1013 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %1013)
  %1014 = load i32, i32* %7, align 4
  ret i32 %1014

; <label>:1015:                                   ; preds = %35
  %1016 = load i64, i64* %12, align 8
  %1017 = load i64, i64* %8, align 8
  %1018 = icmp slt i64 %1016, %1017
  store i32 753074105, i32* %34
  br label %1255

; <label>:1019:                                   ; preds = %35
  %1020 = load i64, i64* %13, align 8
  %1021 = sub i64 0, 6613781888366257406
  %1022 = sub i64 %1021, %1020
  %1023 = add i64 %1022, 6613781888366257406
  %1024 = sub i64 0, %1020
  %1025 = sub i64 0, %1023
  %1026 = sub i64 0, 1
  %1027 = add i64 %1025, %1026
  %1028 = sub i64 0, %1027
  %1029 = add i64 %1023, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %1020, %1030
  %1032 = sub i64 %1020, 1
  %1033 = mul i64 %1031, 1
  %1034 = add i64 0, -2191782895201896132
  %1035 = sub i64 %1034, %1020
  %1036 = sub i64 %1035, -2191782895201896132
  %1037 = sub i64 0, %1020
  %1038 = sub i64 %1036, 7883663903024703808
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 7883663903024703808
  %1041 = add i64 %1036, 1
  %1042 = add i64 0, -6951675142032562240
  %1043 = sub i64 %1042, %1020
  %1044 = sub i64 %1043, -6951675142032562240
  %1045 = sub i64 0, %1020
  %1046 = add i64 %1044, 8817888446668185969
  %1047 = add i64 %1046, 1
  %1048 = sub i64 %1047, 8817888446668185969
  %1049 = add i64 %1044, 1
  %1050 = sub i64 0, 1
  %1051 = add i64 %1020, %1050
  %1052 = sub i64 %1020, 1
  %1053 = mul i64 %1051, 1
  %1054 = sub i64 0, %1020
  %1055 = sub i64 0, 1
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %1058 = add nsw i64 %1020, 1
  store i64 %1057, i64* %13, align 8
  store i32 871738070, i32* %34
  br label %1255

; <label>:1059:                                   ; preds = %35
  store i32 -1741494288, i32* %34
  br label %1255

; <label>:1060:                                   ; preds = %35
  %1061 = load i64, i64* %12, align 8
  %1062 = add i64 0, -1532171563344334288
  %1063 = sub i64 %1062, %1061
  %1064 = sub i64 %1063, -1532171563344334288
  %1065 = sub i64 0, %1061
  %1066 = sub i64 0, %1064
  %1067 = sub i64 0, 1
  %1068 = add i64 %1066, %1067
  %1069 = sub i64 0, %1068
  %1070 = add i64 %1064, 1
  %1071 = sub i64 0, 1
  %1072 = sub i64 %1061, %1071
  %1073 = add nsw i64 %1061, 1
  store i64 %1072, i64* %12, align 8
  store i32 -508144774, i32* %34
  br label %1255

; <label>:1074:                                   ; preds = %35
  store i64 0, i64* %14, align 8
  store i32 -665505688, i32* %34
  br label %1255

; <label>:1075:                                   ; preds = %35
  %1076 = load i64, i64* %14, align 8
  %1077 = load i64, i64* %9, align 8
  %1078 = icmp slt i64 %1076, %1077
  store i32 -1096519916, i32* %34
  br label %1255

; <label>:1079:                                   ; preds = %35
  %1080 = load i64, i64* %18, align 8
  %1081 = load i64, i64* %8, align 8
  %1082 = icmp slt i64 %1080, %1081
  store i32 -1587509301, i32* %34
  br label %1255

; <label>:1083:                                   ; preds = %35
  %1084 = load i64, i64* %20, align 8
  %1085 = add i64 %1084, 6454550071787534109
  %1086 = sub i64 %1085, 1
  %1087 = sub i64 %1086, 6454550071787534109
  %1088 = sub i64 %1084, 1
  %1089 = mul i64 %1087, 1
  %1090 = sub i64 %1084, -5450753782697137559
  %1091 = sub i64 %1090, 1
  %1092 = add i64 %1091, -5450753782697137559
  %1093 = sub i64 %1084, 1
  %1094 = mul i64 %1092, 1
  %1095 = sub i64 0, %1084
  %1096 = add i64 0, %1095
  %1097 = sub i64 0, %1084
  %1098 = add i64 %1096, 9104171307288874762
  %1099 = add i64 %1098, 1
  %1100 = sub i64 %1099, 9104171307288874762
  %1101 = add i64 %1096, 1
  %1102 = sub i64 0, -7367801540007942881
  %1103 = sub i64 %1102, %1084
  %1104 = add i64 %1103, -7367801540007942881
  %1105 = sub i64 0, %1084
  %1106 = sub i64 0, 1
  %1107 = sub i64 %1104, %1106
  %1108 = add i64 %1104, 1
  %1109 = add i64 %1084, -7059473384434854727
  %1110 = add i64 %1109, 1
  %1111 = sub i64 %1110, -7059473384434854727
  %1112 = add nsw i64 %1084, 1
  store i64 %1111, i64* %20, align 8
  store i32 -196782844, i32* %34
  br label %1255

; <label>:1113:                                   ; preds = %35
  store i32 -1024522712, i32* %34
  br label %1255

; <label>:1114:                                   ; preds = %35
  %1115 = load i64, i64* %19, align 8
  %1116 = add i64 %1115, -7864181658397594222
  %1117 = sub i64 %1116, 1
  %1118 = sub i64 %1117, -7864181658397594222
  %1119 = sub i64 %1115, 1
  %1120 = mul i64 %1118, 1
  %1121 = sub i64 0, 1
  %1122 = add i64 %1115, %1121
  %1123 = sub i64 %1115, 1
  %1124 = mul i64 %1122, 1
  %1125 = add i64 %1115, 7273617902464412290
  %1126 = sub i64 %1125, 1
  %1127 = sub i64 %1126, 7273617902464412290
  %1128 = sub i64 %1115, 1
  %1129 = mul i64 %1127, 1
  %1130 = sub i64 %1115, -2411544255256289741
  %1131 = sub i64 %1130, 1
  %1132 = add i64 %1131, -2411544255256289741
  %1133 = sub i64 %1115, 1
  %1134 = mul i64 %1132, 1
  %1135 = add i64 %1115, 1965437003407434127
  %1136 = add i64 %1135, 1
  %1137 = sub i64 %1136, 1965437003407434127
  %1138 = add nsw i64 %1115, 1
  store i64 %1137, i64* %19, align 8
  store i32 -1674042066, i32* %34
  br label %1255

; <label>:1139:                                   ; preds = %35
  store i32 -970336002, i32* %34
  br label %1255

; <label>:1140:                                   ; preds = %35
  %1141 = load i64, i64* %18, align 8
  %1142 = sub i64 %1141, 7501510343797379157
  %1143 = sub i64 %1142, 1
  %1144 = add i64 %1143, 7501510343797379157
  %1145 = sub i64 %1141, 1
  %1146 = mul i64 %1144, 1
  %1147 = add i64 0, 7999530342887662108
  %1148 = sub i64 %1147, %1141
  %1149 = sub i64 %1148, 7999530342887662108
  %1150 = sub i64 0, %1141
  %1151 = sub i64 %1149, -3099557942188633611
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, -3099557942188633611
  %1154 = add i64 %1149, 1
  %1155 = add i64 0, 7539250535621629855
  %1156 = sub i64 %1155, %1141
  %1157 = sub i64 %1156, 7539250535621629855
  %1158 = sub i64 0, %1141
  %1159 = sub i64 0, %1157
  %1160 = sub i64 0, 1
  %1161 = add i64 %1159, %1160
  %1162 = sub i64 0, %1161
  %1163 = add i64 %1157, 1
  %1164 = add i64 %1141, -1829451774029948868
  %1165 = sub i64 %1164, 1
  %1166 = sub i64 %1165, -1829451774029948868
  %1167 = sub i64 %1141, 1
  %1168 = mul i64 %1166, 1
  %1169 = add i64 %1141, 431158411446224566
  %1170 = sub i64 %1169, 1
  %1171 = sub i64 %1170, 431158411446224566
  %1172 = sub i64 %1141, 1
  %1173 = mul i64 %1171, 1
  %1174 = add i64 0, -1822897703066794757
  %1175 = sub i64 %1174, %1141
  %1176 = sub i64 %1175, -1822897703066794757
  %1177 = sub i64 0, %1141
  %1178 = sub i64 0, %1176
  %1179 = sub i64 0, 1
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 0, %1180
  %1182 = add i64 %1176, 1
  %1183 = shl i64 %1141, 1
  %1184 = add i64 0, -2081071453137645829
  %1185 = sub i64 %1184, %1141
  %1186 = sub i64 %1185, -2081071453137645829
  %1187 = sub i64 0, %1141
  %1188 = sub i64 0, %1186
  %1189 = sub i64 0, 1
  %1190 = add i64 %1188, %1189
  %1191 = sub i64 0, %1190
  %1192 = add i64 %1186, 1
  %1193 = sub i64 0, 1
  %1194 = sub i64 %1141, %1193
  %1195 = add nsw i64 %1141, 1
  store i64 %1194, i64* %18, align 8
  store i32 1055666045, i32* %34
  br label %1255

; <label>:1196:                                   ; preds = %35
  store i64 0, i64* %22, align 8
  store i32 2125176430, i32* %34
  br label %1255

; <label>:1197:                                   ; preds = %35
  %1198 = load i64, i64* %22, align 8
  %1199 = load volatile i64, i64* %6
  %1200 = add i64 %1198, -4338416257117546489
  %1201 = sub i64 %1200, %1199
  %1202 = sub i64 %1201, -4338416257117546489
  %1203 = sub i64 %1198, %1199
  %1204 = load volatile i64, i64* %6
  %1205 = mul i64 %1202, %1204
  %1206 = sub i64 0, 359418255532602798
  %1207 = sub i64 %1206, %1198
  %1208 = add i64 %1207, 359418255532602798
  %1209 = sub i64 0, %1198
  %1210 = load volatile i64, i64* %6
  %1211 = sub i64 0, %1208
  %1212 = sub i64 0, %1210
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 0, %1213
  %1215 = add i64 %1208, %1210
  %1216 = sub i64 0, %1198
  %1217 = add i64 0, %1216
  %1218 = sub i64 0, %1198
  %1219 = load volatile i64, i64* %6
  %1220 = add i64 %1217, 4014696111596325281
  %1221 = add i64 %1220, %1219
  %1222 = sub i64 %1221, 4014696111596325281
  %1223 = add i64 %1217, %1219
  %1224 = load volatile i64, i64* %6
  %1225 = sub i64 0, %1224
  %1226 = add i64 %1198, %1225
  %1227 = sub i64 %1198, %1224
  %1228 = load volatile i64, i64* %6
  %1229 = mul i64 %1226, %1228
  %1230 = load volatile i64, i64* %6
  %1231 = sub i64 %1198, 1078530595597371731
  %1232 = sub i64 %1231, %1230
  %1233 = add i64 %1232, 1078530595597371731
  %1234 = sub i64 %1198, %1230
  %1235 = load volatile i64, i64* %6
  %1236 = mul i64 %1233, %1235
  %1237 = load volatile i64, i64* %6
  %1238 = shl i64 %1198, %1237
  %1239 = load volatile i64, i64* %6
  %1240 = mul nsw i64 %1198, %1239
  %1241 = getelementptr inbounds i64, i64* %33, i64 %1240
  %1242 = load i64, i64* %22, align 8
  %1243 = getelementptr inbounds i64, i64* %1241, i64 %1242
  %1244 = load i64, i64* %1243, align 8
  %1245 = icmp slt i64 %1244, 0
  store i32 -454989149, i32* %34
  br label %1255

; <label>:1246:                                   ; preds = %35
  store i32 -994011592, i32* %34
  br label %1255

; <label>:1247:                                   ; preds = %35
  store i64 0, i64* %24, align 8
  store i32 1014531462, i32* %34
  br label %1255

; <label>:1248:                                   ; preds = %35
  %1249 = load i64, i64* %24, align 8
  %1250 = load i64, i64* %8, align 8
  %1251 = icmp slt i64 %1249, %1250
  store i32 -217112767, i32* %34
  br label %1255

; <label>:1252:                                   ; preds = %35
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647559279, i32* %34
  br label %1255

; <label>:1254:                                   ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  store i32 -821533061, i32* %34
  br label %1255

; <label>:1255:                                   ; preds = %1254, %1252, %1248, %1247, %1246, %1197, %1196, %1140, %1139, %1114, %1113, %1083, %1079, %1075, %1074, %1060, %1059, %1019, %1015, %1011, %983, %967, %960, %959, %931, %904, %898, %897, %888, %886, %874, %872, %868, %863, %862, %859, %840, %812, %811, %783, %767, %761, %760, %745, %729, %726, %723, %699, %672, %667, %666, %650, %634, %633, %612, %585, %584, %556, %540, %539, %519, %504, %503, %487, %471, %470, %450, %422, %388, %383, %382, %377, %376, %373, %342, %326, %325, %319, %308, %305, %286, %270, %269, %253, %237, %236, %215, %200, %199, %171, %155, %154, %121, %105, %92, %87, %86, %83, %53, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1358262747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1358262747, label %16
    i32 1019853521, label %21
    i32 -1896003112, label %23
    i32 -292229413, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1019853521, i32 -1896003112
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -292229413, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -292229413, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848974105.cpp() #0 section ".text.startup" {
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
