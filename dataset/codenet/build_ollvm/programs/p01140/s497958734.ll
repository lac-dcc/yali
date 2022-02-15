; ModuleID = 'Project_CodeNet_C++1400/p01140/s497958734.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s497958734.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map_h = global [1500 x i32] zeroinitializer, align 16
@map_w = global [1500 x i32] zeroinitializer, align 16
@hh = global [1500001 x i32] zeroinitializer, align 16
@ww = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497958734.cpp, i8* null }]
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
  store i32 1853436136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1853436136, label %16
    i32 1935087325, label %24
    i32 1281464119, label %41
    i32 -928429011, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1935087325, i32 -928429011
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1911432733
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1911432733
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1281464119, i32 -928429011
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1935087325, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 567247511
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 567247511
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1810969636, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1085
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1810969636, label %34
    i32 1015382647, label %42
    i32 -2123417806, label %85
    i32 -678654496, label %86
    i32 2035931696, label %101
    i32 -1387162199, label %102
    i32 34913153, label %104
    i32 1412721669, label %131
    i32 -974055168, label %152
    i32 -1359163268, label %155
    i32 -1093468170, label %161
    i32 1262913899, label %177
    i32 420987570, label %211
    i32 360595968, label %212
    i32 -1660263144, label %214
    i32 133093140, label %221
    i32 856185882, label %227
    i32 -1663953231, label %236
    i32 -1088577145, label %239
    i32 -375340969, label %244
    i32 -1103775531, label %272
    i32 1474926836, label %308
    i32 890800014, label %309
    i32 1668367635, label %317
    i32 -925000962, label %344
    i32 1420547863, label %360
    i32 -1513477934, label %361
    i32 1788855284, label %368
    i32 213390187, label %373
    i32 641937465, label %378
    i32 -1547917002, label %394
    i32 1906674568, label %430
    i32 426590788, label %431
    i32 -670844959, label %439
    i32 493176123, label %445
    i32 350079094, label %453
    i32 -1965346633, label %455
    i32 547613191, label %462
    i32 640611707, label %467
    i32 -1002198825, label %495
    i32 -401894125, label %513
    i32 157930773, label %516
    i32 -1892489582, label %537
    i32 -1985145291, label %565
    i32 713828223, label %588
    i32 660660713, label %589
    i32 -893786908, label %595
    i32 -399890245, label %622
    i32 1941816080, label %645
    i32 -732598631, label %646
    i32 694015465, label %674
    i32 -1595379288, label %704
    i32 1878343916, label %705
    i32 -219596871, label %733
    i32 -448353788, label %766
    i32 188907446, label %769
    i32 -4100723, label %788
    i32 1878888868, label %795
    i32 -374338742, label %823
    i32 -1437517757, label %843
    i32 2082435535, label %844
    i32 -246338285, label %872
    i32 -309039680, label %899
    i32 559024515, label %900
    i32 977210261, label %916
    i32 -1997518324, label %922
    i32 417417, label %937
    i32 -1086270516, label %946
    i32 -1058865163, label %948
    i32 -545123520, label %1011
    i32 -916148752, label %1015
    i32 -682963805, label %1046
    i32 1476316203, label %1070
    i32 -1312169362, label %1073
    i32 899391671, label %1079
    i32 -1470927664, label %1084
  ]

; <label>:33:                                     ; preds = %31
  br label %1085

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1015382647, i32 559024515
  store i32 %41, i32* %30
  br label %1085

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %43, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 163127790
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 163127790
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2123417806, i32 559024515
  store i32 %84, i32* %30
  br label %1085

; <label>:85:                                     ; preds = %31
  store i32 -678654496, i32* %30
  br label %1085

; <label>:86:                                     ; preds = %31
  %87 = load volatile i32*, i32** %17
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %16
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %17
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %16
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %92, 889788747
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 889788747
  %98 = add nsw i32 %92, %94
  %99 = icmp eq i32 %97, 0
  %100 = select i1 %99, i32 2035931696, i32 -1387162199
  store i32 %100, i32* %30
  br label %1085

; <label>:101:                                    ; preds = %31
  store i32 2082435535, i32* %30
  br label %1085

