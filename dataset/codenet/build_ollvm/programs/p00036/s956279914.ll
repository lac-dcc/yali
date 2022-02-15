; ModuleID = 'Project_CodeNet_C++1400/p00036/s956279914.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s956279914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956279914.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [10 x [10 x i8]]*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2137372503
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2137372503
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1639297850, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %966
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1639297850, label %26
    i32 144549557, label %34
    i32 -127817171, label %70
    i32 -801906174, label %71
    i32 -1963394643, label %86
    i32 960152832, label %102
    i32 -1011700327, label %118
    i32 -1569231767, label %119
    i32 767925692, label %124
    i32 -1815196949, label %126
    i32 1335090799, label %131
    i32 744473983, label %136
    i32 1297888332, label %141
    i32 1613181743, label %142
    i32 -1699221423, label %153
    i32 1417448611, label %161
    i32 -342673071, label %162
    i32 -608677294, label %189
    i32 -303339724, label %212
    i32 1275374653, label %213
    i32 -1605911337, label %215
    i32 -100347230, label %220
    i32 -333677223, label %235
    i32 -2123685805, label %264
    i32 347689396, label %265
    i32 -508970457, label %270
    i32 -81859871, label %284
    i32 1785769511, label %312
    i32 807687108, label %345
    i32 -286602760, label %346
    i32 1188609656, label %347
    i32 -1314488784, label %356
    i32 2012067115, label %357
    i32 -1421741412, label %365
    i32 -1059862036, label %393
    i32 152960213, label %421
    i32 -973750554, label %422
    i32 237246282, label %440
    i32 -2020609440, label %457
    i32 2089458567, label %480
    i32 871095760, label %482
    i32 141379620, label %484
    i32 1584438811, label %485
    i32 -90537546, label %512
    i32 1188728742, label %559
    i32 141451813, label %562
    i32 1927860920, label %564
    i32 -127094058, label %579
    i32 -1095401284, label %607
    i32 -1181072493, label %608
    i32 357885666, label %609
    i32 418569104, label %610
    i32 131711208, label %632
    i32 -559441314, label %647
    i32 -344636026, label %664
    i32 -318172118, label %665
    i32 -691909073, label %692
    i32 -728843524, label %726
    i32 -296736074, label %729
    i32 1293002898, label %731
    i32 -1570353379, label %733
    i32 -651388020, label %748
    i32 780132380, label %764
    i32 194655689, label %765
    i32 -1950433072, label %766
    i32 -1659346843, label %768
    i32 -50640615, label %769
    i32 -1211978934, label %778
    i32 199079264, label %780
    i32 -688065906, label %832
    i32 199611033, label %834
    i32 236367607, label %841
    i32 -2144000286, label %842
    i32 -2060534246, label %895
    i32 -1677792446, label %897
    i32 828520099, label %899
    i32 -1900230037, label %965
  ]

; <label>:25:                                     ; preds = %23
  br label %966

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 144549557, i32 -50640615
  store i32 %33, i32* %22
  br label %966

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %36, [10 x [10 x i8]]** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -950950047
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -950950047
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -127817171, i32 -50640615
  store i32 %69, i32* %22
  br label %966

; <label>:70:                                     ; preds = %23
  store i32 -801906174, i32* %22
  br label %966

; <label>:71:                                     ; preds = %23
  %72 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %74)
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %83)
  %85 = select i1 %84, i32 -1963394643, i32 -1659346843
  store i32 %85, i32* %22
  br label %966

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2035294632
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2035294632
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 960152832, i32 -1211978934
  store i32 %101, i32* %22
  br label %966

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %8
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1011700327, i32 -1211978934
  store i32 %117, i32* %22
  br label %966

