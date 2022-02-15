; ModuleID = 'Project_CodeNet_C++1400/p00117/s296308541.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s296308541.cpp"
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
@map = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296308541.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [4 x i32]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 372255041
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 372255041
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1733174774, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1238
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1733174774, label %33
    i32 -883899174, label %41
    i32 1489828650, label %67
    i32 1137136883, label %68
    i32 935390769, label %83
    i32 1889209583, label %102
    i32 1548793252, label %105
    i32 1904298255, label %121
    i32 -1466271702, label %138
    i32 1511872968, label %139
    i32 342788327, label %155
    i32 1523220433, label %173
    i32 -2000682416, label %176
    i32 429385644, label %204
    i32 -553057999, label %233
    i32 -1963207699, label %236
    i32 -1153284563, label %264
    i32 -74211887, label %299
    i32 -1660056543, label %300
    i32 -243274052, label %301
    i32 -2039474521, label %309
    i32 343010497, label %310
    i32 1821875783, label %317
    i32 873754211, label %323
    i32 -1902122000, label %351
    i32 -1831754452, label %383
    i32 1915737904, label %386
    i32 578401334, label %422
    i32 1389763357, label %431
    i32 -1426623510, label %433
    i32 -1311322875, label %440
    i32 569179085, label %456
    i32 -1721122695, label %473
    i32 1584904571, label %474
    i32 154056695, label %481
    i32 -1850389651, label %483
    i32 1890718765, label %510
    i32 958821864, label %531
    i32 2091579732, label %534
    i32 -924899759, label %578
    i32 731824366, label %585
    i32 -1606773117, label %586
    i32 915751524, label %595
    i32 622532049, label %611
    i32 -1759585805, label %639
    i32 -1681040148, label %640
    i32 1008094074, label %649
    i32 -930823766, label %664
    i32 -1993961338, label %693
    i32 -2013614945, label %694
    i32 -206239368, label %722
    i32 1801060783, label %755
    i32 1399626545, label %758
    i32 678279335, label %786
    i32 -864260000, label %803
    i32 -969881695, label %804
    i32 -237022231, label %832
    i32 -787024300, label %853
    i32 -122140753, label %856
    i32 1677458953, label %871
    i32 1591451474, label %887
    i32 -202559564, label %888
    i32 1655380535, label %895
    i32 1676728546, label %938
    i32 1576070158, label %966
    i32 -890897190, label %1002
    i32 222944077, label %1003
    i32 182433682, label %1004
    i32 -263887350, label %1012
    i32 -1941735523, label %1040
    i32 -1619223952, label %1067
    i32 869466360, label %1068
    i32 -1567336801, label %1075
    i32 -663965848, label %1129
    i32 -1696723074, label %1140
    i32 135653675, label %1144
    i32 1746788522, label %1146
    i32 1287146513, label %1150
    i32 1269206753, label %1164
    i32 -1042967582, label %1173
    i32 -884359592, label %1179
    i32 -1703682821, label %1181
    i32 943760201, label %1187
    i32 -722959357, label %1188
    i32 -136681415, label %1190
    i32 1361947496, label %1196
    i32 -2023417981, label %1198
    i32 -974866066, label %1204
    i32 1813349067, label %1206
    i32 -1094100379, label %1237
  ]

; <label>:32:                                     ; preds = %30
  br label %1238

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -883899174, i32 -663965848
  store i32 %40, i32* %29
  br label %1238

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca [4 x i32], align 16
  store [4 x i32]* %46, [4 x i32]** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  store i32 0, i32* %42, align 4
  %52 = load volatile i32*, i32** %16
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1489828650, i32 -663965848
  store i32 %66, i32* %29
  br label %1238

; <label>:67:                                     ; preds = %30
  store i32 1137136883, i32* %29
  br label %1238

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 935390769, i32 -1696723074
  store i32 %82, i32* %29
  br label %1238

