; ModuleID = 'Project_CodeNet_C++1400/p00874/s187495881.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s187495881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187495881.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [10 x i8]*
  %13 = alloca [10 x i8]*
  %14 = alloca i32*
  %15 = alloca [10 x i32]*
  %16 = alloca [10 x i32]*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 5777243, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1042
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 5777243, label %34
    i32 -583238441, label %42
    i32 -1741536145, label %84
    i32 -2116727580, label %85
    i32 -1835844288, label %94
    i32 2096819190, label %99
    i32 720908173, label %100
    i32 457960977, label %127
    i32 -1944450269, label %156
    i32 1708902592, label %157
    i32 1420841540, label %173
    i32 -29666779, label %193
    i32 -931045932, label %196
    i32 774585620, label %208
    i32 810947117, label %216
    i32 904267701, label %232
    i32 745963753, label %261
    i32 -2115377223, label %262
    i32 1239636708, label %269
    i32 -1460935585, label %297
    i32 1352170924, label %336
    i32 -672817064, label %337
    i32 1954239729, label %346
    i32 -976799898, label %349
    i32 -1905657866, label %356
    i32 1406750515, label %365
    i32 -350276060, label %380
    i32 -110256374, label %396
    i32 -2122783865, label %397
    i32 2023137435, label %399
    i32 1531007530, label %415
    i32 -1547040151, label %448
    i32 -1914976601, label %451
    i32 -2044896, label %460
    i32 -698252780, label %475
    i32 -1799712572, label %504
    i32 -174844680, label %507
    i32 1781203851, label %508
    i32 216905962, label %531
    i32 299108855, label %540
    i32 -2122009698, label %541
    i32 -1168212533, label %549
    i32 1955851646, label %551
    i32 739996411, label %567
    i32 389442120, label %588
    i32 -211142828, label %591
    i32 628213624, label %600
    i32 -645310165, label %614
    i32 1657405212, label %615
    i32 29361281, label %642
    i32 494839425, label %678
    i32 -725706471, label %679
    i32 1838417484, label %681
    i32 1837193272, label %709
    i32 -1178660895, label %730
    i32 1466423317, label %733
    i32 1591630764, label %742
    i32 -1857754210, label %769
    i32 2126884081, label %797
    i32 -1142145337, label %798
    i32 106026459, label %799
    i32 -2124980768, label %808
    i32 -1879105485, label %835
    i32 832184528, label %867
    i32 -616801920, label %868
    i32 843048715, label %895
    i32 -1917325216, label %910
    i32 -6106468, label %911
    i32 -1137883736, label %926
    i32 195211466, label %928
    i32 444178884, label %934
    i32 291911812, label %936
    i32 1226502723, label %948
    i32 -1433111234, label %949
    i32 -1645428341, label %955
    i32 -1324994329, label %969
    i32 338960247, label %975
    i32 389742442, label %993
    i32 -535751062, label %999
    i32 -672838561, label %1036
    i32 -361255347, label %1041
  ]

; <label>:33:                                     ; preds = %31
  br label %1042

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -583238441, i32 -6106468
  store i32 %41, i32* %30
  br label %1042

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca [10 x i32], align 16
  store [10 x i32]* %46, [10 x i32]** %16
  %47 = alloca [10 x i32], align 16
  store [10 x i32]* %47, [10 x i32]** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca [10 x i8], align 1
  store [10 x i8]* %49, [10 x i8]** %13
  %50 = alloca [10 x i8], align 1
  store [10 x i8]* %50, [10 x i8]** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  store i32 0, i32* %43, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1200088921
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1200088921
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1741536145, i32 -6106468
  store i32 %83, i32* %30
  br label %1042

; <label>:84:                                     ; preds = %31
  store i32 -2116727580, i32* %30
  br label %1042

; <label>:85:                                     ; preds = %31
  %86 = load volatile i32*, i32** %18
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %17
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %18
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 720908173, i32 -1835844288
  store i32 %93, i32* %30
  br label %1042

; <label>:94:                                     ; preds = %31
  %95 = load volatile i32*, i32** %17
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 720908173, i32 2096819190
  store i32 %98, i32* %30
  br label %1042