; <label>:102:                                    ; preds = %31
  %103 = load volatile i32*, i32** %15
  store i32 0, i32* %103, align 4
  store i32 34913153, i32* %30
  br label %1085

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1412721669, i32 977210261
  store i32 %130, i32* %30
  br label %1085

; <label>:131:                                    ; preds = %31
  %132 = load volatile i32*, i32** %15
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %17
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1705366976
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1705366976
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -974055168, i32 977210261
  store i32 %151, i32* %30
  br label %1085

; <label>:152:                                    ; preds = %31
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -1359163268, i32 360595968
  store i32 %154, i32* %30
  br label %1085

; <label>:155:                                    ; preds = %31
  %156 = load volatile i32*, i32** %15
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  store i32 -1093468170, i32* %30
  br label %1085

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -508154379
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -508154379
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1262913899, i32 -1997518324
  store i32 %176, i32* %30
  br label %1085

; <label>:177:                                    ; preds = %31
  %178 = load volatile i32*, i32** %15
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -1618352280
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1618352280
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %15
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 420987570, i32 -1997518324
  store i32 %210, i32* %30
  br label %1085

; <label>:211:                                    ; preds = %31
  store i32 34913153, i32* %30
  br label %1085

; <label>:212:                                    ; preds = %31
  %213 = load volatile i32*, i32** %14
  store i32 0, i32* %213, align 4
  store i32 -1660263144, i32* %30
  br label %1085

; <label>:214:                                    ; preds = %31
  %215 = load volatile i32*, i32** %14
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %16
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 133093140, i32 -1663953231
  store i32 %220, i32* %30
  br label %1085

; <label>:221:                                    ; preds = %31
  %222 = load volatile i32*, i32** %14
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %224
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  store i32 856185882, i32* %30
  br label %1085

; <label>:227:                                    ; preds = %31
  %228 = load volatile i32*, i32** %14
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = load volatile i32*, i32** %14
  store i32 %233, i32* %235, align 4
  store i32 -1660263144, i32* %30
  br label %1085

; <label>:236:                                    ; preds = %31
  %237 = load volatile i32*, i32** %13
  store i32 0, i32* %237, align 4
  %238 = load volatile i32*, i32** %12
  store i32 0, i32* %238, align 4
  store i32 -1088577145, i32* %30
  br label %1085

; <label>:239:                                    ; preds = %31
  %240 = load volatile i32*, i32** %12
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 1500000
  %243 = select i1 %242, i32 -375340969, i32 1668367635
  store i32 %243, i32* %30
  br label %1085

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 575594086
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 575594086
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1103775531, i32 417417
  store i32 %271, i32* %30
  br label %1085

; <label>:272:                                    ; preds = %31
  %273 = load volatile i32*, i32** %12
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %275
  store i32 0, i32* %276, align 4
  %277 = load volatile i32*, i32** %12
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %279
  store i32 0, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 28848762
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 28848762
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1474926836, i32 417417
  store i32 %307, i32* %30
  br label %1085

; <label>:308:                                    ; preds = %31
  store i32 890800014, i32* %30
  br label %1085

; <label>:309:                                    ; preds = %31
  %310 = load volatile i32*, i32** %12
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, -1681834019
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1681834019
  %315 = add nsw i32 %311, 1
  %316 = load volatile i32*, i32** %12
  store i32 %314, i32* %316, align 4
  store i32 -1088577145, i32* %30
  br label %1085

; <label>:317:                                    ; preds = %31
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
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
  %343 = select i1 %341, i32 -925000962, i32 -1086270516
  store i32 %343, i32* %30
  br label %1085

; <label>:344:                                    ; preds = %31
  %345 = load volatile i32*, i32** %11
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1420547863, i32 -1086270516
  store i32 %359, i32* %30
  br label %1085

; <label>:360:                                    ; preds = %31
  store i32 -1513477934, i32* %30
  br label %1085

; <label>:361:                                    ; preds = %31
  %362 = load volatile i32*, i32** %11
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %17
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %363, %365
  %367 = select i1 %366, i32 1788855284, i32 350079094
  store i32 %367, i32* %30
  br label %1085