; <label>:83:                                     ; preds = %30
  %84 = load volatile i32*, i32** %16
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 20
  store i1 %86, i1* %7
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1622208326
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1622208326
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1889209583, i32 -1696723074
  store i32 %101, i32* %29
  br label %1238

; <label>:102:                                    ; preds = %30
  %103 = load volatile i1, i1* %7
  %104 = select i1 %103, i32 1548793252, i32 1821875783
  store i32 %104, i32* %29
  br label %1238

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1342963439
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1342963439
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1904298255, i32 135653675
  store i32 %120, i32* %29
  br label %1238

; <label>:121:                                    ; preds = %30
  %122 = load volatile i32*, i32** %15
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 408105607
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 408105607
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1466271702, i32 135653675
  store i32 %137, i32* %29
  br label %1238

; <label>:138:                                    ; preds = %30
  store i32 1511872968, i32* %29
  br label %1238

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1154272155
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1154272155
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 342788327, i32 1746788522
  store i32 %154, i32* %29
  br label %1238

; <label>:155:                                    ; preds = %30
  %156 = load volatile i32*, i32** %15
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 20
  store i1 %158, i1* %6
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1523220433, i32 1746788522
  store i32 %172, i32* %29
  br label %1238

; <label>:173:                                    ; preds = %30
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 -2000682416, i32 -2039474521
  store i32 %175, i32* %29
  br label %1238

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1729831977
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1729831977
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 429385644, i32 1287146513
  store i32 %203, i32* %29
  br label %1238

; <label>:204:                                    ; preds = %30
  %205 = load volatile i32*, i32** %15
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %207
  %209 = load volatile i32*, i32** %16
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i32], [21 x i32]* %208, i64 0, i64 %211
  store i32 10000000, i32* %212, align 4
  %213 = load volatile i32*, i32** %15
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %16
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %214, %216
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1882527759
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1882527759
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -553057999, i32 1287146513
  store i32 %232, i32* %29
  br label %1238

; <label>:233:                                    ; preds = %30
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 -1963207699, i32 -1660056543
  store i32 %235, i32* %29
  br label %1238

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -227953098
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -227953098
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1153284563, i32 1269206753
  store i32 %263, i32* %29
  br label %1238

; <label>:264:                                    ; preds = %30
  %265 = load volatile i32*, i32** %15
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %267
  %269 = load volatile i32*, i32** %16
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [21 x i32], [21 x i32]* %268, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -74211887, i32 1269206753
  store i32 %298, i32* %29
  br label %1238

; <label>:299:                                    ; preds = %30
  store i32 -1660056543, i32* %29
  br label %1238

; <label>:300:                                    ; preds = %30
  store i32 -243274052, i32* %29
  br label %1238

; <label>:301:                                    ; preds = %30
  %302 = load volatile i32*, i32** %15
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -2124400974
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2124400974
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %15
  store i32 %306, i32* %308, align 4
  store i32 1511872968, i32* %29
  br label %1238

; <label>:309:                                    ; preds = %30
  store i32 343010497, i32* %29
  br label %1238

; <label>:310:                                    ; preds = %30
  %311 = load volatile i32*, i32** %16
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = load volatile i32*, i32** %16
  store i32 %314, i32* %316, align 4
  store i32 1137136883, i32* %29
  br label %1238

; <label>:317:                                    ; preds = %30
  %318 = load volatile i32*, i32** %11
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  %320 = load volatile i32*, i32** %10
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %16
  store i32 0, i32* %322, align 4
  store i32 873754211, i32* %29
  br label %1238

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 849348205
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 849348205
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1902122000, i32 -1042967582
  store i32 %350, i32* %29
  br label %1238

; <label>:351:                                    ; preds = %30
  %352 = load volatile i32*, i32** %16
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %353, %355
  store i1 %356, i1* %4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1831754452, i32 -1042967582
  store i32 %382, i32* %29
  br label %1238