; <label>:99:                                     ; preds = %31
  store i32 -616801920, i32* %30
  br label %1042

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 457960977, i32 -1137883736
  store i32 %126, i32* %30
  br label %1042

; <label>:127:                                    ; preds = %31
  %128 = load volatile i32*, i32** %11
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 2084828452
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2084828452
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1944450269, i32 -1137883736
  store i32 %155, i32* %30
  br label %1042

; <label>:156:                                    ; preds = %31
  store i32 1708902592, i32* %30
  br label %1042

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1271264323
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1271264323
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1420841540, i32 195211466
  store i32 %172, i32* %30
  br label %1042

; <label>:173:                                    ; preds = %31
  %174 = load volatile i32*, i32** %11
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %18
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  store i1 %178, i1* %5
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -29666779, i32 195211466
  store i32 %192, i32* %30
  br label %1042

; <label>:193:                                    ; preds = %31
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 -931045932, i32 810947117
  store i32 %195, i32* %30
  br label %1042

; <label>:196:                                    ; preds = %31
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [10 x i32]*, [10 x i32]** %16
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %199
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %201)
  %203 = load volatile i32*, i32** %11
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile [10 x i8]*, [10 x i8]** %13
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i64 0, i64 %205
  store i8 0, i8* %207, align 1
  store i32 774585620, i32* %30
  br label %1042

; <label>:208:                                    ; preds = %31
  %209 = load volatile i32*, i32** %11
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -339849092
  %212 = add i32 %211, 1
  %213 = add i32 %212, -339849092
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %11
  store i32 %213, i32* %215, align 4
  store i32 1708902592, i32* %30
  br label %1042

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1554525184
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1554525184
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 904267701, i32 444178884
  store i32 %231, i32* %30
  br label %1042

; <label>:232:                                    ; preds = %31
  %233 = load volatile i32*, i32** %10
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1925358060
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1925358060
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 745963753, i32 444178884
  store i32 %260, i32* %30
  br label %1042

; <label>:261:                                    ; preds = %31
  store i32 -2115377223, i32* %30
  br label %1042

; <label>:262:                                    ; preds = %31
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %17
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 1239636708, i32 1954239729
  store i32 %268, i32* %30
  br label %1042

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -893835446
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -893835446
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1460935585, i32 291911812
  store i32 %296, i32* %30
  br label %1042

; <label>:297:                                    ; preds = %31
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile [10 x i32]*, [10 x i32]** %15
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %300
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %302)
  %304 = load volatile i32*, i32** %10
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile [10 x i8]*, [10 x i8]** %12
  %308 = getelementptr inbounds [10 x i8], [10 x i8]* %307, i64 0, i64 %306
  store i8 0, i8* %308, align 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1286970391
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1286970391
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1352170924, i32 291911812
  store i32 %335, i32* %30
  br label %1042

; <label>:336:                                    ; preds = %31
  store i32 -672817064, i32* %30
  br label %1042

; <label>:337:                                    ; preds = %31
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = load volatile i32*, i32** %10
  store i32 %343, i32* %345, align 4
  store i32 -2115377223, i32* %30
  br label %1042

; <label>:346:                                    ; preds = %31
  %347 = load volatile i32*, i32** %14
  store i32 0, i32* %347, align 4
  %348 = load volatile i32*, i32** %9
  store i32 0, i32* %348, align 4
  store i32 -976799898, i32* %30
  br label %1042

; <label>:349:                                    ; preds = %31
  %350 = load volatile i32*, i32** %9
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %18
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %351, %353
  %355 = select i1 %354, i32 -1905657866, i32 -1168212533
  store i32 %355, i32* %30
  br label %1042

; <label>:356:                                    ; preds = %31
  %357 = load volatile i32*, i32** %9
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile [10 x i8]*, [10 x i8]** %13
  %361 = getelementptr inbounds [10 x i8], [10 x i8]* %360, i64 0, i64 %359
  %362 = load i8, i8* %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = select i1 %363, i32 1406750515, i32 -2122783865
  store i32 %364, i32* %30
  br label %1042

; <label>:365:                                    ; preds = %31
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -350276060, i32 1226502723
  store i32 %379, i32* %30
  br label %1042

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -542791357
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -542791357
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -110256374, i32 1226502723
  store i32 %395, i32* %30
  br label %1042

