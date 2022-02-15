; ModuleID = 'Project_CodeNet_C++1400/p03503/s858965689.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s858965689.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858965689.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [102 x [12 x i32]]*
  %19 = alloca [102 x [12 x i32]]*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 405288434, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %1101
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 405288434, label %36
    i32 -1319638354, label %44
    i32 1309349742, label %84
    i32 -438737620, label %85
    i32 997462886, label %113
    i32 1141838634, label %134
    i32 1972793137, label %137
    i32 -1641611954, label %139
    i32 -373447902, label %144
    i32 -1162421248, label %155
    i32 -167244966, label %163
    i32 1997516202, label %191
    i32 817951756, label %218
    i32 -2105263491, label %219
    i32 2123191153, label %226
    i32 1416054594, label %228
    i32 -745327759, label %235
    i32 1363555918, label %237
    i32 -1006407713, label %265
    i32 -149098378, label %296
    i32 571482849, label %299
    i32 1077582839, label %314
    i32 655176693, label %352
    i32 -1056575492, label %353
    i32 -414818300, label %361
    i32 1187288399, label %389
    i32 -696528628, label %417
    i32 -988074514, label %418
    i32 -455637257, label %426
    i32 1137992048, label %454
    i32 915187781, label %483
    i32 1830231663, label %484
    i32 -1758832089, label %489
    i32 1699188749, label %517
    i32 1134786408, label %547
    i32 497357080, label %548
    i32 325794023, label %555
    i32 -704979483, label %570
    i32 -281590979, label %587
    i32 2070683126, label %588
    i32 1352389944, label %604
    i32 1847828650, label %623
    i32 -296463793, label %626
    i32 1818233456, label %654
    i32 -2009527995, label %695
    i32 999588957, label %698
    i32 1581039205, label %711
    i32 792386585, label %718
    i32 -1904385724, label %719
    i32 328825934, label %746
    i32 -469324123, label %768
    i32 -1981083718, label %769
    i32 426361987, label %788
    i32 -2139544464, label %804
    i32 722910591, label %838
    i32 1130708852, label %839
    i32 -68660554, label %844
    i32 29015229, label %848
    i32 336579641, label %855
    i32 1137164636, label %883
    i32 -1840832241, label %914
    i32 -267862777, label %915
    i32 -1269687089, label %916
    i32 -1251111344, label %917
    i32 1944421619, label %925
    i32 1650148920, label %929
    i32 1694339302, label %950
    i32 -1085405340, label %956
    i32 1179136216, label %957
    i32 -51136488, label %961
    i32 1757045226, label %972
    i32 -1140543965, label %973
    i32 794170251, label %976
    i32 1914489571, label %979
    i32 -309763036, label %982
    i32 1320635204, label %986
    i32 112342683, label %1033
    i32 1499913127, label %1069
    i32 -100299203, label %1097
  ]

; <label>:35:                                     ; preds = %33
  br label %1101

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1319638354, i32 1650148920
  store i32 %43, i32* %32
  br label %1101

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8**, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca [102 x [12 x i32]], align 16
  store [102 x [12 x i32]]* %49, [102 x [12 x i32]]** %19
  %50 = alloca [102 x [12 x i32]], align 16
  store [102 x [12 x i32]]* %50, [102 x [12 x i32]]** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  store i32 0, i32* %45, align 4
  store i32 %0, i32* %46, align 4
  store i8** %1, i8*** %47, align 8
  %62 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %19
  %63 = bitcast [102 x [12 x i32]]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 4896, i32 16, i1 false)
  %64 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18
  %65 = bitcast [102 x [12 x i32]]* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 4896, i32 16, i1 false)
  %66 = load volatile i32*, i32** %20
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %17
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -421733878
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -421733878
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1309349742, i32 1650148920
  store i32 %83, i32* %32
  br label %1101

; <label>:84:                                     ; preds = %33
  store i32 -438737620, i32* %32
  br label %1101

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -642973024
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -642973024
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 997462886, i32 1694339302
  store i32 %112, i32* %32
  br label %1101

; <label>:113:                                    ; preds = %33
  %114 = load volatile i32*, i32** %17
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %20
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1271519732
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1271519732
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1141838634, i32 1694339302
  store i32 %133, i32* %32
  br label %1101

; <label>:134:                                    ; preds = %33
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 1972793137, i32 2123191153
  store i32 %136, i32* %32
  br label %1101

