; ModuleID = 'Project_CodeNet_C++1400/p03574/s050489124.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s050489124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050489124.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [60 x [60 x i8]]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -2053532257
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2053532257
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 3661710, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1422
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 3661710, label %34
    i32 1254984734, label %42
    i32 892712489, label %87
    i32 1223991808, label %88
    i32 -946427020, label %95
    i32 2109856154, label %97
    i32 87401392, label %113
    i32 847512624, label %145
    i32 -306480473, label %148
    i32 523586955, label %159
    i32 926489092, label %166
    i32 -176220703, label %167
    i32 789830355, label %182
    i32 -216669394, label %216
    i32 1924770174, label %217
    i32 432785547, label %219
    i32 -793776510, label %226
    i32 1363631927, label %228
    i32 1597616411, label %235
    i32 1343588037, label %262
    i32 1181827937, label %290
    i32 -1874836372, label %293
    i32 -1688815951, label %312
    i32 -57614489, label %319
    i32 -1760747102, label %335
    i32 1845525674, label %378
    i32 798794680, label %381
    i32 -2090222413, label %389
    i32 -396567877, label %416
    i32 -1339861232, label %460
    i32 1921633294, label %463
    i32 1479439335, label %479
    i32 1679923613, label %502
    i32 -940456292, label %503
    i32 -419904812, label %522
    i32 969243986, label %538
    i32 1717666450, label %560
    i32 -348255585, label %561
    i32 1590822315, label %583
    i32 -546669804, label %592
    i32 439615555, label %608
    i32 1230364599, label %653
    i32 10711815, label %656
    i32 -198232126, label %664
    i32 320161961, label %684
    i32 -2102808426, label %691
    i32 -583423924, label %718
    i32 -1880405583, label %755
    i32 1558799929, label %758
    i32 -857174865, label %773
    i32 1591621015, label %807
    i32 832077872, label %808
    i32 -1774632128, label %826
    i32 -836027308, label %827
    i32 158449859, label %836
    i32 88117853, label %837
    i32 -2086707817, label %844
    i32 1014520717, label %871
    i32 -1160653001, label %900
    i32 -453237627, label %901
    i32 -1724752513, label %908
    i32 302086350, label %936
    i32 -1124887149, label %965
    i32 -59690477, label %966
    i32 1238512041, label %973
    i32 200812178, label %989
    i32 -1532323599, label %1028
    i32 -675776723, label %1029
    i32 703531840, label %1037
    i32 -412158319, label %1039
    i32 -432114909, label %1067
    i32 685757621, label %1101
    i32 -1740567659, label %1102
    i32 -1301716137, label %1105
    i32 -1286304616, label %1119
    i32 -1761481361, label %1125
    i32 -68763835, label %1138
    i32 1725760201, label %1151
    i32 -2114201414, label %1185
    i32 1865561808, label %1222
    i32 1437145579, label %1247
    i32 1856317988, label %1284
    i32 -2136680311, label %1342
    i32 1897403571, label %1379
    i32 1794616109, label %1387
    i32 571438167, label %1389
    i32 -1350853887, label %1391
    i32 -1464604505, label %1403
  ]

; <label>:33:                                     ; preds = %31
  br label %1422

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1254984734, i32 -1301716137
  store i32 %41, i32* %30
  br label %1422

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca [60 x [60 x i8]], align 16
  store [60 x [60 x i8]]* %46, [60 x [60 x i8]]** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = load volatile i32*, i32** %17
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %15
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %16
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %13
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -457229177
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -457229177
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 892712489, i32 -1301716137
  store i32 %86, i32* %30
  br label %1422

; <label>:87:                                     ; preds = %31
  store i32 1223991808, i32* %30
  br label %1422

; <label>:88:                                     ; preds = %31
  %89 = load volatile i32*, i32** %13
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %15
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -946427020, i32 1924770174
  store i32 %94, i32* %30
  br label %1422