; <label>:368:                                    ; preds = %31
  %369 = load volatile i32*, i32** %10
  store i32 0, i32* %369, align 4
  %370 = load volatile i32*, i32** %11
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %9
  store i32 %371, i32* %372, align 4
  store i32 213390187, i32* %30
  br label %1085

; <label>:373:                                    ; preds = %31
  %374 = load volatile i32*, i32** %9
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %375, 0
  %377 = select i1 %376, i32 641937465, i32 -670844959
  store i32 %377, i32* %30
  br label %1085

; <label>:378:                                    ; preds = %31
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1829992137
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1829992137
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1547917002, i32 -1058865163
  store i32 %393, i32* %30
  br label %1085

; <label>:394:                                    ; preds = %31
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %396, 2040872994
  %403 = add i32 %402, %401
  %404 = sub i32 %403, 2040872994
  %405 = add nsw i32 %396, %401
  %406 = load volatile i32*, i32** %10
  store i32 %404, i32* %406, align 4
  %407 = load volatile i32*, i32** %10
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %410, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -918048870
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -918048870
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1906674568, i32 -1058865163
  store i32 %429, i32* %30
  br label %1085

; <label>:430:                                    ; preds = %31
  store i32 426590788, i32* %30
  br label %1085

; <label>:431:                                    ; preds = %31
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, 231061805
  %435 = add i32 %434, -1
  %436 = sub i32 %435, 231061805
  %437 = add nsw i32 %433, -1
  %438 = load volatile i32*, i32** %9
  store i32 %436, i32* %438, align 4
  store i32 213390187, i32* %30
  br label %1085

; <label>:439:                                    ; preds = %31
  %440 = load volatile i32*, i32** %13
  %441 = load volatile i32*, i32** %10
  %442 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %440, i32* dereferenceable(4) %441)
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %13
  store i32 %443, i32* %444, align 4
  store i32 493176123, i32* %30
  br label %1085

; <label>:445:                                    ; preds = %31
  %446 = load volatile i32*, i32** %11
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %447, -793526924
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -793526924
  %451 = add nsw i32 %447, 1
  %452 = load volatile i32*, i32** %11
  store i32 %450, i32* %452, align 4
  store i32 -1513477934, i32* %30
  br label %1085

; <label>:453:                                    ; preds = %31
  %454 = load volatile i32*, i32** %8
  store i32 0, i32* %454, align 4
  store i32 -1965346633, i32* %30
  br label %1085

; <label>:455:                                    ; preds = %31
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %16
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %457, %459
  %461 = select i1 %460, i32 547613191, i32 -732598631
  store i32 %461, i32* %30
  br label %1085

; <label>:462:                                    ; preds = %31
  %463 = load volatile i32*, i32** %7
  store i32 0, i32* %463, align 4
  %464 = load volatile i32*, i32** %8
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %6
  store i32 %465, i32* %466, align 4
  store i32 640611707, i32* %30
  br label %1085

; <label>:467:                                    ; preds = %31
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 566306930
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 566306930
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
  %494 = select i1 %492, i32 -1002198825, i32 -545123520
  store i32 %494, i32* %30
  br label %1085

; <label>:495:                                    ; preds = %31
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %497, 0
  store i1 %498, i1* %2
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -401894125, i32 -545123520
  store i32 %512, i32* %30
  br label %1085

; <label>:513:                                    ; preds = %31
  %514 = load volatile i1, i1* %2
  %515 = select i1 %514, i32 157930773, i32 660660713
  store i32 %515, i32* %30
  br label %1085

; <label>:516:                                    ; preds = %31
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 %518, %524
  %526 = add nsw i32 %518, %523
  %527 = load volatile i32*, i32** %7
  store i32 %525, i32* %527, align 4
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %532, 2133503150
  %534 = add i32 %533, 1
  %535 = add i32 %534, 2133503150
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %531, align 4
  store i32 -1892489582, i32* %30
  br label %1085

; <label>:537:                                    ; preds = %31
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 743079702
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 743079702
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1985145291, i32 -916148752
  store i32 %564, i32* %30
  br label %1085