; <label>:383:                                    ; preds = %30
  %384 = load volatile i1, i1* %4
  %385 = select i1 %384, i32 1915737904, i32 1389763357
  store i32 %385, i32* %29
  br label %1238

; <label>:386:                                    ; preds = %30
  %387 = load volatile [4 x i32]*, [4 x i32]** %13
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %387, i64 0, i64 0
  %389 = load volatile [4 x i32]*, [4 x i32]** %13
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %389, i64 0, i64 1
  %391 = load volatile [4 x i32]*, [4 x i32]** %13
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %391, i64 0, i64 2
  %393 = load volatile [4 x i32]*, [4 x i32]** %13
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %393, i64 0, i64 3
  %395 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %388, i32* %390, i32* %392, i32* %394)
  %396 = load volatile [4 x i32]*, [4 x i32]** %13
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %396, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  %399 = load volatile [4 x i32]*, [4 x i32]** %13
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %402
  %404 = load volatile [4 x i32]*, [4 x i32]** %13
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i32], [21 x i32]* %403, i64 0, i64 %407
  store i32 %398, i32* %408, align 4
  %409 = load volatile [4 x i32]*, [4 x i32]** %13
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %409, i64 0, i64 3
  %411 = load i32, i32* %410, align 4
  %412 = load volatile [4 x i32]*, [4 x i32]** %13
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %412, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %415
  %417 = load volatile [4 x i32]*, [4 x i32]** %13
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %417, i64 0, i64 0
  %419 = load i32, i32* %418, align 16
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x i32], [21 x i32]* %416, i64 0, i64 %420
  store i32 %411, i32* %421, align 4
  store i32 578401334, i32* %29
  br label %1238

; <label>:422:                                    ; preds = %30
  %423 = load volatile i32*, i32** %16
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = load volatile i32*, i32** %16
  store i32 %428, i32* %430, align 4
  store i32 873754211, i32* %29
  br label %1238

; <label>:431:                                    ; preds = %30
  %432 = load volatile i32*, i32** %16
  store i32 1, i32* %432, align 4
  store i32 -1426623510, i32* %29
  br label %1238

; <label>:433:                                    ; preds = %30
  %434 = load volatile i32*, i32** %16
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %11
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %435, %437
  %439 = select i1 %438, i32 -1311322875, i32 1008094074
  store i32 %439, i32* %29
  br label %1238

; <label>:440:                                    ; preds = %30
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1921244389
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1921244389
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 569179085, i32 -884359592
  store i32 %455, i32* %29
  br label %1238

; <label>:456:                                    ; preds = %30
  %457 = load volatile i32*, i32** %15
  store i32 1, i32* %457, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1415786584
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1415786584
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1721122695, i32 -884359592
  store i32 %472, i32* %29
  br label %1238

; <label>:473:                                    ; preds = %30
  store i32 1584904571, i32* %29
  br label %1238

; <label>:474:                                    ; preds = %30
  %475 = load volatile i32*, i32** %15
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %11
  %478 = load i32, i32* %477, align 4
  %479 = icmp sle i32 %476, %478
  %480 = select i1 %479, i32 154056695, i32 915751524
  store i32 %480, i32* %29
  br label %1238

; <label>:481:                                    ; preds = %30
  %482 = load volatile i32*, i32** %14
  store i32 1, i32* %482, align 4
  store i32 -1850389651, i32* %29
  br label %1238

; <label>:483:                                    ; preds = %30
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1890718765, i32 -1703682821
  store i32 %509, i32* %29
  br label %1238

; <label>:510:                                    ; preds = %30
  %511 = load volatile i32*, i32** %14
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %11
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %512, %514
  store i1 %515, i1* %3
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 679426127
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 679426127
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 958821864, i32 -1703682821
  store i32 %530, i32* %29
  br label %1238

; <label>:531:                                    ; preds = %30
  %532 = load volatile i1, i1* %3
  %533 = select i1 %532, i32 2091579732, i32 731824366
  store i32 %533, i32* %29
  br label %1238

