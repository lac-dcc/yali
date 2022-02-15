; ModuleID = 'Project_CodeNet_C++1400/p03042/s034949385.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s034949385.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034949385.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %19 = load i32, i32* %15, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %16, align 4
  %21 = load i32, i32* %15, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %17, align 4
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %13
  %24 = alloca i32
  store i32 -1372667692, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %876
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1372667692, label %28
    i32 1704394135, label %32
    i32 -916439826, label %48
    i32 697204252, label %78
    i32 976208635, label %81
    i32 1113161487, label %85
    i32 1685559457, label %89
    i32 -802075300, label %104
    i32 -995353857, label %134
    i32 42440839, label %137
    i32 -2069712077, label %141
    i32 161013536, label %143
    i32 -414285820, label %171
    i32 312893348, label %189
    i32 1523153478, label %192
    i32 -1365125362, label %208
    i32 498899565, label %226
    i32 -1586925228, label %229
    i32 -253360114, label %257
    i32 19448257, label %275
    i32 1886946834, label %278
    i32 -1272363519, label %282
    i32 -2044169941, label %286
    i32 -710921142, label %290
    i32 1023586946, label %292
    i32 1704505934, label %296
    i32 1062851593, label %324
    i32 -1087617781, label %353
    i32 2065701904, label %356
    i32 -1926470778, label %371
    i32 -1927258579, label %389
    i32 -2010661814, label %392
    i32 1338947813, label %420
    i32 -742343139, label %449
    i32 803148779, label %452
    i32 -1574381208, label %454
    i32 272835368, label %458
    i32 1053521751, label %486
    i32 -1658394985, label %516
    i32 1813357526, label %519
    i32 1843730506, label %523
    i32 -1869493408, label %527
    i32 -1462740251, label %554
    i32 1400098586, label %572
    i32 1736163451, label %575
    i32 1371117700, label %590
    i32 -954369771, label %607
    i32 -415463020, label %610
    i32 24986981, label %614
    i32 458372131, label %642
    i32 -1040431652, label %672
    i32 1143816052, label %675
    i32 1716711037, label %703
    i32 -1805390648, label %720
    i32 -1931734388, label %721
    i32 1027351664, label %748
    i32 1549791342, label %776
    i32 1290754841, label %777
    i32 7018990, label %778
    i32 280153822, label %805
    i32 -406352595, label %833
    i32 -449377597, label %834
    i32 -351189739, label %836
    i32 -497539516, label %839
    i32 188950278, label %842
    i32 752775698, label %845
    i32 642758060, label %848
    i32 18543706, label %851
    i32 -2146936012, label %854
    i32 1684347269, label %857
    i32 -1240159521, label %860
    i32 -2091528413, label %863
    i32 141174358, label %866
    i32 1009225246, label %869
    i32 -1315955991, label %872
    i32 1221936820, label %874
    i32 581291143, label %875
  ]

; <label>:27:                                     ; preds = %25
  br label %876

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %13
  %30 = icmp sle i32 %29, 12
  %31 = select i1 %30, i32 1704394135, i32 1113161487
  store i32 %31, i32* %24
  br label %876

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1476313405
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1476313405
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -916439826, i32 -351189739
  store i32 %47, i32* %24
  br label %876

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %17, align 4
  %50 = icmp sgt i32 %49, 12
  store i1 %50, i1* %12
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 1519480223
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1519480223
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 697204252, i32 -351189739
  store i32 %77, i32* %24
  br label %876

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %12
  %80 = select i1 %79, i32 976208635, i32 1113161487
  store i32 %80, i32* %24
  br label %876

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %16, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -2069712077, i32 1113161487
  store i32 %84, i32* %24
  br label %876

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %16, align 4
  %87 = icmp sle i32 %86, 12
  %88 = select i1 %87, i32 1685559457, i32 161013536
  store i32 %88, i32* %24
  br label %876

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -802075300, i32 -497539516
  store i32 %103, i32* %24
  br label %876

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %16, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %11
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -433698985
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -433698985
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -995353857, i32 -497539516
  store i32 %133, i32* %24
  br label %876

; <label>:134:                                    ; preds = %25
  %135 = load volatile i1, i1* %11
  %136 = select i1 %135, i32 42440839, i32 161013536
  store i32 %136, i32* %24
  br label %876

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %17, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -2069712077, i32 161013536
  store i32 %140, i32* %24
  br label %876