; <label>:118:                                    ; preds = %23
  store i32 -1569231767, i32* %22
  br label %966

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 767925692, i32 1275374653
  store i32 %123, i32* %22
  br label %966

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32*, i32** %7
  store i32 0, i32* %125, align 4
  store i32 -1815196949, i32* %22
  br label %966

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 8
  %130 = select i1 %129, i32 1335090799, i32 1417448611
  store i32 %130, i32* %22
  br label %966

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 744473983, i32 1613181743
  store i32 %135, i32* %22
  br label %966

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1297888332, i32 1613181743
  store i32 %140, i32* %22
  br label %966

; <label>:141:                                    ; preds = %23
  store i32 -1699221423, i32* %22
  br label %966

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %147 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %146, i64 0, i64 %145
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %151)
  store i32 -1699221423, i32* %22
  br label %966

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, -2071761644
  %157 = add i32 %156, 1
  %158 = add i32 %157, -2071761644
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %7
  store i32 %158, i32* %160, align 4
  store i32 -1815196949, i32* %22
  br label %966

; <label>:161:                                    ; preds = %23
  store i32 -342673071, i32* %22
  br label %966

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -608677294, i32 199079264
  store i32 %188, i32* %22
  br label %966

; <label>:189:                                    ; preds = %23
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -969832253
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -969832253
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %8
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1126925768
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1126925768
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -303339724, i32 199079264
  store i32 %211, i32* %22
  br label %966

; <label>:212:                                    ; preds = %23
  store i32 -1569231767, i32* %22
  br label %966

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32*, i32** %4
  store i32 0, i32* %214, align 4
  store i32 -1605911337, i32* %22
  br label %966

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 8
  %219 = select i1 %218, i32 -100347230, i32 -1421741412
  store i32 %219, i32* %22
  br label %966

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -333677223, i32 -688065906
  store i32 %234, i32* %22
  br label %966

; <label>:235:                                    ; preds = %23
  %236 = load volatile i32*, i32** %3
  store i32 0, i32* %236, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 606143493
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 606143493
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2123685805, i32 -688065906
  store i32 %263, i32* %22
  br label %966

; <label>:264:                                    ; preds = %23
  store i32 347689396, i32* %22
  br label %966

; <label>:265:                                    ; preds = %23
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 8
  %269 = select i1 %268, i32 -508970457, i32 -1314488784
  store i32 %269, i32* %22
  br label %966

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %275 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %274, i64 0, i64 %273
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  %283 = select i1 %282, i32 -81859871, i32 -286602760
  store i32 %283, i32* %22
  br label %966

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 699603582
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 699603582
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1785769511, i32 199611033
  store i32 %311, i32* %22
  br label %966

; <label>:312:                                    ; preds = %23
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %6
  store i32 %314, i32* %315, align 4
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %5
  store i32 %317, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 807687108, i32 199611033
  store i32 %344, i32* %22
  br label %966

; <label>:345:                                    ; preds = %23
  store i32 -973750554, i32* %22
  br label %966

; <label>:346:                                    ; preds = %23
  store i32 1188609656, i32* %22
  br label %966

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = load volatile i32*, i32** %3
  store i32 %353, i32* %355, align 4
  store i32 347689396, i32* %22
  br label %966

; <label>:356:                                    ; preds = %23
  store i32 2012067115, i32* %22
  br label %966

; <label>:357:                                    ; preds = %23
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, -2140801754
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2140801754
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %4
  store i32 %362, i32* %364, align 4
  store i32 -1605911337, i32* %22
  br label %966

; <label>:365:                                    ; preds = %23
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -925969762
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -925969762
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1059862036, i32 236367607
  store i32 %392, i32* %22
  br label %966

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1390914868
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1390914868
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 152960213, i32 236367607
  store i32 %420, i32* %22
  br label %966

; <label>:421:                                    ; preds = %23
  store i32 -973750554, i32* %22
  br label %966