; <label>:534:                                    ; preds = %30
  %535 = load volatile i32*, i32** %16
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %537
  %539 = load volatile i32*, i32** %15
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [21 x i32], [21 x i32]* %538, i64 0, i64 %541
  %543 = load volatile i32*, i32** %16
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %545
  %547 = load volatile i32*, i32** %14
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x i32], [21 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load volatile i32*, i32** %14
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %554
  %556 = load volatile i32*, i32** %15
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [21 x i32], [21 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, %551
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %551, %560
  %566 = load volatile i32*, i32** %9
  store i32 %564, i32* %566, align 4
  %567 = load volatile i32*, i32** %9
  %568 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %542, i32* dereferenceable(4) %567)
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %16
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %572
  %574 = load volatile i32*, i32** %15
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [21 x i32], [21 x i32]* %573, i64 0, i64 %576
  store i32 %569, i32* %577, align 4
  store i32 -924899759, i32* %29
  br label %1238

; <label>:578:                                    ; preds = %30
  %579 = load volatile i32*, i32** %14
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  %584 = load volatile i32*, i32** %14
  store i32 %582, i32* %584, align 4
  store i32 -1850389651, i32* %29
  br label %1238

; <label>:585:                                    ; preds = %30
  store i32 -1606773117, i32* %29
  br label %1238

; <label>:586:                                    ; preds = %30
  %587 = load volatile i32*, i32** %15
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %588, 1
  %594 = load volatile i32*, i32** %15
  store i32 %592, i32* %594, align 4
  store i32 1584904571, i32* %29
  br label %1238

; <label>:595:                                    ; preds = %30
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -727280560
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -727280560
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 622532049, i32 943760201
  store i32 %610, i32* %29
  br label %1238

; <label>:611:                                    ; preds = %30
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -1113828489
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1113828489
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1759585805, i32 943760201
  store i32 %638, i32* %29
  br label %1238

; <label>:639:                                    ; preds = %30
  store i32 -1681040148, i32* %29
  br label %1238

; <label>:640:                                    ; preds = %30
  %641 = load volatile i32*, i32** %16
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %642, 1
  %648 = load volatile i32*, i32** %16
  store i32 %646, i32* %648, align 4
  store i32 -1426623510, i32* %29
  br label %1238

; <label>:649:                                    ; preds = %30
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -930823766, i32 -722959357
  store i32 %663, i32* %29
  br label %1238

; <label>:664:                                    ; preds = %30
  %665 = load volatile i32*, i32** %16
  store i32 1, i32* %665, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -2101416563
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2101416563
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1993961338, i32 -722959357
  store i32 %692, i32* %29
  br label %1238

; <label>:693:                                    ; preds = %30
  store i32 -2013614945, i32* %29
  br label %1238

; <label>:694:                                    ; preds = %30
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -620193704
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -620193704
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -206239368, i32 -136681415
  store i32 %721, i32* %29
  br label %1238

; <label>:722:                                    ; preds = %30
  %723 = load volatile i32*, i32** %16
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %11
  %726 = load i32, i32* %725, align 4
  %727 = icmp sle i32 %724, %726
  store i1 %727, i1* %2
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 1743767183
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1743767183
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1801060783, i32 -136681415
  store i32 %754, i32* %29
  br label %1238

; <label>:755:                                    ; preds = %30
  %756 = load volatile i1, i1* %2
  %757 = select i1 %756, i32 1399626545, i32 -1567336801
  store i32 %757, i32* %29
  br label %1238

; <label>:758:                                    ; preds = %30
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 338562531
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 338562531
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 678279335, i32 1361947496
  store i32 %785, i32* %29
  br label %1238

; <label>:786:                                    ; preds = %30
  %787 = load volatile i32*, i32** %15
  store i32 1, i32* %787, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 771086796
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 771086796
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -864260000, i32 1361947496
  store i32 %802, i32* %29
  br label %1238

; <label>:803:                                    ; preds = %30
  store i32 -969881695, i32* %29
  br label %1238

; <label>:804:                                    ; preds = %30
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -1652618919
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1652618919
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -237022231, i32 -2023417981
  store i32 %831, i32* %29
  br label %1238

; <label>:832:                                    ; preds = %30
  %833 = load volatile i32*, i32** %15
  %834 = load i32, i32* %833, align 4
  %835 = load volatile i32*, i32** %11
  %836 = load i32, i32* %835, align 4
  %837 = icmp sle i32 %834, %836
  store i1 %837, i1* %1
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, -2062903205
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -2062903205
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -787024300, i32 -2023417981
  store i32 %852, i32* %29
  br label %1238

; <label>:853:                                    ; preds = %30
  %854 = load volatile i1, i1* %1
  %855 = select i1 %854, i32 -122140753, i32 -263887350
  store i32 %855, i32* %29
  br label %1238

; <label>:856:                                    ; preds = %30
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1677458953, i32 -974866066
  store i32 %870, i32* %29
  br label %1238

; <label>:871:                                    ; preds = %30
  %872 = load volatile i32*, i32** %14
  store i32 1, i32* %872, align 4
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1591451474, i32 -974866066
  store i32 %886, i32* %29
  br label %1238

; <label>:887:                                    ; preds = %30
  store i32 -202559564, i32* %29
  br label %1238

; <label>:888:                                    ; preds = %30
  %889 = load volatile i32*, i32** %14
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %11
  %892 = load i32, i32* %891, align 4
  %893 = icmp sle i32 %890, %892
  %894 = select i1 %893, i32 1655380535, i32 222944077
  store i32 %894, i32* %29
  br label %1238

; <label>:895:                                    ; preds = %30
  %896 = load volatile i32*, i32** %16
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %898
  %900 = load volatile i32*, i32** %15
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [21 x i32], [21 x i32]* %899, i64 0, i64 %902
  %904 = load volatile i32*, i32** %16
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %906
  %908 = load volatile i32*, i32** %14
  %909 = load i32, i32* %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [21 x i32], [21 x i32]* %907, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load volatile i32*, i32** %14
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %915
  %917 = load volatile i32*, i32** %15
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [21 x i32], [21 x i32]* %916, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 %912, -1721511732
  %923 = add i32 %922, %921
  %924 = add i32 %923, -1721511732
  %925 = add nsw i32 %912, %921
  %926 = load volatile i32*, i32** %8
  store i32 %924, i32* %926, align 4
  %927 = load volatile i32*, i32** %8
  %928 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %903, i32* dereferenceable(4) %927)
  %929 = load i32, i32* %928, align 4
  %930 = load volatile i32*, i32** %16
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %932
  %934 = load volatile i32*, i32** %15
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [21 x i32], [21 x i32]* %933, i64 0, i64 %936
  store i32 %929, i32* %937, align 4
  store i32 1676728546, i32* %29
  br label %1238