; <label>:95:                                     ; preds = %31
  %96 = load volatile i32*, i32** %12
  store i32 1, i32* %96, align 4
  store i32 2109856154, i32* %30
  br label %1422

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -431784716
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -431784716
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 87401392, i32 -1286304616
  store i32 %112, i32* %30
  br label %1422

; <label>:113:                                    ; preds = %31
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %16
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 847512624, i32 -1286304616
  store i32 %144, i32* %30
  br label %1422

; <label>:145:                                    ; preds = %31
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -306480473, i32 926489092
  store i32 %147, i32* %30
  br label %1422

; <label>:148:                                    ; preds = %31
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %153 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %152, i64 0, i64 %151
  %154 = load volatile i32*, i32** %12
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [60 x i8], [60 x i8]* %153, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %157)
  store i32 523586955, i32* %30
  br label %1422

; <label>:159:                                    ; preds = %31
  %160 = load volatile i32*, i32** %12
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %12
  store i32 %163, i32* %165, align 4
  store i32 2109856154, i32* %30
  br label %1422

; <label>:166:                                    ; preds = %31
  store i32 -176220703, i32* %30
  br label %1422

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 789830355, i32 -1761481361
  store i32 %181, i32* %30
  br label %1422

; <label>:182:                                    ; preds = %31
  %183 = load volatile i32*, i32** %13
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, -1796122854
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1796122854
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %13
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -216669394, i32 -1761481361
  store i32 %215, i32* %30
  br label %1422

; <label>:216:                                    ; preds = %31
  store i32 1223991808, i32* %30
  br label %1422

; <label>:217:                                    ; preds = %31
  %218 = load volatile i32*, i32** %11
  store i32 1, i32* %218, align 4
  store i32 432785547, i32* %30
  br label %1422

; <label>:219:                                    ; preds = %31
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %15
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %221, %223
  %225 = select i1 %224, i32 -793776510, i32 -2086707817
  store i32 %225, i32* %30
  br label %1422

; <label>:226:                                    ; preds = %31
  %227 = load volatile i32*, i32** %10
  store i32 1, i32* %227, align 4
  store i32 1363631927, i32* %30
  br label %1422

; <label>:228:                                    ; preds = %31
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %16
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 1597616411, i32 158449859
  store i32 %234, i32* %30
  br label %1422

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1343588037, i32 -68763835
  store i32 %261, i32* %30
  br label %1422

; <label>:262:                                    ; preds = %31
  %263 = load volatile i32*, i32** %11
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %267 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %266, i64 0, i64 %265
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [60 x i8], [60 x i8]* %267, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 46
  store i1 %274, i1* %5
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -407595311
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -407595311
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1181827937, i32 -68763835
  store i32 %289, i32* %30
  br label %1422

; <label>:290:                                    ; preds = %31
  %291 = load volatile i1, i1* %5
  %292 = select i1 %291, i32 -1874836372, i32 -1774632128
  store i32 %292, i32* %30
  br label %1422

; <label>:293:                                    ; preds = %31
  %294 = load volatile i32*, i32** %9
  store i32 0, i32* %294, align 4
  %295 = load volatile i32*, i32** %11
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, -1174496557
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1174496557
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %303 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %302, i64 0, i64 %301
  %304 = load volatile i32*, i32** %10
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [60 x i8], [60 x i8]* %303, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 35
  %311 = select i1 %310, i32 -1688815951, i32 -57614489
  store i32 %311, i32* %30
  br label %1422

; <label>:312:                                    ; preds = %31
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = load volatile i32*, i32** %9
  store i32 %316, i32* %318, align 4
  store i32 -57614489, i32* %30
  br label %1422

; <label>:319:                                    ; preds = %31
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1572467531
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1572467531
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1760747102, i32 1725760201
  store i32 %334, i32* %30
  br label %1422

; <label>:335:                                    ; preds = %31
  %336 = load volatile i32*, i32** %11
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %340 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %339, i64 0, i64 %338
  %341 = load volatile i32*, i32** %10
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [60 x i8], [60 x i8]* %340, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 35
  store i1 %350, i1* %4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1731596946
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1731596946
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1845525674, i32 1725760201
  store i32 %377, i32* %30
  br label %1422