; <label>:137:                                    ; preds = %33
  %138 = load volatile i32*, i32** %16
  store i32 0, i32* %138, align 4
  store i32 -1641611954, i32* %32
  br label %1101

; <label>:139:                                    ; preds = %33
  %140 = load volatile i32*, i32** %16
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 10
  %143 = select i1 %142, i32 -373447902, i32 -167244966
  store i32 %143, i32* %32
  br label %1101

; <label>:144:                                    ; preds = %33
  %145 = load volatile i32*, i32** %17
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %19
  %149 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %148, i64 0, i64 %147
  %150 = load volatile i32*, i32** %16
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %149, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  store i32 -1162421248, i32* %32
  br label %1101

; <label>:155:                                    ; preds = %33
  %156 = load volatile i32*, i32** %16
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1038726214
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1038726214
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %16
  store i32 %160, i32* %162, align 4
  store i32 -1641611954, i32* %32
  br label %1101

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1593622624
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1593622624
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1997516202, i32 -1085405340
  store i32 %190, i32* %32
  br label %1101

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 817951756, i32 -1085405340
  store i32 %217, i32* %32
  br label %1101

; <label>:218:                                    ; preds = %33
  store i32 -2105263491, i32* %32
  br label %1101

; <label>:219:                                    ; preds = %33
  %220 = load volatile i32*, i32** %17
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = load volatile i32*, i32** %17
  store i32 %223, i32* %225, align 4
  store i32 -438737620, i32* %32
  br label %1101

; <label>:226:                                    ; preds = %33
  %227 = load volatile i32*, i32** %15
  store i32 1, i32* %227, align 4
  store i32 1416054594, i32* %32
  br label %1101

; <label>:228:                                    ; preds = %33
  %229 = load volatile i32*, i32** %15
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %20
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -745327759, i32 -455637257
  store i32 %234, i32* %32
  br label %1101

; <label>:235:                                    ; preds = %33
  %236 = load volatile i32*, i32** %14
  store i32 0, i32* %236, align 4
  store i32 1363555918, i32* %32
  br label %1101

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1621585710
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1621585710
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 -1006407713, i32 1179136216
  store i32 %264, i32* %32
  br label %1101

; <label>:265:                                    ; preds = %33
  %266 = load volatile i32*, i32** %14
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 10
  store i1 %268, i1* %5
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -900722837
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -900722837
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 -149098378, i32 1179136216
  store i32 %295, i32* %32
  br label %1101

; <label>:296:                                    ; preds = %33
  %297 = load volatile i1, i1* %5
  %298 = select i1 %297, i32 571482849, i32 -414818300
  store i32 %298, i32* %32
  br label %1101

; <label>:299:                                    ; preds = %33
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1077582839, i32 -51136488
  store i32 %313, i32* %32
  br label %1101

; <label>:314:                                    ; preds = %33
  %315 = load volatile i32*, i32** %15
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18
  %319 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %318, i64 0, i64 %317
  %320 = load volatile i32*, i32** %14
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %319, i64 0, i64 %322
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1247287714
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1247287714
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 655176693, i32 -51136488
  store i32 %351, i32* %32
  br label %1101

; <label>:352:                                    ; preds = %33
  store i32 -1056575492, i32* %32
  br label %1101

; <label>:353:                                    ; preds = %33
  %354 = load volatile i32*, i32** %14
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, -1652248212
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1652248212
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %14
  store i32 %358, i32* %360, align 4
  store i32 1363555918, i32* %32
  br label %1101

; <label>:361:                                    ; preds = %33
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -793831599
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -793831599
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1187288399, i32 1757045226
  store i32 %388, i32* %32
  br label %1101

; <label>:389:                                    ; preds = %33
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 735026090
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 735026090
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -696528628, i32 1757045226
  store i32 %416, i32* %32
  br label %1101

; <label>:417:                                    ; preds = %33
  store i32 -988074514, i32* %32
  br label %1101

; <label>:418:                                    ; preds = %33
  %419 = load volatile i32*, i32** %15
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, 1290624081
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1290624081
  %424 = add nsw i32 %420, 1
  %425 = load volatile i32*, i32** %15
  store i32 %423, i32* %425, align 4
  store i32 1416054594, i32* %32
  br label %1101