; <label>:938:                                    ; preds = %30
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = add i32 %939, -1033499360
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1033499360
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 1576070158, i32 1813349067
  store i32 %965, i32* %29
  br label %1238

; <label>:966:                                    ; preds = %30
  %967 = load volatile i32*, i32** %14
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %973 = add nsw i32 %968, 1
  %974 = load volatile i32*, i32** %14
  store i32 %972, i32* %974, align 4
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 1370168738
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1370168738
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -890897190, i32 1813349067
  store i32 %1001, i32* %29
  br label %1238

; <label>:1002:                                   ; preds = %30
  store i32 -202559564, i32* %29
  br label %1238

; <label>:1003:                                   ; preds = %30
  store i32 182433682, i32* %29
  br label %1238

; <label>:1004:                                   ; preds = %30
  %1005 = load volatile i32*, i32** %15
  %1006 = load i32, i32* %1005, align 4
  %1007 = sub i32 %1006, 1559288284
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 1559288284
  %1010 = add nsw i32 %1006, 1
  %1011 = load volatile i32*, i32** %15
  store i32 %1009, i32* %1011, align 4
  store i32 -969881695, i32* %29
  br label %1238

; <label>:1012:                                   ; preds = %30
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, 909230631
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 909230631
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -1941735523, i32 -1094100379
  store i32 %1039, i32* %29
  br label %1238