; <label>:378:                                    ; preds = %31
  %379 = load volatile i1, i1* %4
  %380 = select i1 %379, i32 798794680, i32 -2090222413
  store i32 %380, i32* %30
  br label %1422

; <label>:381:                                    ; preds = %31
  %382 = load volatile i32*, i32** %9
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, -1812197594
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1812197594
  %387 = add nsw i32 %383, 1
  %388 = load volatile i32*, i32** %9
  store i32 %386, i32* %388, align 4
  store i32 -2090222413, i32* %30
  br label %1422

; <label>:389:                                    ; preds = %31
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -396567877, i32 -2114201414
  store i32 %415, i32* %30
  br label %1422

; <label>:416:                                    ; preds = %31
  %417 = load volatile i32*, i32** %11
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %422 to i64
  %425 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %426 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %425, i64 0, i64 %424
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [60 x i8], [60 x i8]* %426, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 35
  store i1 %433, i1* %3
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1339861232, i32 -2114201414
  store i32 %459, i32* %30
  br label %1422

; <label>:460:                                    ; preds = %31
  %461 = load volatile i1, i1* %3
  %462 = select i1 %461, i32 1921633294, i32 -940456292
  store i32 %462, i32* %30
  br label %1422

; <label>:463:                                    ; preds = %31
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1443595528
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1443595528
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1479439335, i32 1865561808
  store i32 %478, i32* %30
  br label %1422

; <label>:479:                                    ; preds = %31
  %480 = load volatile i32*, i32** %9
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  %487 = load volatile i32*, i32** %9
  store i32 %485, i32* %487, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1679923613, i32 1865561808
  store i32 %501, i32* %30
  br label %1422

; <label>:502:                                    ; preds = %31
  store i32 -940456292, i32* %30
  br label %1422

; <label>:503:                                    ; preds = %31
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %508 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %507, i64 0, i64 %506
  %509 = load volatile i32*, i32** %10
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [60 x i8], [60 x i8]* %508, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 35
  %521 = select i1 %520, i32 -419904812, i32 -348255585
  store i32 %521, i32* %30
  br label %1422

; <label>:522:                                    ; preds = %31
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1507977579
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1507977579
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 969243986, i32 1437145579
  store i32 %537, i32* %30
  br label %1422

; <label>:538:                                    ; preds = %31
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = load volatile i32*, i32** %9
  store i32 %542, i32* %544, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1341409117
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1341409117
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1717666450, i32 1437145579
  store i32 %559, i32* %30
  br label %1422

; <label>:560:                                    ; preds = %31
  store i32 -348255585, i32* %30
  br label %1422

; <label>:561:                                    ; preds = %31
  %562 = load volatile i32*, i32** %11
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, -343592158
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -343592158
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %570 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %569, i64 0, i64 %568
  %571 = load volatile i32*, i32** %10
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %572, 1419386258
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1419386258
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [60 x i8], [60 x i8]* %570, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 35
  %582 = select i1 %581, i32 1590822315, i32 -546669804
  store i32 %582, i32* %30
  br label %1422

; <label>:583:                                    ; preds = %31
  %584 = load volatile i32*, i32** %9
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  %591 = load volatile i32*, i32** %9
  store i32 %589, i32* %591, align 4
  store i32 -546669804, i32* %30
  br label %1422

; <label>:592:                                    ; preds = %31
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1225566659
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1225566659
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 439615555, i32 1856317988
  store i32 %607, i32* %30
  br label %1422

; <label>:608:                                    ; preds = %31
  %609 = load volatile i32*, i32** %11
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %613 = add nsw i32 %610, 1
  %614 = sext i32 %612 to i64
  %615 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %616 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %615, i64 0, i64 %614
  %617 = load volatile i32*, i32** %10
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub nsw i32 %618, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [60 x i8], [60 x i8]* %616, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 35
  store i1 %626, i1* %2
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1230364599, i32 1856317988
  store i32 %652, i32* %30
  br label %1422