; <label>:565:                                    ; preds = %31
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, 2141713226
  %569 = add i32 %568, -1
  %570 = sub i32 %569, 2141713226
  %571 = add nsw i32 %567, -1
  %572 = load volatile i32*, i32** %6
  store i32 %570, i32* %572, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1107905981
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1107905981
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 713828223, i32 -916148752
  store i32 %587, i32* %30
  br label %1085

; <label>:588:                                    ; preds = %31
  store i32 640611707, i32* %30
  br label %1085

; <label>:589:                                    ; preds = %31
  %590 = load volatile i32*, i32** %13
  %591 = load volatile i32*, i32** %7
  %592 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %590, i32* dereferenceable(4) %591)
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %13
  store i32 %593, i32* %594, align 4
  store i32 -893786908, i32* %30
  br label %1085

; <label>:595:                                    ; preds = %31
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -399890245, i32 -682963805
  store i32 %621, i32* %30
  br label %1085

; <label>:622:                                    ; preds = %31
  %623 = load volatile i32*, i32** %8
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %624, 907477656
  %626 = add i32 %625, 1
  %627 = add i32 %626, 907477656
  %628 = add nsw i32 %624, 1
  %629 = load volatile i32*, i32** %8
  store i32 %627, i32* %629, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 603808917
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 603808917
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1941816080, i32 -682963805
  store i32 %644, i32* %30
  br label %1085

; <label>:645:                                    ; preds = %31
  store i32 -1965346633, i32* %30
  br label %1085

; <label>:646:                                    ; preds = %31
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -1990493375
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1990493375
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 694015465, i32 1476316203
  store i32 %673, i32* %30
  br label %1085

; <label>:674:                                    ; preds = %31
  %675 = load volatile i32*, i32** %5
  store i32 0, i32* %675, align 4
  %676 = load volatile i32*, i32** %4
  store i32 0, i32* %676, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 1345647059
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1345647059
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1595379288, i32 1476316203
  store i32 %703, i32* %30
  br label %1085

; <label>:704:                                    ; preds = %31
  store i32 1878343916, i32* %30
  br label %1085

; <label>:705:                                    ; preds = %31
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1904045855
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1904045855
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
  %732 = select i1 %730, i32 -219596871, i32 -1312169362
  store i32 %732, i32* %30
  br label %1085

; <label>:733:                                    ; preds = %31
  %734 = load volatile i32*, i32** %4
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %13
  %737 = load i32, i32* %736, align 4
  %738 = icmp sle i32 %735, %737
  store i1 %738, i1* %1
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 464220690
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 464220690
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -448353788, i32 -1312169362
  store i32 %765, i32* %30
  br label %1085

; <label>:766:                                    ; preds = %31
  %767 = load volatile i1, i1* %1
  %768 = select i1 %767, i32 188907446, i32 1878888868
  store i32 %768, i32* %30
  br label %1085

; <label>:769:                                    ; preds = %31
  %770 = load volatile i32*, i32** %5
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %4
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load volatile i32*, i32** %4
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = mul nsw i32 %776, %781
  %783 = sub i32 %771, -446373320
  %784 = add i32 %783, %782
  %785 = add i32 %784, -446373320
  %786 = add nsw i32 %771, %782
  %787 = load volatile i32*, i32** %5
  store i32 %785, i32* %787, align 4
  store i32 -4100723, i32* %30
  br label %1085

; <label>:788:                                    ; preds = %31
  %789 = load volatile i32*, i32** %4
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %793 = add nsw i32 %790, 1
  %794 = load volatile i32*, i32** %4
  store i32 %792, i32* %794, align 4
  store i32 1878343916, i32* %30
  br label %1085

; <label>:795:                                    ; preds = %31
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 2000686743
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 2000686743
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -374338742, i32 899391671
  store i32 %822, i32* %30
  br label %1085

; <label>:823:                                    ; preds = %31
  %824 = load volatile i32*, i32** %5
  %825 = load i32, i32* %824, align 4
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %825)
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %826, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -3164045
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -3164045
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1437517757, i32 899391671
  store i32 %842, i32* %30
  br label %1085

; <label>:843:                                    ; preds = %31
  store i32 -678654496, i32* %30
  br label %1085