; <label>:396:                                    ; preds = %31
  store i32 -2122009698, i32* %30
  br label %1042

; <label>:397:                                    ; preds = %31
  %398 = load volatile i32*, i32** %8
  store i32 0, i32* %398, align 4
  store i32 2023137435, i32* %30
  br label %1042

; <label>:399:                                    ; preds = %31
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 696906681
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 696906681
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1531007530, i32 -1433111234
  store i32 %414, i32* %30
  br label %1042

; <label>:415:                                    ; preds = %31
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %17
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %417, %419
  store i1 %420, i1* %4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 457387243
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 457387243
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1547040151, i32 -1433111234
  store i32 %447, i32* %30
  br label %1042

; <label>:448:                                    ; preds = %31
  %449 = load volatile i1, i1* %4
  %450 = select i1 %449, i32 -1914976601, i32 299108855
  store i32 %450, i32* %30
  br label %1042

; <label>:451:                                    ; preds = %31
  %452 = load volatile i32*, i32** %8
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile [10 x i8]*, [10 x i8]** %12
  %456 = getelementptr inbounds [10 x i8], [10 x i8]* %455, i64 0, i64 %454
  %457 = load i8, i8* %456, align 1
  %458 = trunc i8 %457 to i1
  %459 = select i1 %458, i32 -174844680, i32 -2044896
  store i32 %459, i32* %30
  br label %1042

; <label>:460:                                    ; preds = %31
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -698252780, i32 -1645428341
  store i32 %474, i32* %30
  br label %1042

; <label>:475:                                    ; preds = %31
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile [10 x i32]*, [10 x i32]** %16
  %480 = getelementptr inbounds [10 x i32], [10 x i32]* %479, i64 0, i64 %478
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load volatile [10 x i32]*, [10 x i32]** %15
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %485, i64 0, i64 %484
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %481, %487
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 2121514210
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2121514210
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1799712572, i32 -1645428341
  store i32 %503, i32* %30
  br label %1042

; <label>:504:                                    ; preds = %31
  %505 = load volatile i1, i1* %3
  %506 = select i1 %505, i32 -174844680, i32 1781203851
  store i32 %506, i32* %30
  br label %1042

; <label>:507:                                    ; preds = %31
  store i32 216905962, i32* %30
  br label %1042

; <label>:508:                                    ; preds = %31
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile [10 x i8]*, [10 x i8]** %12
  %513 = getelementptr inbounds [10 x i8], [10 x i8]* %512, i64 0, i64 %511
  store i8 1, i8* %513, align 1
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile [10 x i8]*, [10 x i8]** %13
  %518 = getelementptr inbounds [10 x i8], [10 x i8]* %517, i64 0, i64 %516
  store i8 1, i8* %518, align 1
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile [10 x i32]*, [10 x i32]** %16
  %523 = getelementptr inbounds [10 x i32], [10 x i32]* %522, i64 0, i64 %521
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %14
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %524
  %528 = sub i32 %526, %527
  %529 = add nsw i32 %526, %524
  %530 = load volatile i32*, i32** %14
  store i32 %528, i32* %530, align 4
  store i32 299108855, i32* %30
  br label %1042

; <label>:531:                                    ; preds = %31
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  %539 = load volatile i32*, i32** %8
  store i32 %537, i32* %539, align 4
  store i32 2023137435, i32* %30
  br label %1042

; <label>:540:                                    ; preds = %31
  store i32 -2122009698, i32* %30
  br label %1042

; <label>:541:                                    ; preds = %31
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, -1336458068
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1336458068
  %547 = add nsw i32 %543, 1
  %548 = load volatile i32*, i32** %9
  store i32 %546, i32* %548, align 4
  store i32 -976799898, i32* %30
  br label %1042

; <label>:549:                                    ; preds = %31
  %550 = load volatile i32*, i32** %7
  store i32 0, i32* %550, align 4
  store i32 1955851646, i32* %30
  br label %1042

; <label>:551:                                    ; preds = %31
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1838664421
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1838664421
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 739996411, i32 -1324994329
  store i32 %566, i32* %30
  br label %1042