; <label>:653:                                    ; preds = %31
  %654 = load volatile i1, i1* %2
  %655 = select i1 %654, i32 10711815, i32 -198232126
  store i32 %655, i32* %30
  br label %1422

; <label>:656:                                    ; preds = %31
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = add i32 %658, -437980356
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -437980356
  %662 = add nsw i32 %658, 1
  %663 = load volatile i32*, i32** %9
  store i32 %661, i32* %663, align 4
  store i32 -198232126, i32* %30
  br label %1422

; <label>:664:                                    ; preds = %31
  %665 = load volatile i32*, i32** %11
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub nsw i32 %666, 1
  %670 = sext i32 %668 to i64
  %671 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %672 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %671, i64 0, i64 %670
  %673 = load volatile i32*, i32** %10
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [60 x i8], [60 x i8]* %672, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 35
  %683 = select i1 %682, i32 320161961, i32 -2102808426
  store i32 %683, i32* %30
  br label %1422

; <label>:684:                                    ; preds = %31
  %685 = load volatile i32*, i32** %9
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %689 = add nsw i32 %686, 1
  %690 = load volatile i32*, i32** %9
  store i32 %688, i32* %690, align 4
  store i32 -2102808426, i32* %30
  br label %1422

; <label>:691:                                    ; preds = %31
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -583423924, i32 -2136680311
  store i32 %717, i32* %30
  br label %1422

; <label>:718:                                    ; preds = %31
  %719 = load volatile i32*, i32** %11
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %720, 1886735177
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1886735177
  %724 = add nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %727 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %726, i64 0, i64 %725
  %728 = load volatile i32*, i32** %10
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %729, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [60 x i8], [60 x i8]* %727, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 35
  store i1 %739, i1* %1
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 543640890
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 543640890
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1880405583, i32 -2136680311
  store i32 %754, i32* %30
  br label %1422

; <label>:755:                                    ; preds = %31
  %756 = load volatile i1, i1* %1
  %757 = select i1 %756, i32 1558799929, i32 832077872
  store i32 %757, i32* %30
  br label %1422

; <label>:758:                                    ; preds = %31
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -857174865, i32 1897403571
  store i32 %772, i32* %30
  br label %1422

; <label>:773:                                    ; preds = %31
  %774 = load volatile i32*, i32** %9
  %775 = load i32, i32* %774, align 4
  %776 = add i32 %775, -1383916940
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1383916940
  %779 = add nsw i32 %775, 1
  %780 = load volatile i32*, i32** %9
  store i32 %778, i32* %780, align 4
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1591621015, i32 1897403571
  store i32 %806, i32* %30
  br label %1422

; <label>:807:                                    ; preds = %31
  store i32 832077872, i32* %30
  br label %1422

; <label>:808:                                    ; preds = %31
  %809 = load volatile i32*, i32** %9
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 48
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add nsw i32 %810, 48
  %816 = trunc i32 %814 to i8
  %817 = load volatile i32*, i32** %11
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %821 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %820, i64 0, i64 %819
  %822 = load volatile i32*, i32** %10
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [60 x i8], [60 x i8]* %821, i64 0, i64 %824
  store i8 %816, i8* %825, align 1
  store i32 -1774632128, i32* %30
  br label %1422

; <label>:826:                                    ; preds = %31
  store i32 -836027308, i32* %30
  br label %1422

; <label>:827:                                    ; preds = %31
  %828 = load volatile i32*, i32** %10
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %829, 1
  %835 = load volatile i32*, i32** %10
  store i32 %833, i32* %835, align 4
  store i32 1363631927, i32* %30
  br label %1422

; <label>:836:                                    ; preds = %31
  store i32 88117853, i32* %30
  br label %1422

; <label>:837:                                    ; preds = %31
  %838 = load volatile i32*, i32** %11
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %842 = add nsw i32 %839, 1
  %843 = load volatile i32*, i32** %11
  store i32 %841, i32* %843, align 4
  store i32 432785547, i32* %30
  br label %1422

