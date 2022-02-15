; ModuleID = 'Project_CodeNet_C++1400/p00036/s035497260.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s035497260.cpp"
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
@arr = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035497260.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1824079102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1070
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1824079102, label %17
    i32 1822081317, label %29
    i32 -1774614482, label %34
    i32 1294374281, label %50
    i32 136956706, label %93
    i32 1723693183, label %94
    i32 -1507722787, label %110
    i32 537558668, label %138
    i32 -280789264, label %139
    i32 -2048071598, label %143
    i32 -1922658795, label %144
    i32 -1572685267, label %171
    i32 -1546752181, label %189
    i32 509848997, label %192
    i32 -473127405, label %207
    i32 1105767083, label %236
    i32 855638463, label %239
    i32 1418384560, label %243
    i32 1534877183, label %244
    i32 -1186127411, label %262
    i32 -886442238, label %277
    i32 289754195, label %305
    i32 94182984, label %320
    i32 1548946857, label %321
    i32 1050530794, label %322
    i32 -1969994919, label %327
    i32 -1420777647, label %328
    i32 -259794958, label %335
    i32 -1582679536, label %342
    i32 -603351651, label %349
    i32 -800380179, label %360
    i32 2105156399, label %370
    i32 566278855, label %381
    i32 -1458628580, label %392
    i32 -1582499808, label %395
    i32 -1227272061, label %402
    i32 -1649638482, label %409
    i32 935072695, label %416
    i32 807391269, label %444
    i32 -325220090, label %474
    i32 -522576713, label %475
    i32 434469858, label %490
    i32 -1693894372, label %523
    i32 -678665476, label %526
    i32 -1563033504, label %533
    i32 294488204, label %540
    i32 506018591, label %567
    i32 15082729, label %584
    i32 -1190018745, label %585
    i32 1009130554, label %612
    i32 389173366, label %633
    i32 507309559, label %636
    i32 -1791069539, label %664
    i32 970884370, label %688
    i32 707222265, label %691
    i32 -976340025, label %701
    i32 -269942179, label %717
    i32 -265894179, label %747
    i32 -634314951, label %748
    i32 -1550965029, label %755
    i32 -995856187, label %767
    i32 1176025174, label %778
    i32 -1434597205, label %781
    i32 1129747447, label %788
    i32 -674469378, label %799
    i32 1569133974, label %814
    i32 -162803563, label %844
    i32 1664849801, label %845
    i32 -1726549297, label %848
    i32 12584694, label %849
    i32 1858956179, label %864
    i32 -557971947, label %891
    i32 954955141, label %892
    i32 1453294416, label %893
    i32 1834174612, label %894
    i32 -1060886236, label %910
    i32 767355580, label %937
    i32 996314609, label %938
    i32 581063730, label %954
    i32 128659332, label %982
    i32 -681471699, label %983
    i32 537044336, label %984
    i32 -1860414726, label %1006
    i32 2127474033, label %1007
    i32 2031549045, label %1010
    i32 -1284146801, label %1013
    i32 1290035320, label %1014
    i32 -604046186, label %1017
    i32 -474787704, label %1023
    i32 2045443238, label %1026
    i32 1433471198, label %1032
    i32 -45879819, label %1061
    i32 -411337770, label %1064
    i32 777253758, label %1067
    i32 -1867377945, label %1068
    i32 42983372, label %1069
  ]

; <label>:16:                                     ; preds = %14
  br label %1070

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 1822081317, i32 -681471699
  store i32 %28, i32* %13
  br label %1070

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %30 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0), align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  %33 = select i1 %32, i32 -1774614482, i32 1723693183
  store i32 %33, i32* %13
  br label %1070

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 1877415125
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1877415125
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1294374281, i32 537044336
  store i32 %49, i32* %13
  br label %1070

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %9, align 4
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %10, align 4
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 136956706, i32 537044336
  store i32 %92, i32* %13
  br label %1070

; <label>:93:                                     ; preds = %14
  store i32 1723693183, i32* %13
  br label %1070

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, -758011449
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -758011449
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1507722787, i32 -1860414726
  store i32 %109, i32* %13
  br label %1070

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1682836527
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1682836527
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 537558668, i32 -1860414726
  store i32 %137, i32* %13
  br label %1070

; <label>:138:                                    ; preds = %14
  store i32 -280789264, i32* %13
  br label %1070

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %140, 8
  %142 = select i1 %141, i32 -2048071598, i32 -259794958
  store i32 %142, i32* %13
  br label %1070

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1922658795, i32* %13
  br label %1070

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1572685267, i32 2127474033
  store i32 %170, i32* %13
  br label %1070

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %172, 8
  store i1 %173, i1* %5
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, 189414500
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 189414500
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1546752181, i32 2127474033
  store i32 %188, i32* %13
  br label %1070