; <label>:426:                                    ; preds = %33
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1619022413
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1619022413
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1137992048, i32 -1140543965
  store i32 %453, i32* %32
  br label %1101

; <label>:454:                                    ; preds = %33
  %455 = load volatile i64*, i64** %13
  store i64 0, i64* %455, align 8
  %456 = load volatile i32*, i32** %12
  store i32 1, i32* %456, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 915187781, i32 -1140543965
  store i32 %482, i32* %32
  br label %1101

; <label>:483:                                    ; preds = %33
  store i32 1830231663, i32* %32
  br label %1101

; <label>:484:                                    ; preds = %33
  %485 = load volatile i32*, i32** %12
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %486, 1024
  %488 = select i1 %487, i32 -1758832089, i32 1944421619
  store i32 %488, i32* %32
  br label %1101

; <label>:489:                                    ; preds = %33
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 755686685
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 755686685
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1699188749, i32 794170251
  store i32 %516, i32* %32
  br label %1101

; <label>:517:                                    ; preds = %33
  %518 = load volatile i64*, i64** %11
  store i64 0, i64* %518, align 8
  %519 = load volatile i32*, i32** %10
  store i32 1, i32* %519, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -1224112761
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1224112761
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1134786408, i32 794170251
  store i32 %546, i32* %32
  br label %1101

; <label>:547:                                    ; preds = %33
  store i32 497357080, i32* %32
  br label %1101

; <label>:548:                                    ; preds = %33
  %549 = load volatile i32*, i32** %10
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %20
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %550, %552
  %554 = select i1 %553, i32 325794023, i32 1130708852
  store i32 %554, i32* %32
  br label %1101

; <label>:555:                                    ; preds = %33
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -704979483, i32 1914489571
  store i32 %569, i32* %32
  br label %1101

; <label>:570:                                    ; preds = %33
  %571 = load volatile i32*, i32** %9
  store i32 0, i32* %571, align 4
  %572 = load volatile i32*, i32** %8
  store i32 0, i32* %572, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -281590979, i32 1914489571
  store i32 %586, i32* %32
  br label %1101

; <label>:587:                                    ; preds = %33
  store i32 2070683126, i32* %32
  br label %1101

; <label>:588:                                    ; preds = %33
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -1883513962
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1883513962
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1352389944, i32 -309763036
  store i32 %603, i32* %32
  br label %1101

; <label>:604:                                    ; preds = %33
  %605 = load volatile i32*, i32** %8
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %606, 10
  store i1 %607, i1* %4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -1957103452
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1957103452
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1847828650, i32 -309763036
  store i32 %622, i32* %32
  br label %1101

; <label>:623:                                    ; preds = %33
  %624 = load volatile i1, i1* %4
  %625 = select i1 %624, i32 -296463793, i32 -1981083718
  store i32 %625, i32* %32
  br label %1101

; <label>:626:                                    ; preds = %33
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -128491570
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -128491570
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1818233456, i32 1320635204
  store i32 %653, i32* %32
  br label %1101

; <label>:654:                                    ; preds = %33
  %655 = load volatile i32*, i32** %12
  %656 = load i32, i32* %655, align 4
  %657 = load volatile i32*, i32** %8
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 1, %658
  %660 = xor i32 %659, -1
  %661 = xor i32 %656, %660
  %662 = and i32 %661, %656
  %663 = and i32 %656, %659
  %664 = load volatile i32*, i32** %7
  store i32 %662, i32* %664, align 4
  %665 = load volatile i32*, i32** %7
  %666 = load i32, i32* %665, align 4
  %667 = icmp ne i32 %666, 0
  store i1 %667, i1* %3
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -1756241017
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1756241017
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -2009527995, i32 1320635204
  store i32 %694, i32* %32
  br label %1101

; <label>:695:                                    ; preds = %33
  %696 = load volatile i1, i1* %3
  %697 = select i1 %696, i32 999588957, i32 792386585
  store i32 %697, i32* %32
  br label %1101

; <label>:698:                                    ; preds = %33
  %699 = load volatile i32*, i32** %10
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %19
  %703 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %702, i64 0, i64 %701
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [12 x i32], [12 x i32]* %703, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %708, 1
  %710 = select i1 %709, i32 1581039205, i32 792386585
  store i32 %710, i32* %32
  br label %1101