; <label>:141:                                    ; preds = %25
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -449377597, i32* %24
  br label %876

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 985494296
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 985494296
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -414285820, i32 188950278
  store i32 %170, i32* %24
  br label %876

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %16, align 4
  %173 = icmp sgt i32 %172, 12
  store i1 %173, i1* %10
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1489272420
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1489272420
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 312893348, i32 188950278
  store i32 %188, i32* %24
  br label %876

; <label>:189:                                    ; preds = %25
  %190 = load volatile i1, i1* %10
  %191 = select i1 %190, i32 1523153478, i32 1886946834
  store i32 %191, i32* %24
  br label %876

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -978978637
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -978978637
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1365125362, i32 752775698
  store i32 %207, i32* %24
  br label %876

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %17, align 4
  %210 = icmp sle i32 %209, 12
  store i1 %210, i1* %9
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -654368063
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -654368063
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 498899565, i32 752775698
  store i32 %225, i32* %24
  br label %876

; <label>:226:                                    ; preds = %25
  %227 = load volatile i1, i1* %9
  %228 = select i1 %227, i32 -1586925228, i32 1886946834
  store i32 %228, i32* %24
  br label %876

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, -238727150
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -238727150
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -253360114, i32 642758060
  store i32 %256, i32* %24
  br label %876

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %17, align 4
  %259 = icmp ne i32 %258, 0
  store i1 %259, i1* %8
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -2042503530
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2042503530
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 19448257, i32 642758060
  store i32 %274, i32* %24
  br label %876

; <label>:275:                                    ; preds = %25
  %276 = load volatile i1, i1* %8
  %277 = select i1 %276, i32 -710921142, i32 1886946834
  store i32 %277, i32* %24
  br label %876

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %17, align 4
  %280 = icmp sle i32 %279, 12
  %281 = select i1 %280, i32 -1272363519, i32 1023586946
  store i32 %281, i32* %24
  br label %876

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %17, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 -2044169941, i32 1023586946
  store i32 %285, i32* %24
  br label %876

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %16, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 -710921142, i32 1023586946
  store i32 %289, i32* %24
  br label %876

; <label>:290:                                    ; preds = %25
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 7018990, i32* %24
  br label %876

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* %16, align 4
  %294 = icmp sle i32 %293, 12
  %295 = select i1 %294, i32 1704505934, i32 -1574381208
  store i32 %295, i32* %24
  br label %876

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -913963108
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -913963108
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1062851593, i32 18543706
  store i32 %323, i32* %24
  br label %876

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %17, align 4
  %326 = icmp sle i32 %325, 12
  store i1 %326, i1* %7
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1087617781, i32 18543706
  store i32 %352, i32* %24
  br label %876

; <label>:353:                                    ; preds = %25
  %354 = load volatile i1, i1* %7
  %355 = select i1 %354, i32 2065701904, i32 -1574381208
  store i32 %355, i32* %24
  br label %876

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1926470778, i32 -2146936012
  store i32 %370, i32* %24
  br label %876

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* %16, align 4
  %373 = icmp ne i32 %372, 0
  store i1 %373, i1* %6
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 2032018942
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2032018942
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1927258579, i32 -2146936012
  store i32 %388, i32* %24
  br label %876

; <label>:389:                                    ; preds = %25
  %390 = load volatile i1, i1* %6
  %391 = select i1 %390, i32 -2010661814, i32 -1574381208
  store i32 %391, i32* %24
  br label %876

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = add i32 %393, -943867005
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -943867005
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1338947813, i32 1684347269
  store i32 %419, i32* %24
  br label %876

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* %17, align 4
  %422 = icmp ne i32 %421, 0
  store i1 %422, i1* %5
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -742343139, i32 1684347269
  store i32 %448, i32* %24
  br label %876

; <label>:449:                                    ; preds = %25
  %450 = load volatile i1, i1* %5
  %451 = select i1 %450, i32 803148779, i32 -1574381208
  store i32 %451, i32* %24
  br label %876

; <label>:452:                                    ; preds = %25
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1290754841, i32* %24
  br label %876