; <label>:422:                                    ; preds = %23
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %427 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %426, i64 0, i64 %425
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, 357079714
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 357079714
  %433 = add nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  %439 = select i1 %438, i32 237246282, i32 418569104
  store i32 %439, i32* %22
  br label %966

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = sext i32 %444 to i64
  %447 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %448 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %447, i64 0, i64 %446
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* %448, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 49
  %456 = select i1 %455, i32 -2020609440, i32 1584438811
  store i32 %456, i32* %22
  br label %966

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %6
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %463 to i64
  %466 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %467 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %466, i64 0, i64 %465
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, 692968120
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 692968120
  %473 = add nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [10 x i8], [10 x i8]* %467, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 49
  %479 = select i1 %478, i32 2089458567, i32 871095760
  store i32 %479, i32* %22
  br label %966

; <label>:480:                                    ; preds = %23
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 141379620, i32* %22
  br label %966

; <label>:482:                                    ; preds = %23
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  store i32 141379620, i32* %22
  br label %966

; <label>:484:                                    ; preds = %23
  store i32 357885666, i32* %22
  br label %966

; <label>:485:                                    ; preds = %23
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -90537546, i32 -2144000286
  store i32 %511, i32* %22
  br label %966

; <label>:512:                                    ; preds = %23
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %514, 524601507
  %516 = add i32 %515, 1
  %517 = add i32 %516, 524601507
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %521 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %520, i64 0, i64 %519
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [10 x i8], [10 x i8]* %521, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 49
  store i1 %531, i1* %2
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1702325351
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1702325351
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1188728742, i32 -2144000286
  store i32 %558, i32* %22
  br label %966

; <label>:559:                                    ; preds = %23
  %560 = load volatile i1, i1* %2
  %561 = select i1 %560, i32 141451813, i32 1927860920
  store i32 %561, i32* %22
  br label %966

; <label>:562:                                    ; preds = %23
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  store i32 -1181072493, i32* %22
  br label %966

; <label>:564:                                    ; preds = %23
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -127094058, i32 -2060534246
  store i32 %578, i32* %22
  br label %966

; <label>:579:                                    ; preds = %23
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1095401284, i32 -2060534246
  store i32 %606, i32* %22
  br label %966

; <label>:607:                                    ; preds = %23
  store i32 -1181072493, i32* %22
  br label %966

; <label>:608:                                    ; preds = %23
  store i32 357885666, i32* %22
  br label %966

; <label>:609:                                    ; preds = %23
  store i32 -1950433072, i32* %22
  br label %966

; <label>:610:                                    ; preds = %23
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %612, -1809548265
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1809548265
  %616 = add nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %619 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %618, i64 0, i64 %617
  %620 = load volatile i32*, i32** %5
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %621, -701191247
  %623 = add i32 %622, 1
  %624 = add i32 %623, -701191247
  %625 = add nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [10 x i8], [10 x i8]* %619, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 49
  %631 = select i1 %630, i32 131711208, i32 -318172118
  store i32 %631, i32* %22
  br label %966

; <label>:632:                                    ; preds = %23
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -559441314, i32 -1677792446
  store i32 %646, i32* %22
  br label %966

; <label>:647:                                    ; preds = %23
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 857673590
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 857673590
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -344636026, i32 -1677792446
  store i32 %663, i32* %22
  br label %966

; <label>:664:                                    ; preds = %23
  store i32 194655689, i32* %22
  br label %966

; <label>:665:                                    ; preds = %23
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -691909073, i32 828520099
  store i32 %691, i32* %22
  br label %966

; <label>:692:                                    ; preds = %23
  %693 = load volatile i32*, i32** %6
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %697 = add nsw i32 %694, 1
  %698 = sext i32 %696 to i64
  %699 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %700 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %699, i64 0, i64 %698
  %701 = load volatile i32*, i32** %5
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [10 x i8], [10 x i8]* %700, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 49
  store i1 %710, i1* %1
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1292759044
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1292759044
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -728843524, i32 828520099
  store i32 %725, i32* %22
  br label %966

; <label>:726:                                    ; preds = %23
  %727 = load volatile i1, i1* %1
  %728 = select i1 %727, i32 -296736074, i32 1293002898
  store i32 %728, i32* %22
  br label %966