; <label>:1040:                                   ; preds = %30
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -1619223952, i32 -1094100379
  store i32 %1066, i32* %29
  br label %1238

; <label>:1067:                                   ; preds = %30
  store i32 869466360, i32* %29
  br label %1238

; <label>:1068:                                   ; preds = %30
  %1069 = load volatile i32*, i32** %16
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %1073 = add nsw i32 %1070, 1
  %1074 = load volatile i32*, i32** %16
  store i32 %1072, i32* %1074, align 4
  store i32 -2013614945, i32* %29
  br label %1238

; <label>:1075:                                   ; preds = %30
  %1076 = load volatile [4 x i32]*, [4 x i32]** %13
  %1077 = getelementptr inbounds [4 x i32], [4 x i32]* %1076, i64 0, i64 0
  %1078 = load volatile [4 x i32]*, [4 x i32]** %13
  %1079 = getelementptr inbounds [4 x i32], [4 x i32]* %1078, i64 0, i64 1
  %1080 = load volatile [4 x i32]*, [4 x i32]** %13
  %1081 = getelementptr inbounds [4 x i32], [4 x i32]* %1080, i64 0, i64 2
  %1082 = load volatile [4 x i32]*, [4 x i32]** %13
  %1083 = getelementptr inbounds [4 x i32], [4 x i32]* %1082, i64 0, i64 3
  %1084 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1077, i32* %1079, i32* %1081, i32* %1083)
  %1085 = load volatile [4 x i32]*, [4 x i32]** %13
  %1086 = getelementptr inbounds [4 x i32], [4 x i32]* %1085, i64 0, i64 2
  %1087 = load i32, i32* %1086, align 8
  %1088 = load volatile [4 x i32]*, [4 x i32]** %13
  %1089 = getelementptr inbounds [4 x i32], [4 x i32]* %1088, i64 0, i64 3
  %1090 = load i32, i32* %1089, align 4
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1087, %1091
  %1093 = sub nsw i32 %1087, %1090
  %1094 = load volatile [4 x i32]*, [4 x i32]** %13
  %1095 = getelementptr inbounds [4 x i32], [4 x i32]* %1094, i64 0, i64 0
  %1096 = load i32, i32* %1095, align 16
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %1097
  %1099 = load volatile [4 x i32]*, [4 x i32]** %13
  %1100 = getelementptr inbounds [4 x i32], [4 x i32]* %1099, i64 0, i64 1
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [21 x i32], [21 x i32]* %1098, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = sub i32 %1092, 1282849228
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, 1282849228
  %1108 = sub nsw i32 %1092, %1104
  %1109 = load volatile [4 x i32]*, [4 x i32]** %13
  %1110 = getelementptr inbounds [4 x i32], [4 x i32]* %1109, i64 0, i64 1
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %1112
  %1114 = load volatile [4 x i32]*, [4 x i32]** %13
  %1115 = getelementptr inbounds [4 x i32], [4 x i32]* %1114, i64 0, i64 0
  %1116 = load i32, i32* %1115, align 16
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [21 x i32], [21 x i32]* %1113, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 %1107, -1103249623
  %1121 = sub i32 %1120, %1119
  %1122 = add i32 %1121, -1103249623
  %1123 = sub nsw i32 %1107, %1119
  %1124 = load volatile i32*, i32** %12
  store i32 %1122, i32* %1124, align 4
  %1125 = load volatile i32*, i32** %12
  %1126 = load i32, i32* %1125, align 4
  %1127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1126)
  %1128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1129:                                   ; preds = %30
  %1130 = alloca i32, align 4
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca [4 x i32], align 16
  %1135 = alloca i32, align 4
  %1136 = alloca i32, align 4
  %1137 = alloca i32, align 4
  %1138 = alloca i32, align 4
  %1139 = alloca i32, align 4
  store i32 0, i32* %1130, align 4
  store i32 0, i32* %1131, align 4
  store i32 -883899174, i32* %29
  br label %1238