; <label>:567:                                    ; preds = %31
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %18
  %571 = load i32, i32* %570, align 4
  %572 = icmp slt i32 %569, %571
  store i1 %572, i1* %2
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1416760231
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1416760231
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 389442120, i32 -1324994329
  store i32 %587, i32* %30
  br label %1042

; <label>:588:                                    ; preds = %31
  %589 = load volatile i1, i1* %2
  %590 = select i1 %589, i32 -211142828, i32 -725706471
  store i32 %590, i32* %30
  br label %1042

; <label>:591:                                    ; preds = %31
  %592 = load volatile i32*, i32** %7
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile [10 x i8]*, [10 x i8]** %13
  %596 = getelementptr inbounds [10 x i8], [10 x i8]* %595, i64 0, i64 %594
  %597 = load i8, i8* %596, align 1
  %598 = trunc i8 %597 to i1
  %599 = select i1 %598, i32 -645310165, i32 628213624
  store i32 %599, i32* %30
  br label %1042

; <label>:600:                                    ; preds = %31
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile [10 x i32]*, [10 x i32]** %16
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %604, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %14
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %608, -404144442
  %610 = add i32 %609, %606
  %611 = add i32 %610, -404144442
  %612 = add nsw i32 %608, %606
  %613 = load volatile i32*, i32** %14
  store i32 %611, i32* %613, align 4
  store i32 -645310165, i32* %30
  br label %1042

; <label>:614:                                    ; preds = %31
  store i32 1657405212, i32* %30
  br label %1042

; <label>:615:                                    ; preds = %31
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
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
  %641 = select i1 %639, i32 29361281, i32 338960247
  store i32 %641, i32* %30
  br label %1042

; <label>:642:                                    ; preds = %31
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, 1
  %650 = load volatile i32*, i32** %7
  store i32 %648, i32* %650, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 112188611
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 112188611
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 494839425, i32 338960247
  store i32 %677, i32* %30
  br label %1042

; <label>:678:                                    ; preds = %31
  store i32 1955851646, i32* %30
  br label %1042

; <label>:679:                                    ; preds = %31
  %680 = load volatile i32*, i32** %6
  store i32 0, i32* %680, align 4
  store i32 1838417484, i32* %30
  br label %1042

; <label>:681:                                    ; preds = %31
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -306516887
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -306516887
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1837193272, i32 389742442
  store i32 %708, i32* %30
  br label %1042

; <label>:709:                                    ; preds = %31
  %710 = load volatile i32*, i32** %6
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %17
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %711, %713
  store i1 %714, i1* %1
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -2027520914
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -2027520914
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1178660895, i32 389742442
  store i32 %729, i32* %30
  br label %1042

; <label>:730:                                    ; preds = %31
  %731 = load volatile i1, i1* %1
  %732 = select i1 %731, i32 1466423317, i32 -2124980768
  store i32 %732, i32* %30
  br label %1042

; <label>:733:                                    ; preds = %31
  %734 = load volatile i32*, i32** %6
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = load volatile [10 x i8]*, [10 x i8]** %12
  %738 = getelementptr inbounds [10 x i8], [10 x i8]* %737, i64 0, i64 %736
  %739 = load i8, i8* %738, align 1
  %740 = trunc i8 %739 to i1
  %741 = select i1 %740, i32 -1142145337, i32 1591630764
  store i32 %741, i32* %30
  br label %1042

; <label>:742:                                    ; preds = %31
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1857754210, i32 -535751062
  store i32 %768, i32* %30
  br label %1042

; <label>:769:                                    ; preds = %31
  %770 = load volatile i32*, i32** %6
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = load volatile [10 x i32]*, [10 x i32]** %15
  %774 = getelementptr inbounds [10 x i32], [10 x i32]* %773, i64 0, i64 %772
  %775 = load i32, i32* %774, align 4
  %776 = load volatile i32*, i32** %14
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %777, -1942178180
  %779 = add i32 %778, %775
  %780 = add i32 %779, -1942178180
  %781 = add nsw i32 %777, %775
  %782 = load volatile i32*, i32** %14
  store i32 %780, i32* %782, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 2126884081, i32 -535751062
  store i32 %796, i32* %30
  br label %1042

; <label>:797:                                    ; preds = %31
  store i32 -1142145337, i32* %30
  br label %1042