; <label>:729:                                    ; preds = %23
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  store i32 -1570353379, i32* %22
  br label %966

; <label>:731:                                    ; preds = %23
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1570353379, i32* %22
  br label %966

; <label>:733:                                    ; preds = %23
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -651388020, i32 -1900230037
  store i32 %747, i32* %22
  br label %966

; <label>:748:                                    ; preds = %23
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 1116598992
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1116598992
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 780132380, i32 -1900230037
  store i32 %763, i32* %22
  br label %966

; <label>:764:                                    ; preds = %23
  store i32 194655689, i32* %22
  br label %966

; <label>:765:                                    ; preds = %23
  store i32 -1950433072, i32* %22
  br label %966

; <label>:766:                                    ; preds = %23
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801906174, i32* %22
  br label %966

; <label>:768:                                    ; preds = %23
  ret i32 0

; <label>:769:                                    ; preds = %23
  %770 = alloca i32, align 4
  %771 = alloca [10 x [10 x i8]], align 16
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  store i32 0, i32* %770, align 4
  store i32 144549557, i32* %22
  br label %966

; <label>:778:                                    ; preds = %23
  %779 = load volatile i32*, i32** %8
  store i32 0, i32* %779, align 4
  store i32 960152832, i32* %22
  br label %966

; <label>:780:                                    ; preds = %23
  %781 = load volatile i32*, i32** %8
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 341248389
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 341248389
  %786 = sub i32 0, %782
  %787 = sub i32 %785, -815454936
  %788 = add i32 %787, 1
  %789 = add i32 %788, -815454936
  %790 = add i32 %785, 1
  %791 = add i32 0, -605491839
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, -605491839
  %794 = sub i32 0, %782
  %795 = sub i32 %793, 1119788811
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1119788811
  %798 = add i32 %793, 1
  %799 = sub i32 %782, -1834094158
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1834094158
  %802 = sub i32 %782, 1
  %803 = mul i32 %801, 1
  %804 = add i32 %782, 818303614
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 818303614
  %807 = sub i32 %782, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, %782
  %810 = add i32 0, %809
  %811 = sub i32 0, %782
  %812 = add i32 %810, 483475309
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 483475309
  %815 = add i32 %810, 1
  %816 = sub i32 0, %782
  %817 = add i32 0, %816
  %818 = sub i32 0, %782
  %819 = add i32 %817, -1238556202
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1238556202
  %822 = add i32 %817, 1
  %823 = sub i32 0, 1
  %824 = add i32 %782, %823
  %825 = sub i32 %782, 1
  %826 = mul i32 %824, 1
  %827 = shl i32 %782, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %782, %828
  %830 = add nsw i32 %782, 1
  %831 = load volatile i32*, i32** %8
  store i32 %829, i32* %831, align 4
  store i32 -608677294, i32* %22
  br label %966

; <label>:832:                                    ; preds = %23
  %833 = load volatile i32*, i32** %3
  store i32 0, i32* %833, align 4
  store i32 -333677223, i32* %22
  br label %966

; <label>:834:                                    ; preds = %23
  %835 = load volatile i32*, i32** %4
  %836 = load i32, i32* %835, align 4
  %837 = load volatile i32*, i32** %6
  store i32 %836, i32* %837, align 4
  %838 = load volatile i32*, i32** %3
  %839 = load i32, i32* %838, align 4
  %840 = load volatile i32*, i32** %5
  store i32 %839, i32* %840, align 4
  store i32 1785769511, i32* %22
  br label %966

; <label>:841:                                    ; preds = %23
  store i32 -1059862036, i32* %22
  br label %966