; <label>:711:                                    ; preds = %33
  %712 = load volatile i32*, i32** %9
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %716 = add nsw i32 %713, 1
  %717 = load volatile i32*, i32** %9
  store i32 %715, i32* %717, align 4
  store i32 792386585, i32* %32
  br label %1101

; <label>:718:                                    ; preds = %33
  store i32 -1904385724, i32* %32
  br label %1101

; <label>:719:                                    ; preds = %33
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 328825934, i32 112342683
  store i32 %745, i32* %32
  br label %1101

; <label>:746:                                    ; preds = %33
  %747 = load volatile i32*, i32** %8
  %748 = load i32, i32* %747, align 4
  %749 = add i32 %748, -226887292
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -226887292
  %752 = add nsw i32 %748, 1
  %753 = load volatile i32*, i32** %8
  store i32 %751, i32* %753, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -469324123, i32 112342683
  store i32 %767, i32* %32
  br label %1101

; <label>:768:                                    ; preds = %33
  store i32 2070683126, i32* %32
  br label %1101

; <label>:769:                                    ; preds = %33
  %770 = load volatile i32*, i32** %10
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18
  %774 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %773, i64 0, i64 %772
  %775 = load volatile i32*, i32** %9
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [12 x i32], [12 x i32]* %774, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = load volatile i64*, i64** %11
  %782 = load i64, i64* %781, align 8
  %783 = sub i64 %782, 8805867840438194290
  %784 = add i64 %783, %780
  %785 = add i64 %784, 8805867840438194290
  %786 = add nsw i64 %782, %780
  %787 = load volatile i64*, i64** %11
  store i64 %785, i64* %787, align 8
  store i32 426361987, i32* %32
  br label %1101

; <label>:788:                                    ; preds = %33
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -1887266456
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1887266456
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -2139544464, i32 1499913127
  store i32 %803, i32* %32
  br label %1101

; <label>:804:                                    ; preds = %33
  %805 = load volatile i32*, i32** %10
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, 2059161874
  %808 = add i32 %807, 1
  %809 = add i32 %808, 2059161874
  %810 = add nsw i32 %806, 1
  %811 = load volatile i32*, i32** %10
  store i32 %809, i32* %811, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 722910591, i32 1499913127
  store i32 %837, i32* %32
  br label %1101

; <label>:838:                                    ; preds = %33
  store i32 497357080, i32* %32
  br label %1101

; <label>:839:                                    ; preds = %33
  %840 = load volatile i32*, i32** %12
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %841, 1
  %843 = select i1 %842, i32 -68660554, i32 29015229
  store i32 %843, i32* %32
  br label %1101

; <label>:844:                                    ; preds = %33
  %845 = load volatile i64*, i64** %11
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %13
  store i64 %846, i64* %847, align 8
  store i32 -1269687089, i32* %32
  br label %1101

; <label>:848:                                    ; preds = %33
  %849 = load volatile i64*, i64** %13
  %850 = load i64, i64* %849, align 8
  %851 = load volatile i64*, i64** %11
  %852 = load i64, i64* %851, align 8
  %853 = icmp slt i64 %850, %852
  %854 = select i1 %853, i32 336579641, i32 -267862777
  store i32 %854, i32* %32
  br label %1101

; <label>:855:                                    ; preds = %33
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, -1250796907
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1250796907
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1137164636, i32 -100299203
  store i32 %882, i32* %32
  br label %1101

; <label>:883:                                    ; preds = %33
  %884 = load volatile i64*, i64** %11
  %885 = load i64, i64* %884, align 8
  %886 = load volatile i64*, i64** %13
  store i64 %885, i64* %886, align 8
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, -1827374935
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1827374935
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -1840832241, i32 -100299203
  store i32 %913, i32* %32
  br label %1101

; <label>:914:                                    ; preds = %33
  store i32 -267862777, i32* %32
  br label %1101

; <label>:915:                                    ; preds = %33
  store i32 -1269687089, i32* %32
  br label %1101

; <label>:916:                                    ; preds = %33
  store i32 -1251111344, i32* %32
  br label %1101

; <label>:917:                                    ; preds = %33
  %918 = load volatile i32*, i32** %12
  %919 = load i32, i32* %918, align 4
  %920 = add i32 %919, 59345095
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 59345095
  %923 = add nsw i32 %919, 1
  %924 = load volatile i32*, i32** %12
  store i32 %922, i32* %924, align 4
  store i32 1830231663, i32* %32
  br label %1101