; <label>:844:                                    ; preds = %31
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1470306255
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1470306255
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -246338285, i32 -1470927664
  store i32 %871, i32* %30
  br label %1085

; <label>:872:                                    ; preds = %31
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -309039680, i32 -1470927664
  store i32 %898, i32* %30
  br label %1085

; <label>:899:                                    ; preds = %31
  ret i32 0

; <label>:900:                                    ; preds = %31
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  store i32 0, i32* %901, align 4
  store i32 1015382647, i32* %30
  br label %1085

; <label>:916:                                    ; preds = %31
  %917 = load volatile i32*, i32** %15
  %918 = load i32, i32* %917, align 4
  %919 = load volatile i32*, i32** %17
  %920 = load i32, i32* %919, align 4
  %921 = icmp slt i32 %918, %920
  store i32 1412721669, i32* %30
  br label %1085

; <label>:922:                                    ; preds = %31
  %923 = load volatile i32*, i32** %15
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %927 = sub i32 0, %924
  %928 = sub i32 %926, -1855183416
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1855183416
  %931 = add i32 %926, 1
  %932 = add i32 %924, 250948292
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 250948292
  %935 = add nsw i32 %924, 1
  %936 = load volatile i32*, i32** %15
  store i32 %934, i32* %936, align 4
  store i32 1262913899, i32* %30
  br label %1085

; <label>:937:                                    ; preds = %31
  %938 = load volatile i32*, i32** %12
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %940
  store i32 0, i32* %941, align 4
  %942 = load volatile i32*, i32** %12
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %944
  store i32 0, i32* %945, align 4
  store i32 -1103775531, i32* %30
  br label %1085

; <label>:946:                                    ; preds = %31
  %947 = load volatile i32*, i32** %11
  store i32 0, i32* %947, align 4
  store i32 -925000962, i32* %30
  br label %1085

; <label>:948:                                    ; preds = %31
  %949 = load volatile i32*, i32** %10
  %950 = load i32, i32* %949, align 4
  %951 = load volatile i32*, i32** %9
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %950, %956
  %958 = sub i32 %950, %955
  %959 = mul i32 %957, %955
  %960 = sub i32 0, %955
  %961 = sub i32 %950, %960
  %962 = add nsw i32 %950, %955
  %963 = load volatile i32*, i32** %10
  store i32 %961, i32* %963, align 4
  %964 = load volatile i32*, i32** %10
  %965 = load i32, i32* %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 %968, 629877024
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 629877024
  %972 = sub i32 %968, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 0, 1
  %975 = add i32 %968, %974
  %976 = sub i32 %968, 1
  %977 = mul i32 %975, 1
  %978 = shl i32 %968, 1
  %979 = shl i32 %968, 1
  %980 = sub i32 0, %968
  %981 = add i32 0, %980
  %982 = sub i32 0, %968
  %983 = sub i32 %981, -933224545
  %984 = add i32 %983, 1
  %985 = add i32 %984, -933224545
  %986 = add i32 %981, 1
  %987 = shl i32 %968, 1
  %988 = sub i32 0, %968
  %989 = add i32 0, %988
  %990 = sub i32 0, %968
  %991 = sub i32 0, %989
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, 1
  %996 = add i32 0, 1661193057
  %997 = sub i32 %996, %968
  %998 = sub i32 %997, 1661193057
  %999 = sub i32 0, %968
  %1000 = sub i32 %998, -1098726906
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -1098726906
  %1003 = add i32 %998, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %968, %1004
  %1006 = sub i32 %968, 1
  %1007 = mul i32 %1005, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %968, %1008
  %1010 = add nsw i32 %968, 1
  store i32 %1009, i32* %967, align 4
  store i32 -1547917002, i32* %30
  br label %1085

; <label>:1011:                                   ; preds = %31
  %1012 = load volatile i32*, i32** %6
  %1013 = load i32, i32* %1012, align 4
  %1014 = icmp sge i32 %1013, 0
  store i32 -1002198825, i32* %30
  br label %1085