; <label>:454:                                    ; preds = %25
  %455 = load i32, i32* %16, align 4
  %456 = icmp sgt i32 %455, 12
  %457 = select i1 %456, i32 272835368, i32 1813357526
  store i32 %457, i32* %24
  br label %876

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 543190202
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 543190202
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1053521751, i32 -1240159521
  store i32 %485, i32* %24
  br label %876

; <label>:486:                                    ; preds = %25
  %487 = load i32, i32* %17, align 4
  %488 = icmp sgt i32 %487, 12
  store i1 %488, i1* %4
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, -1022941546
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1022941546
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1658394985, i32 -1240159521
  store i32 %515, i32* %24
  br label %876

; <label>:516:                                    ; preds = %25
  %517 = load volatile i1, i1* %4
  %518 = select i1 %517, i32 1143816052, i32 1813357526
  store i32 %518, i32* %24
  br label %876

; <label>:519:                                    ; preds = %25
  %520 = load i32, i32* %16, align 4
  %521 = icmp eq i32 %520, 0
  %522 = select i1 %521, i32 1843730506, i32 -1869493408
  store i32 %522, i32* %24
  br label %876

; <label>:523:                                    ; preds = %25
  %524 = load i32, i32* %17, align 4
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, i32 1143816052, i32 -1869493408
  store i32 %526, i32* %24
  br label %876

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1462740251, i32 -2091528413
  store i32 %553, i32* %24
  br label %876

; <label>:554:                                    ; preds = %25
  %555 = load i32, i32* %16, align 4
  %556 = icmp sgt i32 %555, 12
  store i1 %556, i1* %3
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 %557, -1263513710
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1263513710
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1400098586, i32 -2091528413
  store i32 %571, i32* %24
  br label %876

; <label>:572:                                    ; preds = %25
  %573 = load volatile i1, i1* %3
  %574 = select i1 %573, i32 1736163451, i32 -415463020
  store i32 %574, i32* %24
  br label %876

; <label>:575:                                    ; preds = %25
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1371117700, i32 141174358
  store i32 %589, i32* %24
  br label %876

; <label>:590:                                    ; preds = %25
  %591 = load i32, i32* %17, align 4
  %592 = icmp eq i32 %591, 0
  store i1 %592, i1* %2
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -954369771, i32 141174358
  store i32 %606, i32* %24
  br label %876

; <label>:607:                                    ; preds = %25
  %608 = load volatile i1, i1* %2
  %609 = select i1 %608, i32 1143816052, i32 -415463020
  store i32 %609, i32* %24
  br label %876

; <label>:610:                                    ; preds = %25
  %611 = load i32, i32* %16, align 4
  %612 = icmp eq i32 %611, 0
  %613 = select i1 %612, i32 24986981, i32 -1931734388
  store i32 %613, i32* %24
  br label %876

; <label>:614:                                    ; preds = %25
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = add i32 %615, -1263104547
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1263104547
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 458372131, i32 1009225246
  store i32 %641, i32* %24
  br label %876

; <label>:642:                                    ; preds = %25
  %643 = load i32, i32* %17, align 4
  %644 = icmp sgt i32 %643, 12
  store i1 %644, i1* %1
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = add i32 %645, -473589496
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -473589496
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1040431652, i32 1009225246
  store i32 %671, i32* %24
  br label %876

; <label>:672:                                    ; preds = %25
  %673 = load volatile i1, i1* %1
  %674 = select i1 %673, i32 1143816052, i32 -1931734388
  store i32 %674, i32* %24
  br label %876

; <label>:675:                                    ; preds = %25
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = add i32 %676, 1663319003
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1663319003
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1716711037, i32 -1315955991
  store i32 %702, i32* %24
  br label %876

; <label>:703:                                    ; preds = %25
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 %705, -1740751949
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1740751949
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1805390648, i32 -1315955991
  store i32 %719, i32* %24
  br label %876

; <label>:720:                                    ; preds = %25
  store i32 -1931734388, i32* %24
  br label %876

; <label>:721:                                    ; preds = %25
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1027351664, i32 1221936820
  store i32 %747, i32* %24
  br label %876

; <label>:748:                                    ; preds = %25
  %749 = load i32, i32* @x.4
  %750 = load i32, i32* @y.5
  %751 = add i32 %749, 1375567981
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1375567981
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1549791342, i32 1221936820
  store i32 %775, i32* %24
  br label %876