; <label>:925:                                    ; preds = %33
  %926 = load volatile i64*, i64** %13
  %927 = load i64, i64* %926, align 8
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %927)
  ret i32 0

; <label>:929:                                    ; preds = %33
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i8**, align 8
  %933 = alloca i32, align 4
  %934 = alloca [102 x [12 x i32]], align 16
  %935 = alloca [102 x [12 x i32]], align 16
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i64, align 8
  %941 = alloca i32, align 4
  %942 = alloca i64, align 8
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  store i32 0, i32* %930, align 4
  store i32 %0, i32* %931, align 4
  store i8** %1, i8*** %932, align 8
  %947 = bitcast [102 x [12 x i32]]* %934 to i8*
  call void @llvm.memset.p0i8.i64(i8* %947, i8 0, i64 4896, i32 16, i1 false)
  %948 = bitcast [102 x [12 x i32]]* %935 to i8*
  call void @llvm.memset.p0i8.i64(i8* %948, i8 0, i64 4896, i32 16, i1 false)
  %949 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %933)
  store i32 1, i32* %936, align 4
  store i32 -1319638354, i32* %32
  br label %1101

; <label>:950:                                    ; preds = %33
  %951 = load volatile i32*, i32** %17
  %952 = load i32, i32* %951, align 4
  %953 = load volatile i32*, i32** %20
  %954 = load i32, i32* %953, align 4
  %955 = icmp sle i32 %952, %954
  store i32 997462886, i32* %32
  br label %1101

; <label>:956:                                    ; preds = %33
  store i32 1997516202, i32* %32
  br label %1101

; <label>:957:                                    ; preds = %33
  %958 = load volatile i32*, i32** %14
  %959 = load i32, i32* %958, align 4
  %960 = icmp sle i32 %959, 10
  store i32 -1006407713, i32* %32
  br label %1101

; <label>:961:                                    ; preds = %33
  %962 = load volatile i32*, i32** %15
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = load volatile [102 x [12 x i32]]*, [102 x [12 x i32]]** %18
  %966 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %965, i64 0, i64 %964
  %967 = load volatile i32*, i32** %14
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [12 x i32], [12 x i32]* %966, i64 0, i64 %969
  %971 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %970)
  store i32 1077582839, i32* %32
  br label %1101

; <label>:972:                                    ; preds = %33
  store i32 1187288399, i32* %32
  br label %1101

; <label>:973:                                    ; preds = %33
  %974 = load volatile i64*, i64** %13
  store i64 0, i64* %974, align 8
  %975 = load volatile i32*, i32** %12
  store i32 1, i32* %975, align 4
  store i32 1137992048, i32* %32
  br label %1101

; <label>:976:                                    ; preds = %33
  %977 = load volatile i64*, i64** %11
  store i64 0, i64* %977, align 8
  %978 = load volatile i32*, i32** %10
  store i32 1, i32* %978, align 4
  store i32 1699188749, i32* %32
  br label %1101

; <label>:979:                                    ; preds = %33
  %980 = load volatile i32*, i32** %9
  store i32 0, i32* %980, align 4
  %981 = load volatile i32*, i32** %8
  store i32 0, i32* %981, align 4
  store i32 -704979483, i32* %32
  br label %1101

; <label>:982:                                    ; preds = %33
  %983 = load volatile i32*, i32** %8
  %984 = load i32, i32* %983, align 4
  %985 = icmp slt i32 %984, 10
  store i32 1352389944, i32* %32
  br label %1101