; <label>:189:                                    ; preds = %14
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 509848997, i32 -1969994919
  store i32 %191, i32* %13
  br label %1070

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -473127405, i32 2031549045
  store i32 %206, i32* %13
  br label %1070

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 0
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1105767083, i32 2031549045
  store i32 %235, i32* %13
  br label %1070

; <label>:236:                                    ; preds = %14
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 855638463, i32 1534877183
  store i32 %238, i32* %13
  br label %1070

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %12, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 1418384560, i32 1534877183
  store i32 %242, i32* %13
  br label %1070

; <label>:243:                                    ; preds = %14
  store i32 1050530794, i32* %13
  br label %1070

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %246
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], [8 x i8]* %247, i64 0, i64 %249
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %250)
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], [8 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  %261 = select i1 %260, i32 -1186127411, i32 -886442238
  store i32 %261, i32* %13
  br label %1070

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %9, align 4
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %10, align 4
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  store i32 -886442238, i32* %13
  br label %1070

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -1355692975
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1355692975
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 289754195, i32 -1284146801
  store i32 %304, i32* %13
  br label %1070

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 94182984, i32 -1284146801
  store i32 %319, i32* %13
  br label %1070

; <label>:320:                                    ; preds = %14
  store i32 1548946857, i32* %13
  br label %1070

; <label>:321:                                    ; preds = %14
  store i32 1050530794, i32* %13
  br label %1070

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %12, align 4
  store i32 -1922658795, i32* %13
  br label %1070

; <label>:327:                                    ; preds = %14
  store i32 -1420777647, i32* %13
  br label %1070

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %11, align 4
  store i32 -280789264, i32* %13
  br label %1070

; <label>:335:                                    ; preds = %14
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %337, %339
  %341 = select i1 %340, i32 -1582679536, i32 -1582499808
  store i32 %341, i32* %13
  br label %1070

; <label>:342:                                    ; preds = %14
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %344 = load i32, i32* %343, align 8
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %344, %346
  %348 = select i1 %347, i32 -603351651, i32 -1582499808
  store i32 %348, i32* %13
  br label %1070

; <label>:349:                                    ; preds = %14
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = sub i32 %353, 1427710844
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1427710844
  %357 = add nsw i32 %353, 1
  %358 = icmp eq i32 %351, %356
  %359 = select i1 %358, i32 -800380179, i32 -1582499808
  store i32 %359, i32* %13
  br label %1070

; <label>:360:                                    ; preds = %14
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %362 = load i32, i32* %361, align 4
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %364 = load i32, i32* %363, align 8
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = icmp eq i32 %362, %366
  %369 = select i1 %368, i32 2105156399, i32 -1582499808
  store i32 %369, i32* %13
  br label %1070

; <label>:370:                                    ; preds = %14
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = add i32 %374, -235051615
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -235051615
  %378 = add nsw i32 %374, 1
  %379 = icmp eq i32 %372, %377
  %380 = select i1 %379, i32 566278855, i32 -1582499808
  store i32 %380, i32* %13
  br label %1070

; <label>:381:                                    ; preds = %14
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = sub i32 %385, -333059439
  %387 = add i32 %386, 1
  %388 = add i32 %387, -333059439
  %389 = add nsw i32 %385, 1
  %390 = icmp eq i32 %383, %388
  %391 = select i1 %390, i32 -1458628580, i32 -1582499808
  store i32 %391, i32* %13
  br label %1070

; <label>:392:                                    ; preds = %14
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 996314609, i32* %13
  br label %1070

; <label>:395:                                    ; preds = %14
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %397, %399
  %401 = select i1 %400, i32 -1227272061, i32 -522576713
  store i32 %401, i32* %13
  br label %1070

; <label>:402:                                    ; preds = %14
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %406 = load i32, i32* %405, align 8
  %407 = icmp eq i32 %404, %406
  %408 = select i1 %407, i32 -1649638482, i32 -522576713
  store i32 %408, i32* %13
  br label %1070

; <label>:409:                                    ; preds = %14
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %411 = load i32, i32* %410, align 8
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %411, %413
  %415 = select i1 %414, i32 935072695, i32 -522576713
  store i32 %415, i32* %13
  br label %1070

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = add i32 %417, 294159307
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 294159307
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 807391269, i32 1290035320
  store i32 %443, i32* %13
  br label %1070

; <label>:444:                                    ; preds = %14
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = add i32 %447, -378953439
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -378953439
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -325220090, i32 1290035320
  store i32 %473, i32* %13
  br label %1070

; <label>:474:                                    ; preds = %14
  store i32 1834174612, i32* %13
  br label %1070

; <label>:475:                                    ; preds = %14
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 434469858, i32 -604046186
  store i32 %489, i32* %13
  br label %1070

; <label>:490:                                    ; preds = %14
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %492 = load i32, i32* %491, align 16
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %492, %494
  store i1 %495, i1* %3
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, 1839312588
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1839312588
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1693894372, i32 -604046186
  store i32 %522, i32* %13
  br label %1070

; <label>:523:                                    ; preds = %14
  %524 = load volatile i1, i1* %3
  %525 = select i1 %524, i32 -678665476, i32 -1190018745
  store i32 %525, i32* %13
  br label %1070

; <label>:526:                                    ; preds = %14
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %528 = load i32, i32* %527, align 4
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %530 = load i32, i32* %529, align 8
  %531 = icmp eq i32 %528, %530
  %532 = select i1 %531, i32 -1563033504, i32 -1190018745
  store i32 %532, i32* %13
  br label %1070

; <label>:533:                                    ; preds = %14
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %535 = load i32, i32* %534, align 8
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %535, %537
  %539 = select i1 %538, i32 294488204, i32 -1190018745
  store i32 %539, i32* %13
  br label %1070

; <label>:540:                                    ; preds = %14
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 506018591, i32 -474787704
  store i32 %566, i32* %13
  br label %1070

; <label>:567:                                    ; preds = %14
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 15082729, i32 -474787704
  store i32 %583, i32* %13
  br label %1070

; <label>:584:                                    ; preds = %14
  store i32 1453294416, i32* %13
  br label %1070

; <label>:585:                                    ; preds = %14
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1009130554, i32 2045443238
  store i32 %611, i32* %13
  br label %1070

; <label>:612:                                    ; preds = %14
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %616 = load i32, i32* %615, align 8
  %617 = icmp eq i32 %614, %616
  store i1 %617, i1* %2
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = add i32 %618, 1117110071
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1117110071
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 389173366, i32 2045443238
  store i32 %632, i32* %13
  br label %1070

; <label>:633:                                    ; preds = %14
  %634 = load volatile i1, i1* %2
  %635 = select i1 %634, i32 507309559, i32 -634314951
  store i32 %635, i32* %13
  br label %1070

; <label>:636:                                    ; preds = %14
  %637 = load i32, i32* @x.7
  %638 = load i32, i32* @y.8
  %639 = add i32 %637, -1671644038
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1671644038
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
  %663 = select i1 %661, i32 -1791069539, i32 1433471198
  store i32 %663, i32* %13
  br label %1070

; <label>:664:                                    ; preds = %14
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %666 = load i32, i32* %665, align 4
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %668 = load i32, i32* %667, align 16
  %669 = sub i32 %668, -1275349222
  %670 = add i32 %669, 2
  %671 = add i32 %670, -1275349222
  %672 = add nsw i32 %668, 2
  %673 = icmp eq i32 %666, %671
  store i1 %673, i1* %1
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 970884370, i32 1433471198
  store i32 %687, i32* %13
  br label %1070

; <label>:688:                                    ; preds = %14
  %689 = load volatile i1, i1* %1
  %690 = select i1 %689, i32 707222265, i32 -634314951
  store i32 %690, i32* %13
  br label %1070

; <label>:691:                                    ; preds = %14
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %693 = load i32, i32* %692, align 16
  %694 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, 1
  %699 = icmp eq i32 %693, %697
  %700 = select i1 %699, i32 -976340025, i32 -634314951
  store i32 %700, i32* %13
  br label %1070

; <label>:701:                                    ; preds = %14
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = add i32 %702, 1382197433
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1382197433
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -269942179, i32 -45879819
  store i32 %716, i32* %13
  br label %1070

; <label>:717:                                    ; preds = %14
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %720 = load i32, i32* @x.7
  %721 = load i32, i32* @y.8
  %722 = add i32 %720, 2017372420
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 2017372420
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -265894179, i32 -45879819
  store i32 %746, i32* %13
  br label %1070

; <label>:747:                                    ; preds = %14
  store i32 954955141, i32* %13
  br label %1070

; <label>:748:                                    ; preds = %14
  %749 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %750 = load i32, i32* %749, align 4
  %751 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %752 = load i32, i32* %751, align 8
  %753 = icmp eq i32 %750, %752
  %754 = select i1 %753, i32 -1550965029, i32 -1434597205
  store i32 %754, i32* %13
  br label %1070

; <label>:755:                                    ; preds = %14
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %757 = load i32, i32* %756, align 4
  %758 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %759 = load i32, i32* %758, align 16
  %760 = sub i32 0, %759
  %761 = sub i32 0, 2
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 2
  %765 = icmp eq i32 %757, %763
  %766 = select i1 %765, i32 -995856187, i32 -1434597205
  store i32 %766, i32* %13
  br label %1070

; <label>:767:                                    ; preds = %14
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %769 = load i32, i32* %768, align 4
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %771 = load i32, i32* %770, align 16
  %772 = add i32 %771, -1822093407
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1822093407
  %775 = add nsw i32 %771, 1
  %776 = icmp eq i32 %769, %774
  %777 = select i1 %776, i32 1176025174, i32 -1434597205
  store i32 %777, i32* %13
  br label %1070

; <label>:778:                                    ; preds = %14
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 12584694, i32* %13
  br label %1070

; <label>:781:                                    ; preds = %14
  %782 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %783 = load i32, i32* %782, align 4
  %784 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %785 = load i32, i32* %784, align 8
  %786 = icmp eq i32 %783, %785
  %787 = select i1 %786, i32 1129747447, i32 1664849801
  store i32 %787, i32* %13
  br label %1070

; <label>:788:                                    ; preds = %14
  %789 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %790 = load i32, i32* %789, align 4
  %791 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %792 = load i32, i32* %791, align 16
  %793 = sub i32 %792, 831315596
  %794 = add i32 %793, 2
  %795 = add i32 %794, 831315596
  %796 = add nsw i32 %792, 2
  %797 = icmp eq i32 %790, %795
  %798 = select i1 %797, i32 -674469378, i32 1664849801
  store i32 %798, i32* %13
  br label %1070

; <label>:799:                                    ; preds = %14
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1569133974, i32 -411337770
  store i32 %813, i32* %13
  br label %1070

; <label>:814:                                    ; preds = %14
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %817 = load i32, i32* @x.7
  %818 = load i32, i32* @y.8
  %819 = add i32 %817, -117178323
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -117178323
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -162803563, i32 -411337770
  store i32 %843, i32* %13
  br label %1070

; <label>:844:                                    ; preds = %14
  store i32 -1726549297, i32* %13
  br label %1070

; <label>:845:                                    ; preds = %14
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %846, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1726549297, i32* %13
  br label %1070

; <label>:848:                                    ; preds = %14
  store i32 12584694, i32* %13
  br label %1070

; <label>:849:                                    ; preds = %14
  %850 = load i32, i32* @x.7
  %851 = load i32, i32* @y.8
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1858956179, i32 777253758
  store i32 %863, i32* %13
  br label %1070

; <label>:864:                                    ; preds = %14
  %865 = load i32, i32* @x.7
  %866 = load i32, i32* @y.8
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -557971947, i32 777253758
  store i32 %890, i32* %13
  br label %1070

; <label>:891:                                    ; preds = %14
  store i32 954955141, i32* %13
  br label %1070

; <label>:892:                                    ; preds = %14
  store i32 1453294416, i32* %13
  br label %1070

; <label>:893:                                    ; preds = %14
  store i32 1834174612, i32* %13
  br label %1070

; <label>:894:                                    ; preds = %14
  %895 = load i32, i32* @x.7
  %896 = load i32, i32* @y.8
  %897 = sub i32 %895, 395622065
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 395622065
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1060886236, i32 -1867377945
  store i32 %909, i32* %13
  br label %1070

; <label>:910:                                    ; preds = %14
  %911 = load i32, i32* @x.7
  %912 = load i32, i32* @y.8
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 767355580, i32 -1867377945
  store i32 %936, i32* %13
  br label %1070

; <label>:937:                                    ; preds = %14
  store i32 996314609, i32* %13
  br label %1070

; <label>:938:                                    ; preds = %14
  %939 = load i32, i32* @x.7
  %940 = load i32, i32* @y.8
  %941 = add i32 %939, -402421064
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -402421064
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 581063730, i32 42983372
  store i32 %953, i32* %13
  br label %1070

; <label>:954:                                    ; preds = %14
  %955 = load i32, i32* @x.7
  %956 = load i32, i32* @y.8
  %957 = sub i32 %955, 2067025731
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 2067025731
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 128659332, i32 42983372
  store i32 %981, i32* %13
  br label %1070

; <label>:982:                                    ; preds = %14
  store i32 1824079102, i32* %13
  br label %1070

; <label>:983:                                    ; preds = %14
  ret i32 0

; <label>:984:                                    ; preds = %14
  %985 = load i32, i32* %9, align 4
  %986 = shl i32 %985, 1
  %987 = sub i32 0, %985
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add nsw i32 %985, 1
  store i32 %990, i32* %9, align 4
  %992 = sext i32 %985 to i64
  %993 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %992
  store i32 0, i32* %993, align 4
  %994 = load i32, i32* %10, align 4
  %995 = add i32 %994, -428782471
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -428782471
  %998 = sub i32 %994, 1
  %999 = mul i32 %997, 1
  %1000 = add i32 %994, -397942085
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -397942085
  %1003 = add nsw i32 %994, 1
  store i32 %1002, i32* %10, align 4
  %1004 = sext i32 %994 to i64
  %1005 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %1004
  store i32 0, i32* %1005, align 4
  store i32 1294374281, i32* %13
  br label %1070

; <label>:1006:                                   ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1507722787, i32* %13
  br label %1070

; <label>:1007:                                   ; preds = %14
  %1008 = load i32, i32* %12, align 4
  %1009 = icmp slt i32 %1008, 8
  store i32 -1572685267, i32* %13
  br label %1070

; <label>:1010:                                   ; preds = %14
  %1011 = load i32, i32* %11, align 4
  %1012 = icmp eq i32 %1011, 0
  store i32 -473127405, i32* %13
  br label %1070

; <label>:1013:                                   ; preds = %14
  store i32 289754195, i32* %13
  br label %1070

; <label>:1014:                                   ; preds = %14
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1016 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1015, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 807391269, i32* %13
  br label %1070

; <label>:1017:                                   ; preds = %14
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %1019 = load i32, i32* %1018, align 16
  %1020 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp eq i32 %1019, %1021
  store i32 434469858, i32* %13
  br label %1070

; <label>:1023:                                   ; preds = %14
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1025 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1024, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 506018591, i32* %13
  br label %1070

; <label>:1026:                                   ; preds = %14
  %1027 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %1028 = load i32, i32* %1027, align 4
  %1029 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %1030 = load i32, i32* %1029, align 8
  %1031 = icmp eq i32 %1028, %1030
  store i32 1009130554, i32* %13
  br label %1070

; <label>:1032:                                   ; preds = %14
  %1033 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %1034 = load i32, i32* %1033, align 4
  %1035 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %1036 = load i32, i32* %1035, align 16
  %1037 = shl i32 %1036, 2
  %1038 = sub i32 0, 2
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 2
  %1041 = mul i32 %1039, 2
  %1042 = add i32 0, 769298739
  %1043 = sub i32 %1042, %1036
  %1044 = sub i32 %1043, 769298739
  %1045 = sub i32 0, %1036
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, 2
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1044, 2
  %1051 = sub i32 %1036, 418451889
  %1052 = sub i32 %1051, 2
  %1053 = add i32 %1052, 418451889
  %1054 = sub i32 %1036, 2
  %1055 = mul i32 %1053, 2
  %1056 = add i32 %1036, -1266285961
  %1057 = add i32 %1056, 2
  %1058 = sub i32 %1057, -1266285961
  %1059 = add nsw i32 %1036, 2
  %1060 = icmp eq i32 %1034, %1058
  store i32 -1791069539, i32* %13
  br label %1070

; <label>:1061:                                   ; preds = %14
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1062, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -269942179, i32* %13
  br label %1070

; <label>:1064:                                   ; preds = %14
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1065, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1569133974, i32* %13
  br label %1070

; <label>:1067:                                   ; preds = %14
  store i32 1858956179, i32* %13
  br label %1070

; <label>:1068:                                   ; preds = %14
  store i32 -1060886236, i32* %13
  br label %1070

; <label>:1069:                                   ; preds = %14
  store i32 581063730, i32* %13
  br label %1070

; <label>:1070:                                   ; preds = %1069, %1068, %1067, %1064, %1061, %1032, %1026, %1023, %1017, %1014, %1013, %1010, %1007, %1006, %984, %982, %954, %938, %937, %910, %894, %893, %892, %891, %864, %849, %848, %845, %844, %814, %799, %788, %781, %778, %767, %755, %748, %747, %717, %701, %691, %688, %664, %636, %633, %612, %585, %584, %567, %540, %533, %526, %523, %490, %475, %474, %444, %416, %409, %402, %395, %392, %381, %370, %360, %349, %342, %335, %328, %327, %322, %321, %320, %305, %277, %262, %244, %243, %239, %236, %207, %192, %189, %171, %144, %143, %139, %138, %110, %94, %93, %50, %34, %29, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035497260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