; <label>:844:                                    ; preds = %31
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1014520717, i32 1794616109
  store i32 %870, i32* %30
  br label %1422

; <label>:871:                                    ; preds = %31
  %872 = load volatile i32*, i32** %8
  store i32 1, i32* %872, align 4
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, 1666116190
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1666116190
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1160653001, i32 1794616109
  store i32 %899, i32* %30
  br label %1422

; <label>:900:                                    ; preds = %31
  store i32 -453237627, i32* %30
  br label %1422

; <label>:901:                                    ; preds = %31
  %902 = load volatile i32*, i32** %8
  %903 = load i32, i32* %902, align 4
  %904 = load volatile i32*, i32** %15
  %905 = load i32, i32* %904, align 4
  %906 = icmp sle i32 %903, %905
  %907 = select i1 %906, i32 -1724752513, i32 -1740567659
  store i32 %907, i32* %30
  br label %1422

; <label>:908:                                    ; preds = %31
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1384970394
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1384970394
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 302086350, i32 571438167
  store i32 %935, i32* %30
  br label %1422

; <label>:936:                                    ; preds = %31
  %937 = load volatile i32*, i32** %7
  store i32 1, i32* %937, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, -1738538285
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1738538285
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -1124887149, i32 571438167
  store i32 %964, i32* %30
  br label %1422

; <label>:965:                                    ; preds = %31
  store i32 -59690477, i32* %30
  br label %1422

; <label>:966:                                    ; preds = %31
  %967 = load volatile i32*, i32** %7
  %968 = load i32, i32* %967, align 4
  %969 = load volatile i32*, i32** %16
  %970 = load i32, i32* %969, align 4
  %971 = icmp sle i32 %968, %970
  %972 = select i1 %971, i32 1238512041, i32 703531840
  store i32 %972, i32* %30
  br label %1422

; <label>:973:                                    ; preds = %31
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, -1298309276
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1298309276
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 200812178, i32 -1350853887
  store i32 %988, i32* %30
  br label %1422

; <label>:989:                                    ; preds = %31
  %990 = load volatile i32*, i32** %8
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %994 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %993, i64 0, i64 %992
  %995 = load volatile i32*, i32** %7
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [60 x i8], [60 x i8]* %994, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %999)
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = add i32 %1001, 673137692
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 673137692
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -1532323599, i32 -1350853887
  store i32 %1027, i32* %30
  br label %1422

; <label>:1028:                                   ; preds = %31
  store i32 -675776723, i32* %30
  br label %1422

; <label>:1029:                                   ; preds = %31
  %1030 = load volatile i32*, i32** %7
  %1031 = load i32, i32* %1030, align 4
  %1032 = add i32 %1031, 1947459731
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1947459731
  %1035 = add nsw i32 %1031, 1
  %1036 = load volatile i32*, i32** %7
  store i32 %1034, i32* %1036, align 4
  store i32 -59690477, i32* %30
  br label %1422

; <label>:1037:                                   ; preds = %31
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -412158319, i32* %30
  br label %1422

; <label>:1039:                                   ; preds = %31
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, -1480854537
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1480854537
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -432114909, i32 -1464604505
  store i32 %1066, i32* %30
  br label %1422

; <label>:1067:                                   ; preds = %31
  %1068 = load volatile i32*, i32** %8
  %1069 = load i32, i32* %1068, align 4
  %1070 = add i32 %1069, -1878177755
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, -1878177755
  %1073 = add nsw i32 %1069, 1
  %1074 = load volatile i32*, i32** %8
  store i32 %1072, i32* %1074, align 4
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 685757621, i32 -1464604505
  store i32 %1100, i32* %30
  br label %1422

; <label>:1101:                                   ; preds = %31
  store i32 -453237627, i32* %30
  br label %1422

; <label>:1102:                                   ; preds = %31
  %1103 = load volatile i32*, i32** %17
  %1104 = load i32, i32* %1103, align 4
  ret i32 %1104