; <label>:1140:                                   ; preds = %30
  %1141 = load volatile i32*, i32** %16
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp sle i32 %1142, 20
  store i32 935390769, i32* %29
  br label %1238

; <label>:1144:                                   ; preds = %30
  %1145 = load volatile i32*, i32** %15
  store i32 0, i32* %1145, align 4
  store i32 1904298255, i32* %29
  br label %1238

; <label>:1146:                                   ; preds = %30
  %1147 = load volatile i32*, i32** %15
  %1148 = load i32, i32* %1147, align 4
  %1149 = icmp sle i32 %1148, 20
  store i32 342788327, i32* %29
  br label %1238

; <label>:1150:                                   ; preds = %30
  %1151 = load volatile i32*, i32** %15
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %1153
  %1155 = load volatile i32*, i32** %16
  %1156 = load i32, i32* %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [21 x i32], [21 x i32]* %1154, i64 0, i64 %1157
  store i32 10000000, i32* %1158, align 4
  %1159 = load volatile i32*, i32** %15
  %1160 = load i32, i32* %1159, align 4
  %1161 = load volatile i32*, i32** %16
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp eq i32 %1160, %1162
  store i32 429385644, i32* %29
  br label %1238

; <label>:1164:                                   ; preds = %30
  %1165 = load volatile i32*, i32** %15
  %1166 = load i32, i32* %1165, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %1167
  %1169 = load volatile i32*, i32** %16
  %1170 = load i32, i32* %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [21 x i32], [21 x i32]* %1168, i64 0, i64 %1171
  store i32 0, i32* %1172, align 4
  store i32 -1153284563, i32* %29
  br label %1238

; <label>:1173:                                   ; preds = %30
  %1174 = load volatile i32*, i32** %16
  %1175 = load i32, i32* %1174, align 4
  %1176 = load volatile i32*, i32** %10
  %1177 = load i32, i32* %1176, align 4
  %1178 = icmp slt i32 %1175, %1177
  store i32 -1902122000, i32* %29
  br label %1238

; <label>:1179:                                   ; preds = %30
  %1180 = load volatile i32*, i32** %15
  store i32 1, i32* %1180, align 4
  store i32 569179085, i32* %29
  br label %1238

; <label>:1181:                                   ; preds = %30
  %1182 = load volatile i32*, i32** %14
  %1183 = load i32, i32* %1182, align 4
  %1184 = load volatile i32*, i32** %11
  %1185 = load i32, i32* %1184, align 4
  %1186 = icmp sle i32 %1183, %1185
  store i32 1890718765, i32* %29
  br label %1238

; <label>:1187:                                   ; preds = %30
  store i32 622532049, i32* %29
  br label %1238

; <label>:1188:                                   ; preds = %30
  %1189 = load volatile i32*, i32** %16
  store i32 1, i32* %1189, align 4
  store i32 -930823766, i32* %29
  br label %1238

; <label>:1190:                                   ; preds = %30
  %1191 = load volatile i32*, i32** %16
  %1192 = load i32, i32* %1191, align 4
  %1193 = load volatile i32*, i32** %11
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp sle i32 %1192, %1194
  store i32 -206239368, i32* %29
  br label %1238

; <label>:1196:                                   ; preds = %30
  %1197 = load volatile i32*, i32** %15
  store i32 1, i32* %1197, align 4
  store i32 678279335, i32* %29
  br label %1238