; <label>:842:                                    ; preds = %23
  %843 = load volatile i32*, i32** %6
  %844 = load i32, i32* %843, align 4
  %845 = add i32 %844, -1654028813
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1654028813
  %848 = sub i32 %844, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 %844, -1835209088
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1835209088
  %853 = sub i32 %844, 1
  %854 = mul i32 %852, 1
  %855 = shl i32 %844, 1
  %856 = sub i32 0, %844
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add nsw i32 %844, 1
  %861 = sext i32 %859 to i64
  %862 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %863 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %862, i64 0, i64 %861
  %864 = load volatile i32*, i32** %5
  %865 = load i32, i32* %864, align 4
  %866 = shl i32 %865, 1
  %867 = sub i32 0, 1618746545
  %868 = sub i32 %867, %865
  %869 = add i32 %868, 1618746545
  %870 = sub i32 0, %865
  %871 = add i32 %869, -360230678
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -360230678
  %874 = add i32 %869, 1
  %875 = shl i32 %865, 1
  %876 = add i32 0, -1226568741
  %877 = sub i32 %876, %865
  %878 = sub i32 %877, -1226568741
  %879 = sub i32 0, %865
  %880 = sub i32 0, %878
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, 1
  %885 = sub i32 0, %865
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %865, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [10 x i8], [10 x i8]* %863, i64 0, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 49
  store i32 -90537546, i32* %22
  br label %966

; <label>:895:                                    ; preds = %23
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -127094058, i32* %22
  br label %966

; <label>:897:                                    ; preds = %23
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  store i32 -559441314, i32* %22
  br label %966

; <label>:899:                                    ; preds = %23
  %900 = load volatile i32*, i32** %6
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 0, -803300923
  %903 = sub i32 %902, %901
  %904 = add i32 %903, -803300923
  %905 = sub i32 0, %901
  %906 = sub i32 0, 1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, 1
  %909 = shl i32 %901, 1
  %910 = add i32 0, -1014249408
  %911 = sub i32 %910, %901
  %912 = sub i32 %911, -1014249408
  %913 = sub i32 0, %901
  %914 = add i32 %912, 8573390
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 8573390
  %917 = add i32 %912, 1
  %918 = add i32 %901, -2093660083
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -2093660083
  %921 = sub i32 %901, 1
  %922 = mul i32 %920, 1
  %923 = sub i32 0, %901
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add nsw i32 %901, 1
  %928 = sext i32 %926 to i64
  %929 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %9
  %930 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %929, i64 0, i64 %928
  %931 = load volatile i32*, i32** %5
  %932 = load i32, i32* %931, align 4
  %933 = sub i32 %932, -1459537201
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1459537201
  %936 = sub i32 %932, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, %932
  %939 = add i32 0, %938
  %940 = sub i32 0, %932
  %941 = sub i32 0, 1
  %942 = sub i32 %939, %941
  %943 = add i32 %939, 1
  %944 = add i32 0, 1813933458
  %945 = sub i32 %944, %932
  %946 = sub i32 %945, 1813933458
  %947 = sub i32 0, %932
  %948 = sub i32 0, 1
  %949 = sub i32 %946, %948
  %950 = add i32 %946, 1
  %951 = sub i32 %932, -590738872
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -590738872
  %954 = sub i32 %932, 1
  %955 = mul i32 %953, 1
  %956 = add i32 %932, 864917833
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 864917833
  %959 = sub nsw i32 %932, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [10 x i8], [10 x i8]* %930, i64 0, i64 %960
  %962 = load i8, i8* %961, align 1
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 49
  store i32 -691909073, i32* %22
  br label %966

; <label>:965:                                    ; preds = %23
  store i32 -651388020, i32* %22
  br label %966

; <label>:966:                                    ; preds = %965, %899, %897, %895, %842, %841, %834, %832, %780, %778, %769, %766, %765, %764, %748, %733, %731, %729, %726, %692, %665, %664, %647, %632, %610, %609, %608, %607, %579, %564, %562, %559, %512, %485, %484, %482, %480, %457, %440, %422, %421, %393, %365, %357, %356, %347, %346, %345, %312, %284, %270, %265, %264, %235, %220, %215, %213, %212, %189, %162, %161, %153, %142, %141, %136, %131, %126, %124, %119, %118, %102, %86, %71, %70, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956279914.cpp() #0 section ".text.startup" {
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