; <label>:1105:                                   ; preds = %31
  %1106 = alloca i32, align 4
  %1107 = alloca i32, align 4
  %1108 = alloca i32, align 4
  %1109 = alloca [60 x [60 x i8]], align 16
  %1110 = alloca i32, align 4
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  store i32 0, i32* %1106, align 4
  %1117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1108)
  %1118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1117, i32* dereferenceable(4) %1107)
  store i32 1, i32* %1110, align 4
  store i32 1254984734, i32* %30
  br label %1422

; <label>:1119:                                   ; preds = %31
  %1120 = load volatile i32*, i32** %12
  %1121 = load i32, i32* %1120, align 4
  %1122 = load volatile i32*, i32** %16
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp sle i32 %1121, %1123
  store i32 87401392, i32* %30
  br label %1422

; <label>:1125:                                   ; preds = %31
  %1126 = load volatile i32*, i32** %13
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 %1127, -1941161760
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -1941161760
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1130, 1
  %1133 = add i32 %1127, -1699586513
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -1699586513
  %1136 = add nsw i32 %1127, 1
  %1137 = load volatile i32*, i32** %13
  store i32 %1135, i32* %1137, align 4
  store i32 789830355, i32* %30
  br label %1422

; <label>:1138:                                   ; preds = %31
  %1139 = load volatile i32*, i32** %11
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %1143 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1142, i64 0, i64 %1141
  %1144 = load volatile i32*, i32** %10
  %1145 = load i32, i32* %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [60 x i8], [60 x i8]* %1143, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 46
  store i32 1343588037, i32* %30
  br label %1422

; <label>:1151:                                   ; preds = %31
  %1152 = load volatile i32*, i32** %11
  %1153 = load i32, i32* %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %1156 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1155, i64 0, i64 %1154
  %1157 = load volatile i32*, i32** %10
  %1158 = load i32, i32* %1157, align 4
  %1159 = shl i32 %1158, 1
  %1160 = add i32 %1158, -1057807945
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1057807945
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1162, 1
  %1165 = shl i32 %1158, 1
  %1166 = sub i32 %1158, 1921214801
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 1921214801
  %1169 = sub i32 %1158, 1
  %1170 = mul i32 %1168, 1
  %1171 = sub i32 0, %1158
  %1172 = add i32 0, %1171
  %1173 = sub i32 0, %1158
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1172, %1174
  %1176 = add i32 %1172, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1158, %1177
  %1179 = sub nsw i32 %1158, 1
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [60 x i8], [60 x i8]* %1156, i64 0, i64 %1180
  %1182 = load i8, i8* %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 35
  store i32 -1760747102, i32* %30
  br label %1422

; <label>:1185:                                   ; preds = %31
  %1186 = load volatile i32*, i32** %11
  %1187 = load i32, i32* %1186, align 4
  %1188 = sub i32 %1187, 1050731291
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 1050731291
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1190, 1
  %1193 = sub i32 0, 411364723
  %1194 = sub i32 %1193, %1187
  %1195 = add i32 %1194, 411364723
  %1196 = sub i32 0, %1187
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1195, %1197
  %1199 = add i32 %1195, 1
  %1200 = sub i32 0, 2118307213
  %1201 = sub i32 %1200, %1187
  %1202 = add i32 %1201, 2118307213
  %1203 = sub i32 0, %1187
  %1204 = add i32 %1202, 221315128
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, 221315128
  %1207 = add i32 %1202, 1
  %1208 = sub i32 %1187, -766209086
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, -766209086
  %1211 = add nsw i32 %1187, 1
  %1212 = sext i32 %1210 to i64
  %1213 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %1214 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1213, i64 0, i64 %1212
  %1215 = load volatile i32*, i32** %10
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [60 x i8], [60 x i8]* %1214, i64 0, i64 %1217
  %1219 = load i8, i8* %1218, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 35
  store i32 -396567877, i32* %30
  br label %1422