; <label>:776:                                    ; preds = %25
  store i32 1290754841, i32* %24
  br label %876

; <label>:777:                                    ; preds = %25
  store i32 7018990, i32* %24
  br label %876

; <label>:778:                                    ; preds = %25
  %779 = load i32, i32* @x.4
  %780 = load i32, i32* @y.5
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 280153822, i32 581291143
  store i32 %804, i32* %24
  br label %876

; <label>:805:                                    ; preds = %25
  %806 = load i32, i32* @x.4
  %807 = load i32, i32* @y.5
  %808 = sub i32 %806, -913746367
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -913746367
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -406352595, i32 581291143
  store i32 %832, i32* %24
  br label %876

; <label>:833:                                    ; preds = %25
  store i32 -449377597, i32* %24
  br label %876

; <label>:834:                                    ; preds = %25
  %835 = load i32, i32* %14, align 4
  ret i32 %835

; <label>:836:                                    ; preds = %25
  %837 = load i32, i32* %17, align 4
  %838 = icmp sgt i32 %837, 12
  store i32 -916439826, i32* %24
  br label %876

; <label>:839:                                    ; preds = %25
  %840 = load i32, i32* %16, align 4
  %841 = icmp ne i32 %840, 0
  store i32 -802075300, i32* %24
  br label %876

; <label>:842:                                    ; preds = %25
  %843 = load i32, i32* %16, align 4
  %844 = icmp sgt i32 %843, 12
  store i32 -414285820, i32* %24
  br label %876

; <label>:845:                                    ; preds = %25
  %846 = load i32, i32* %17, align 4
  %847 = icmp sle i32 %846, 12
  store i32 -1365125362, i32* %24
  br label %876

; <label>:848:                                    ; preds = %25
  %849 = load i32, i32* %17, align 4
  %850 = icmp ne i32 %849, 0
  store i32 -253360114, i32* %24
  br label %876

; <label>:851:                                    ; preds = %25
  %852 = load i32, i32* %17, align 4
  %853 = icmp sle i32 %852, 12
  store i32 1062851593, i32* %24
  br label %876

; <label>:854:                                    ; preds = %25
  %855 = load i32, i32* %16, align 4
  %856 = icmp ne i32 %855, 0
  store i32 -1926470778, i32* %24
  br label %876

; <label>:857:                                    ; preds = %25
  %858 = load i32, i32* %17, align 4
  %859 = icmp ne i32 %858, 0
  store i32 1338947813, i32* %24
  br label %876

; <label>:860:                                    ; preds = %25
  %861 = load i32, i32* %17, align 4
  %862 = icmp sgt i32 %861, 12
  store i32 1053521751, i32* %24
  br label %876

; <label>:863:                                    ; preds = %25
  %864 = load i32, i32* %16, align 4
  %865 = icmp sgt i32 %864, 12
  store i32 -1462740251, i32* %24
  br label %876

; <label>:866:                                    ; preds = %25
  %867 = load i32, i32* %17, align 4
  %868 = icmp eq i32 %867, 0
  store i32 1371117700, i32* %24
  br label %876

; <label>:869:                                    ; preds = %25
  %870 = load i32, i32* %17, align 4
  %871 = icmp sgt i32 %870, 12
  store i32 458372131, i32* %24
  br label %876

; <label>:872:                                    ; preds = %25
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1716711037, i32* %24
  br label %876

; <label>:874:                                    ; preds = %25
  store i32 1027351664, i32* %24
  br label %876

; <label>:875:                                    ; preds = %25
  store i32 280153822, i32* %24
  br label %876

; <label>:876:                                    ; preds = %875, %874, %872, %869, %866, %863, %860, %857, %854, %851, %848, %845, %842, %839, %836, %833, %805, %778, %777, %776, %748, %721, %720, %703, %675, %672, %642, %614, %610, %607, %590, %575, %572, %554, %527, %523, %519, %516, %486, %458, %454, %452, %449, %420, %392, %389, %371, %356, %353, %324, %296, %292, %290, %286, %282, %278, %275, %257, %229, %226, %208, %192, %189, %171, %143, %141, %137, %134, %104, %89, %85, %81, %78, %48, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034949385.cpp() #0 section ".text.startup" {
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