; <label>:798:                                    ; preds = %31
  store i32 106026459, i32* %30
  br label %1042

; <label>:799:                                    ; preds = %31
  %800 = load volatile i32*, i32** %6
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, 1
  %807 = load volatile i32*, i32** %6
  store i32 %805, i32* %807, align 4
  store i32 1838417484, i32* %30
  br label %1042

; <label>:808:                                    ; preds = %31
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1879105485, i32 -672838561
  store i32 %834, i32* %30
  br label %1042

; <label>:835:                                    ; preds = %31
  %836 = load volatile i32*, i32** %14
  %837 = load i32, i32* %836, align 4
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %838, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, 1825545156
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1825545156
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 832184528, i32 -672838561
  store i32 %866, i32* %30
  br label %1042

; <label>:867:                                    ; preds = %31
  store i32 -2116727580, i32* %30
  br label %1042

; <label>:868:                                    ; preds = %31
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 843048715, i32 -361255347
  store i32 %894, i32* %30
  br label %1042

; <label>:895:                                    ; preds = %31
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1917325216, i32 -361255347
  store i32 %909, i32* %30
  br label %1042

; <label>:910:                                    ; preds = %31
  ret i32 0

; <label>:911:                                    ; preds = %31
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca [10 x i32], align 16
  %916 = alloca [10 x i32], align 16
  %917 = alloca i32, align 4
  %918 = alloca [10 x i8], align 1
  %919 = alloca [10 x i8], align 1
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  store i32 0, i32* %912, align 4
  store i32 -583238441, i32* %30
  br label %1042

; <label>:926:                                    ; preds = %31
  %927 = load volatile i32*, i32** %11
  store i32 0, i32* %927, align 4
  store i32 457960977, i32* %30
  br label %1042

; <label>:928:                                    ; preds = %31
  %929 = load volatile i32*, i32** %11
  %930 = load i32, i32* %929, align 4
  %931 = load volatile i32*, i32** %18
  %932 = load i32, i32* %931, align 4
  %933 = icmp slt i32 %930, %932
  store i32 1420841540, i32* %30
  br label %1042

; <label>:934:                                    ; preds = %31
  %935 = load volatile i32*, i32** %10
  store i32 0, i32* %935, align 4
  store i32 904267701, i32* %30
  br label %1042

; <label>:936:                                    ; preds = %31
  %937 = load volatile i32*, i32** %10
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = load volatile [10 x i32]*, [10 x i32]** %15
  %941 = getelementptr inbounds [10 x i32], [10 x i32]* %940, i64 0, i64 %939
  %942 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %941)
  %943 = load volatile i32*, i32** %10
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = load volatile [10 x i8]*, [10 x i8]** %12
  %947 = getelementptr inbounds [10 x i8], [10 x i8]* %946, i64 0, i64 %945
  store i8 0, i8* %947, align 1
  store i32 -1460935585, i32* %30
  br label %1042

; <label>:948:                                    ; preds = %31
  store i32 -350276060, i32* %30
  br label %1042

; <label>:949:                                    ; preds = %31
  %950 = load volatile i32*, i32** %8
  %951 = load i32, i32* %950, align 4
  %952 = load volatile i32*, i32** %17
  %953 = load i32, i32* %952, align 4
  %954 = icmp slt i32 %951, %953
  store i32 1531007530, i32* %30
  br label %1042

; <label>:955:                                    ; preds = %31
  %956 = load volatile i32*, i32** %9
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = load volatile [10 x i32]*, [10 x i32]** %16
  %960 = getelementptr inbounds [10 x i32], [10 x i32]* %959, i64 0, i64 %958
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = load volatile [10 x i32]*, [10 x i32]** %15
  %966 = getelementptr inbounds [10 x i32], [10 x i32]* %965, i64 0, i64 %964
  %967 = load i32, i32* %966, align 4
  %968 = icmp ne i32 %961, %967
  store i32 -698252780, i32* %30
  br label %1042

; <label>:969:                                    ; preds = %31
  %970 = load volatile i32*, i32** %7
  %971 = load i32, i32* %970, align 4
  %972 = load volatile i32*, i32** %18
  %973 = load i32, i32* %972, align 4
  %974 = icmp slt i32 %971, %973
  store i32 739996411, i32* %30
  br label %1042