; <label>:1222:                                   ; preds = %31
  %1223 = load volatile i32*, i32** %9
  %1224 = load i32, i32* %1223, align 4
  %1225 = add i32 %1224, -272938074
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -272938074
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1227, 1
  %1230 = sub i32 0, %1224
  %1231 = add i32 0, %1230
  %1232 = sub i32 0, %1224
  %1233 = sub i32 0, %1231
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1231, 1
  %1238 = sub i32 %1224, 277250347
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 277250347
  %1241 = sub i32 %1224, 1
  %1242 = mul i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = sub i32 %1224, %1243
  %1245 = add nsw i32 %1224, 1
  %1246 = load volatile i32*, i32** %9
  store i32 %1244, i32* %1246, align 4
  store i32 1479439335, i32* %30
  br label %1422

; <label>:1247:                                   ; preds = %31
  %1248 = load volatile i32*, i32** %9
  %1249 = load i32, i32* %1248, align 4
  %1250 = sub i32 %1249, -995115282
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -995115282
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1252, 1
  %1255 = sub i32 0, %1249
  %1256 = add i32 0, %1255
  %1257 = sub i32 0, %1249
  %1258 = add i32 %1256, -266259543
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, -266259543
  %1261 = add i32 %1256, 1
  %1262 = add i32 0, 1958187132
  %1263 = sub i32 %1262, %1249
  %1264 = sub i32 %1263, 1958187132
  %1265 = sub i32 0, %1249
  %1266 = add i32 %1264, 1831024584
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1267, 1831024584
  %1269 = add i32 %1264, 1
  %1270 = shl i32 %1249, 1
  %1271 = sub i32 0, -473269120
  %1272 = sub i32 %1271, %1249
  %1273 = add i32 %1272, -473269120
  %1274 = sub i32 0, %1249
  %1275 = sub i32 %1273, -1793753782
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, -1793753782
  %1278 = add i32 %1273, 1
  %1279 = add i32 %1249, 1671019649
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, 1671019649
  %1282 = add nsw i32 %1249, 1
  %1283 = load volatile i32*, i32** %9
  store i32 %1281, i32* %1283, align 4
  store i32 969243986, i32* %30
  br label %1422

; <label>:1284:                                   ; preds = %31
  %1285 = load volatile i32*, i32** %11
  %1286 = load i32, i32* %1285, align 4
  %1287 = shl i32 %1286, 1
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1289, 1
  %1292 = shl i32 %1286, 1
  %1293 = sub i32 0, 778200752
  %1294 = sub i32 %1293, %1286
  %1295 = add i32 %1294, 778200752
  %1296 = sub i32 0, %1286
  %1297 = sub i32 0, %1295
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add i32 %1295, 1
  %1302 = sub i32 0, 1
  %1303 = add i32 %1286, %1302
  %1304 = sub i32 %1286, 1
  %1305 = mul i32 %1303, 1
  %1306 = sub i32 0, %1286
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1286
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1307, %1309
  %1311 = add i32 %1307, 1
  %1312 = add i32 %1286, -472467362
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -472467362
  %1315 = add nsw i32 %1286, 1
  %1316 = sext i32 %1314 to i64
  %1317 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %1318 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1317, i64 0, i64 %1316
  %1319 = load volatile i32*, i32** %10
  %1320 = load i32, i32* %1319, align 4
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 %1320, 1
  %1324 = mul i32 %1322, 1
  %1325 = add i32 0, -605268118
  %1326 = sub i32 %1325, %1320
  %1327 = sub i32 %1326, -605268118
  %1328 = sub i32 0, %1320
  %1329 = sub i32 %1327, -519331475
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, -519331475
  %1332 = add i32 %1327, 1
  %1333 = add i32 %1320, -1655631335
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -1655631335
  %1336 = sub nsw i32 %1320, 1
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds [60 x i8], [60 x i8]* %1318, i64 0, i64 %1337
  %1339 = load i8, i8* %1338, align 1
  %1340 = sext i8 %1339 to i32
  %1341 = icmp eq i32 %1340, 35
  store i32 439615555, i32* %30
  br label %1422