; <label>:1015:                                   ; preds = %31
  %1016 = load volatile i32*, i32** %6
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, -1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 %1017, -1
  %1021 = mul i32 %1019, -1
  %1022 = shl i32 %1017, -1
  %1023 = shl i32 %1017, -1
  %1024 = add i32 0, -1647919005
  %1025 = sub i32 %1024, %1017
  %1026 = sub i32 %1025, -1647919005
  %1027 = sub i32 0, %1017
  %1028 = sub i32 0, -1
  %1029 = sub i32 %1026, %1028
  %1030 = add i32 %1026, -1
  %1031 = add i32 0, 394791505
  %1032 = sub i32 %1031, %1017
  %1033 = sub i32 %1032, 394791505
  %1034 = sub i32 0, %1017
  %1035 = sub i32 0, %1033
  %1036 = sub i32 0, -1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1033, -1
  %1040 = shl i32 %1017, -1
  %1041 = sub i32 %1017, -1037597757
  %1042 = add i32 %1041, -1
  %1043 = add i32 %1042, -1037597757
  %1044 = add nsw i32 %1017, -1
  %1045 = load volatile i32*, i32** %6
  store i32 %1043, i32* %1045, align 4
  store i32 -1985145291, i32* %30
  br label %1085

; <label>:1046:                                   ; preds = %31
  %1047 = load volatile i32*, i32** %8
  %1048 = load i32, i32* %1047, align 4
  %1049 = shl i32 %1048, 1
  %1050 = sub i32 0, %1048
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1048
  %1053 = add i32 %1051, -1205586410
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -1205586410
  %1056 = add i32 %1051, 1
  %1057 = shl i32 %1048, 1
  %1058 = sub i32 0, 175444691
  %1059 = sub i32 %1058, %1048
  %1060 = add i32 %1059, 175444691
  %1061 = sub i32 0, %1048
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1060, %1062
  %1064 = add i32 %1060, 1
  %1065 = sub i32 %1048, -1243254552
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -1243254552
  %1068 = add nsw i32 %1048, 1
  %1069 = load volatile i32*, i32** %8
  store i32 %1067, i32* %1069, align 4
  store i32 -399890245, i32* %30
  br label %1085

; <label>:1070:                                   ; preds = %31
  %1071 = load volatile i32*, i32** %5
  store i32 0, i32* %1071, align 4
  %1072 = load volatile i32*, i32** %4
  store i32 0, i32* %1072, align 4
  store i32 694015465, i32* %30
  br label %1085

; <label>:1073:                                   ; preds = %31
  %1074 = load volatile i32*, i32** %4
  %1075 = load i32, i32* %1074, align 4
  %1076 = load volatile i32*, i32** %13
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp sle i32 %1075, %1077
  store i32 -219596871, i32* %30
  br label %1085

; <label>:1079:                                   ; preds = %31
  %1080 = load volatile i32*, i32** %5
  %1081 = load i32, i32* %1080, align 4
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1081)
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1082, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374338742, i32* %30
  br label %1085

; <label>:1084:                                   ; preds = %31
  store i32 -246338285, i32* %30
  br label %1085

; <label>:1085:                                   ; preds = %1084, %1079, %1073, %1070, %1046, %1015, %1011, %948, %946, %937, %922, %916, %900, %872, %844, %843, %823, %795, %788, %769, %766, %733, %705, %704, %674, %646, %645, %622, %595, %589, %588, %565, %537, %516, %513, %495, %467, %462, %455, %453, %445, %439, %431, %430, %394, %378, %373, %368, %361, %360, %344, %317, %309, %308, %272, %244, %239, %236, %227, %221, %214, %212, %211, %177, %161, %155, %152, %131, %104, %102, %101, %86, %85, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -654967977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -654967977, label %16
    i32 -714564368, label %21
    i32 -1032754029, label %49
    i32 676658628, label %77
    i32 -2138377873, label %78
    i32 475239933, label %80
    i32 396740303, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -714564368, i32 -2138377873
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -725734113
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -725734113
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
  %48 = select i1 %46, i32 -1032754029, i32 396740303
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 676658628, i32 396740303
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 475239933, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 475239933, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1032754029, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497958734.cpp() #0 section ".text.startup" {
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