; <label>:986:                                    ; preds = %33
  %987 = load volatile i32*, i32** %12
  %988 = load i32, i32* %987, align 4
  %989 = load volatile i32*, i32** %8
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 0, %990
  %992 = add i32 1, %991
  %993 = sub i32 1, %990
  %994 = mul i32 %992, %990
  %995 = add i32 0, 1660374219
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1660374219
  %998 = sub i32 0, 1
  %999 = add i32 %997, -620723815
  %1000 = add i32 %999, %990
  %1001 = sub i32 %1000, -620723815
  %1002 = add i32 %997, %990
  %1003 = shl i32 1, %990
  %1004 = add i32 1, 1327019908
  %1005 = sub i32 %1004, %990
  %1006 = sub i32 %1005, 1327019908
  %1007 = sub i32 1, %990
  %1008 = mul i32 %1006, %990
  %1009 = sub i32 1, -350546576
  %1010 = sub i32 %1009, %990
  %1011 = add i32 %1010, -350546576
  %1012 = sub i32 1, %990
  %1013 = mul i32 %1011, %990
  %1014 = add i32 0, 647398230
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 647398230
  %1017 = sub i32 0, 1
  %1018 = sub i32 0, %1016
  %1019 = sub i32 0, %990
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1016, %990
  %1023 = shl i32 1, %990
  %1024 = shl i32 %988, %1023
  %1025 = xor i32 %1023, -1
  %1026 = xor i32 %988, %1025
  %1027 = and i32 %1026, %988
  %1028 = and i32 %988, %1023
  %1029 = load volatile i32*, i32** %7
  store i32 %1027, i32* %1029, align 4
  %1030 = load volatile i32*, i32** %7
  %1031 = load i32, i32* %1030, align 4
  %1032 = icmp ne i32 %1031, 0
  store i32 1818233456, i32* %32
  br label %1101

; <label>:1033:                                   ; preds = %33
  %1034 = load volatile i32*, i32** %8
  %1035 = load i32, i32* %1034, align 4
  %1036 = shl i32 %1035, 1
  %1037 = sub i32 0, %1035
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1035
  %1040 = add i32 %1038, 440133672
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 440133672
  %1043 = add i32 %1038, 1
  %1044 = shl i32 %1035, 1
  %1045 = add i32 %1035, 1672726394
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1672726394
  %1048 = sub i32 %1035, 1
  %1049 = mul i32 %1047, 1
  %1050 = shl i32 %1035, 1
  %1051 = sub i32 0, -1909307189
  %1052 = sub i32 %1051, %1035
  %1053 = add i32 %1052, -1909307189
  %1054 = sub i32 0, %1035
  %1055 = sub i32 %1053, 791688132
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 791688132
  %1058 = add i32 %1053, 1
  %1059 = sub i32 %1035, -438359555
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -438359555
  %1062 = sub i32 %1035, 1
  %1063 = mul i32 %1061, 1
  %1064 = add i32 %1035, 739747552
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 739747552
  %1067 = add nsw i32 %1035, 1
  %1068 = load volatile i32*, i32** %8
  store i32 %1066, i32* %1068, align 4
  store i32 328825934, i32* %32
  br label %1101

; <label>:1069:                                   ; preds = %33
  %1070 = load volatile i32*, i32** %10
  %1071 = load i32, i32* %1070, align 4
  %1072 = sub i32 %1071, 1929834791
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1929834791
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1074, 1
  %1077 = sub i32 %1071, 1780677867
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1780677867
  %1080 = sub i32 %1071, 1
  %1081 = mul i32 %1079, 1
  %1082 = shl i32 %1071, 1
  %1083 = add i32 0, 488554596
  %1084 = sub i32 %1083, %1071
  %1085 = sub i32 %1084, 488554596
  %1086 = sub i32 0, %1071
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1085, %1087
  %1089 = add i32 %1085, 1
  %1090 = shl i32 %1071, 1
  %1091 = sub i32 0, %1071
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add nsw i32 %1071, 1
  %1096 = load volatile i32*, i32** %10
  store i32 %1094, i32* %1096, align 4
  store i32 -2139544464, i32* %32
  br label %1101

; <label>:1097:                                   ; preds = %33
  %1098 = load volatile i64*, i64** %11
  %1099 = load i64, i64* %1098, align 8
  %1100 = load volatile i64*, i64** %13
  store i64 %1099, i64* %1100, align 8
  store i32 1137164636, i32* %32
  br label %1101

; <label>:1101:                                   ; preds = %1097, %1069, %1033, %986, %982, %979, %976, %973, %972, %961, %957, %956, %950, %929, %917, %916, %915, %914, %883, %855, %848, %844, %839, %838, %804, %788, %769, %768, %746, %719, %718, %711, %698, %695, %654, %626, %623, %604, %588, %587, %570, %555, %548, %547, %517, %489, %484, %483, %454, %426, %418, %417, %389, %361, %353, %352, %314, %299, %296, %265, %237, %235, %228, %226, %219, %218, %191, %163, %155, %144, %139, %137, %134, %113, %85, %84, %44, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858965689.cpp() #0 section ".text.startup" {
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