; <label>:1198:                                   ; preds = %30
  %1199 = load volatile i32*, i32** %15
  %1200 = load i32, i32* %1199, align 4
  %1201 = load volatile i32*, i32** %11
  %1202 = load i32, i32* %1201, align 4
  %1203 = icmp sle i32 %1200, %1202
  store i32 -237022231, i32* %29
  br label %1238

; <label>:1204:                                   ; preds = %30
  %1205 = load volatile i32*, i32** %14
  store i32 1, i32* %1205, align 4
  store i32 1677458953, i32* %29
  br label %1238

; <label>:1206:                                   ; preds = %30
  %1207 = load volatile i32*, i32** %14
  %1208 = load i32, i32* %1207, align 4
  %1209 = add i32 0, -1085472208
  %1210 = sub i32 %1209, %1208
  %1211 = sub i32 %1210, -1085472208
  %1212 = sub i32 0, %1208
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1211, %1213
  %1215 = add i32 %1211, 1
  %1216 = shl i32 %1208, 1
  %1217 = sub i32 0, 1819926950
  %1218 = sub i32 %1217, %1208
  %1219 = add i32 %1218, 1819926950
  %1220 = sub i32 0, %1208
  %1221 = add i32 %1219, -324815417
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -324815417
  %1224 = add i32 %1219, 1
  %1225 = add i32 0, -1517203849
  %1226 = sub i32 %1225, %1208
  %1227 = sub i32 %1226, -1517203849
  %1228 = sub i32 0, %1208
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1227, %1229
  %1231 = add i32 %1227, 1
  %1232 = add i32 %1208, 961818667
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, 961818667
  %1235 = add nsw i32 %1208, 1
  %1236 = load volatile i32*, i32** %14
  store i32 %1234, i32* %1236, align 4
  store i32 1576070158, i32* %29
  br label %1238

; <label>:1237:                                   ; preds = %30
  store i32 -1941735523, i32* %29
  br label %1238

; <label>:1238:                                   ; preds = %1237, %1206, %1204, %1198, %1196, %1190, %1188, %1187, %1181, %1179, %1173, %1164, %1150, %1146, %1144, %1140, %1129, %1068, %1067, %1040, %1012, %1004, %1003, %1002, %966, %938, %895, %888, %887, %871, %856, %853, %832, %804, %803, %786, %758, %755, %722, %694, %693, %664, %649, %640, %639, %611, %595, %586, %585, %578, %534, %531, %510, %483, %481, %474, %473, %456, %440, %433, %431, %422, %386, %383, %351, %323, %317, %310, %309, %301, %300, %299, %264, %236, %233, %204, %176, %173, %155, %139, %138, %121, %105, %102, %83, %68, %67, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 1030901344, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1030901344, label %16
    i32 1470842999, label %21
    i32 -274707930, label %37
    i32 1259443586, label %53
    i32 -1392222822, label %54
    i32 -2036526471, label %81
    i32 -2078698457, label %109
    i32 1935354515, label %110
    i32 -2010285188, label %112
    i32 -410360905, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1470842999, i32 -1392222822
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1929677946
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1929677946
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -274707930, i32 -2010285188
  store i32 %36, i32* %12
  br label %116

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
  %52 = select i1 %50, i32 1259443586, i32 -2010285188
  store i32 %52, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  store i32 1935354515, i32* %12
  br label %116

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2036526471, i32 -410360905
  store i32 %80, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2078698457, i32 -410360905
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 1935354515, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i32*, i32** %5, align 8
  ret i32* %111

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %7, align 8
  store i32* %113, i32** %5, align 8
  store i32 -274707930, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %6, align 8
  store i32* %115, i32** %5, align 8
  store i32 -2036526471, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %112, %109, %81, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296308541.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 325405250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 325405250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1456179957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1456179957, label %17
    i32 915309727, label %25
    i32 771485876, label %52
    i32 1274073489, label %53
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
  %24 = select i1 %22, i32 915309727, i32 1274073489
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 771485876, i32 1274073489
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 915309727, i32* %13
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