; <label>:1342:                                   ; preds = %31
  %1343 = load volatile i32*, i32** %11
  %1344 = load i32, i32* %1343, align 4
  %1345 = add i32 %1344, -433852539
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, -433852539
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1347, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1344, %1350
  %1352 = sub i32 %1344, 1
  %1353 = mul i32 %1351, 1
  %1354 = sub i32 %1344, 671406318
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 671406318
  %1357 = sub i32 %1344, 1
  %1358 = mul i32 %1356, 1
  %1359 = shl i32 %1344, 1
  %1360 = shl i32 %1344, 1
  %1361 = shl i32 %1344, 1
  %1362 = sub i32 0, 1
  %1363 = sub i32 %1344, %1362
  %1364 = add nsw i32 %1344, 1
  %1365 = sext i32 %1363 to i64
  %1366 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %1367 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1366, i64 0, i64 %1365
  %1368 = load volatile i32*, i32** %10
  %1369 = load i32, i32* %1368, align 4
  %1370 = shl i32 %1369, 1
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1369, %1371
  %1373 = add nsw i32 %1369, 1
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds [60 x i8], [60 x i8]* %1367, i64 0, i64 %1374
  %1376 = load i8, i8* %1375, align 1
  %1377 = sext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 35
  store i32 -583423924, i32* %30
  br label %1422

; <label>:1379:                                   ; preds = %31
  %1380 = load volatile i32*, i32** %9
  %1381 = load i32, i32* %1380, align 4
  %1382 = shl i32 %1381, 1
  %1383 = sub i32 0, 1
  %1384 = sub i32 %1381, %1383
  %1385 = add nsw i32 %1381, 1
  %1386 = load volatile i32*, i32** %9
  store i32 %1384, i32* %1386, align 4
  store i32 -857174865, i32* %30
  br label %1422

; <label>:1387:                                   ; preds = %31
  %1388 = load volatile i32*, i32** %8
  store i32 1, i32* %1388, align 4
  store i32 1014520717, i32* %30
  br label %1422

; <label>:1389:                                   ; preds = %31
  %1390 = load volatile i32*, i32** %7
  store i32 1, i32* %1390, align 4
  store i32 302086350, i32* %30
  br label %1422

; <label>:1391:                                   ; preds = %31
  %1392 = load volatile i32*, i32** %8
  %1393 = load i32, i32* %1392, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %1396 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1395, i64 0, i64 %1394
  %1397 = load volatile i32*, i32** %7
  %1398 = load i32, i32* %1397, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [60 x i8], [60 x i8]* %1396, i64 0, i64 %1399
  %1401 = load i8, i8* %1400, align 1
  %1402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1401)
  store i32 200812178, i32* %30
  br label %1422

; <label>:1403:                                   ; preds = %31
  %1404 = load volatile i32*, i32** %8
  %1405 = load i32, i32* %1404, align 4
  %1406 = sub i32 %1405, -422398507
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -422398507
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1408, 1
  %1411 = sub i32 %1405, -1525899497
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -1525899497
  %1414 = sub i32 %1405, 1
  %1415 = mul i32 %1413, 1
  %1416 = sub i32 0, %1405
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %1420 = add nsw i32 %1405, 1
  %1421 = load volatile i32*, i32** %8
  store i32 %1419, i32* %1421, align 4
  store i32 -432114909, i32* %30
  br label %1422

; <label>:1422:                                   ; preds = %1403, %1391, %1389, %1387, %1379, %1342, %1284, %1247, %1222, %1185, %1151, %1138, %1125, %1119, %1105, %1101, %1067, %1039, %1037, %1029, %1028, %989, %973, %966, %965, %936, %908, %901, %900, %871, %844, %837, %836, %827, %826, %808, %807, %773, %758, %755, %718, %691, %684, %664, %656, %653, %608, %592, %583, %561, %560, %538, %522, %503, %502, %479, %463, %460, %416, %389, %381, %378, %335, %319, %312, %293, %290, %262, %235, %228, %226, %219, %217, %216, %182, %167, %166, %159, %148, %145, %113, %97, %95, %88, %87, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050489124.cpp() #0 section ".text.startup" {
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