; <label>:975:                                    ; preds = %31
  %976 = load volatile i32*, i32** %7
  %977 = load i32, i32* %976, align 4
  %978 = shl i32 %977, 1
  %979 = shl i32 %977, 1
  %980 = shl i32 %977, 1
  %981 = shl i32 %977, 1
  %982 = shl i32 %977, 1
  %983 = sub i32 %977, -1703991220
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1703991220
  %986 = sub i32 %977, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 %977, 331802009
  %989 = add i32 %988, 1
  %990 = add i32 %989, 331802009
  %991 = add nsw i32 %977, 1
  %992 = load volatile i32*, i32** %7
  store i32 %990, i32* %992, align 4
  store i32 29361281, i32* %30
  br label %1042

; <label>:993:                                    ; preds = %31
  %994 = load volatile i32*, i32** %6
  %995 = load i32, i32* %994, align 4
  %996 = load volatile i32*, i32** %17
  %997 = load i32, i32* %996, align 4
  %998 = icmp slt i32 %995, %997
  store i32 1837193272, i32* %30
  br label %1042

; <label>:999:                                    ; preds = %31
  %1000 = load volatile i32*, i32** %6
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = load volatile [10 x i32]*, [10 x i32]** %15
  %1004 = getelementptr inbounds [10 x i32], [10 x i32]* %1003, i64 0, i64 %1002
  %1005 = load i32, i32* %1004, align 4
  %1006 = load volatile i32*, i32** %14
  %1007 = load i32, i32* %1006, align 4
  %1008 = shl i32 %1007, %1005
  %1009 = add i32 %1007, -174494411
  %1010 = sub i32 %1009, %1005
  %1011 = sub i32 %1010, -174494411
  %1012 = sub i32 %1007, %1005
  %1013 = mul i32 %1011, %1005
  %1014 = shl i32 %1007, %1005
  %1015 = sub i32 %1007, 1055846401
  %1016 = sub i32 %1015, %1005
  %1017 = add i32 %1016, 1055846401
  %1018 = sub i32 %1007, %1005
  %1019 = mul i32 %1017, %1005
  %1020 = shl i32 %1007, %1005
  %1021 = sub i32 0, %1005
  %1022 = add i32 %1007, %1021
  %1023 = sub i32 %1007, %1005
  %1024 = mul i32 %1022, %1005
  %1025 = sub i32 %1007, -1812808133
  %1026 = sub i32 %1025, %1005
  %1027 = add i32 %1026, -1812808133
  %1028 = sub i32 %1007, %1005
  %1029 = mul i32 %1027, %1005
  %1030 = sub i32 0, %1007
  %1031 = sub i32 0, %1005
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add nsw i32 %1007, %1005
  %1035 = load volatile i32*, i32** %14
  store i32 %1033, i32* %1035, align 4
  store i32 -1857754210, i32* %30
  br label %1042

; <label>:1036:                                   ; preds = %31
  %1037 = load volatile i32*, i32** %14
  %1038 = load i32, i32* %1037, align 4
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1038)
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1039, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1879105485, i32* %30
  br label %1042

; <label>:1041:                                   ; preds = %31
  store i32 843048715, i32* %30
  br label %1042

; <label>:1042:                                   ; preds = %1041, %1036, %999, %993, %975, %969, %955, %949, %948, %936, %934, %928, %926, %911, %895, %868, %867, %835, %808, %799, %798, %797, %769, %742, %733, %730, %709, %681, %679, %678, %642, %615, %614, %600, %591, %588, %567, %551, %549, %541, %540, %531, %508, %507, %504, %475, %460, %451, %448, %415, %399, %397, %396, %380, %365, %356, %349, %346, %337, %336, %297, %269, %262, %261, %232, %216, %208, %196, %193, %173, %157, %156, %127, %100, %99, %94, %85, %84, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187495881.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1373209443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1373209443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -840716688, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -840716688, label %17
    i32 107644744, label %25
    i32 -1124317503, label %52
    i32 1554468100, label %53
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
  %24 = select i1 %22, i32 107644744, i32 1554468100
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -1124317503, i32 1554468100
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 107644744, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
