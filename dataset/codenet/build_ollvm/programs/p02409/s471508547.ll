; ModuleID = 'Project_CodeNet_C++1400/p02409/s471508547.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s471508547.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471508547.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x [4 x [11 x i32]]], align 16
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -901427046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %753
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -901427046, label %19
    i32 149409956, label %23
    i32 -1861050513, label %38
    i32 -1010938728, label %65
    i32 -1673437387, label %66
    i32 1833470720, label %81
    i32 -1527395304, label %111
    i32 1230617733, label %114
    i32 -1501132110, label %130
    i32 966238794, label %158
    i32 -456751684, label %159
    i32 620832860, label %187
    i32 -423696693, label %204
    i32 -253522576, label %207
    i32 -1646538572, label %223
    i32 2030108890, label %260
    i32 -1002371683, label %261
    i32 1529797972, label %267
    i32 2018677443, label %268
    i32 -107386893, label %274
    i32 931481839, label %301
    i32 -851613186, label %329
    i32 1662962370, label %330
    i32 1562363505, label %337
    i32 -1240286723, label %338
    i32 1703563955, label %343
    i32 -717920687, label %373
    i32 57518807, label %400
    i32 2130667683, label %434
    i32 1799467365, label %435
    i32 1506616624, label %436
    i32 -1407600792, label %464
    i32 -456097901, label %494
    i32 -2086414376, label %497
    i32 -1755730484, label %498
    i32 -1379679405, label %502
    i32 -406323300, label %503
    i32 -1892992436, label %507
    i32 -611181339, label %520
    i32 -618521244, label %547
    i32 -959632421, label %568
    i32 -533914195, label %569
    i32 -470742588, label %571
    i32 -1235453774, label %599
    i32 -671994434, label %633
    i32 -1833243720, label %634
    i32 35309492, label %638
    i32 517536922, label %666
    i32 106232569, label %681
    i32 524243495, label %682
    i32 -1221326970, label %685
    i32 1773572500, label %691
    i32 -1595113540, label %692
    i32 2093593951, label %693
    i32 -510335329, label %696
    i32 -691381795, label %697
    i32 -1167504397, label %700
    i32 -424724863, label %710
    i32 1282998763, label %711
    i32 1020473568, label %718
    i32 -1288586028, label %721
    i32 -1690492475, label %738
    i32 -1611177601, label %752
  ]

; <label>:18:                                     ; preds = %16
  br label %753

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 149409956, i32 1562363505
  store i32 %22, i32* %15
  br label %753

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1861050513, i32 -1595113540
  store i32 %37, i32* %15
  br label %753

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1010938728, i32 -1595113540
  store i32 %64, i32* %15
  br label %753

; <label>:65:                                     ; preds = %16
  store i32 -1673437387, i32* %15
  br label %753

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1833470720, i32 2093593951
  store i32 %80, i32* %15
  br label %753

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %82, 3
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -2078115942
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2078115942
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1527395304, i32 2093593951
  store i32 %110, i32* %15
  br label %753

; <label>:111:                                    ; preds = %16
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1230617733, i32 -107386893
  store i32 %113, i32* %15
  br label %753

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1505780228
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1505780228
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1501132110, i32 -510335329
  store i32 %129, i32* %15
  br label %753

; <label>:130:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1722384200
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1722384200
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 966238794, i32 -510335329
  store i32 %157, i32* %15
  br label %753

; <label>:158:                                    ; preds = %16
  store i32 -456751684, i32* %15
  br label %753

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -681117257
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -681117257
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 620832860, i32 -691381795
  store i32 %186, i32* %15
  br label %753

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %11, align 4
  %189 = icmp sle i32 %188, 10
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -423696693, i32 -691381795
  store i32 %203, i32* %15
  br label %753

; <label>:204:                                    ; preds = %16
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 -253522576, i32 1529797972
  store i32 %206, i32* %15
  br label %753

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 311526167
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 311526167
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1646538572, i32 -1167504397
  store i32 %222, i32* %15
  br label %753

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %231
  store i32 0, i32* %232, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, 455229493
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 455229493
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2030108890, i32 -1167504397
  store i32 %259, i32* %15
  br label %753

; <label>:260:                                    ; preds = %16
  store i32 -1002371683, i32* %15
  br label %753

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %11, align 4
  %263 = add i32 %262, -444742661
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -444742661
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %11, align 4
  store i32 -456751684, i32* %15
  br label %753

; <label>:267:                                    ; preds = %16
  store i32 2018677443, i32* %15
  br label %753

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, 767538442
  %271 = add i32 %270, 1
  %272 = add i32 %271, 767538442
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %10, align 4
  store i32 -1673437387, i32* %15
  br label %753

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 931481839, i32 -424724863
  store i32 %300, i32* %15
  br label %753

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1211775046
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1211775046
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -851613186, i32 -424724863
  store i32 %328, i32* %15
  br label %753

; <label>:329:                                    ; preds = %16
  store i32 1662962370, i32* %15
  br label %753

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %9, align 4
  store i32 -901427046, i32* %15
  br label %753

; <label>:337:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1240286723, i32* %15
  br label %753

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %12, align 4
  %341 = icmp sle i32 %339, %340
  %342 = select i1 %341, i32 1703563955, i32 1799467365
  store i32 %342, i32* %15
  br label %753

; <label>:343:                                    ; preds = %16
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %6)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %345, i32* dereferenceable(4) %7)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %8)
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %13, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i32], [11 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 0, %357
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %357, %358
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %13, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %366, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i32], [11 x i32]* %369, i64 0, i64 %371
  store i32 %362, i32* %372, align 4
  store i32 -717920687, i32* %15
  br label %753

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 57518807, i32 1282998763
  store i32 %399, i32* %15
  br label %753

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %9, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, 525071285
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 525071285
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2130667683, i32 1282998763
  store i32 %433, i32* %15
  br label %753

; <label>:434:                                    ; preds = %16
  store i32 -1240286723, i32* %15
  br label %753

; <label>:435:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1506616624, i32* %15
  br label %753

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, -1050675727
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1050675727
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1407600792, i32 1020473568
  store i32 %463, i32* %15
  br label %753

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* %9, align 4
  %466 = icmp sle i32 %465, 4
  store i1 %466, i1* %1
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 614198904
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 614198904
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -456097901, i32 1020473568
  store i32 %493, i32* %15
  br label %753

; <label>:494:                                    ; preds = %16
  %495 = load volatile i1, i1* %1
  %496 = select i1 %495, i32 -2086414376, i32 1773572500
  store i32 %496, i32* %15
  br label %753

; <label>:497:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1755730484, i32* %15
  br label %753

; <label>:498:                                    ; preds = %16
  %499 = load i32, i32* %10, align 4
  %500 = icmp sle i32 %499, 3
  %501 = select i1 %500, i32 -1379679405, i32 -1833243720
  store i32 %501, i32* %15
  br label %753

; <label>:502:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -406323300, i32* %15
  br label %753

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* %11, align 4
  %505 = icmp sle i32 %504, 10
  %506 = select i1 %505, i32 -1892992436, i32 -533914195
  store i32 %506, i32* %15
  br label %753

; <label>:507:                                    ; preds = %16
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %13, i64 0, i64 %510
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %511, i64 0, i64 %513
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i32], [11 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %508, i32 %518)
  store i32 -611181339, i32* %15
  br label %753

; <label>:520:                                    ; preds = %16
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
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
  %546 = select i1 %544, i32 -618521244, i32 -1288586028
  store i32 %546, i32* %15
  br label %753

; <label>:547:                                    ; preds = %16
  %548 = load i32, i32* %11, align 4
  %549 = add i32 %548, 113663891
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 113663891
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %11, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, 1080428346
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1080428346
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -959632421, i32 -1288586028
  store i32 %567, i32* %15
  br label %753

; <label>:568:                                    ; preds = %16
  store i32 -406323300, i32* %15
  br label %753

; <label>:569:                                    ; preds = %16
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -470742588, i32* %15
  br label %753

; <label>:571:                                    ; preds = %16
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = add i32 %572, 773166356
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 773166356
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1235453774, i32 -1690492475
  store i32 %598, i32* %15
  br label %753

; <label>:599:                                    ; preds = %16
  %600 = load i32, i32* %10, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 1
  store i32 %604, i32* %10, align 4
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = add i32 %606, 1070878425
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1070878425
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -671994434, i32 -1690492475
  store i32 %632, i32* %15
  br label %753

; <label>:633:                                    ; preds = %16
  store i32 -1755730484, i32* %15
  br label %753

; <label>:634:                                    ; preds = %16
  %635 = load i32, i32* %9, align 4
  %636 = icmp eq i32 %635, 4
  %637 = select i1 %636, i32 35309492, i32 524243495
  store i32 %637, i32* %15
  br label %753

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = add i32 %639, 631621827
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 631621827
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 517536922, i32 -1611177601
  store i32 %665, i32* %15
  br label %753

; <label>:666:                                    ; preds = %16
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 106232569, i32 -1611177601
  store i32 %680, i32* %15
  br label %753

; <label>:681:                                    ; preds = %16
  store i32 1773572500, i32* %15
  br label %753

; <label>:682:                                    ; preds = %16
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1221326970, i32* %15
  br label %753

; <label>:685:                                    ; preds = %16
  %686 = load i32, i32* %9, align 4
  %687 = add i32 %686, -1110808839
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1110808839
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %9, align 4
  store i32 1506616624, i32* %15
  br label %753

; <label>:691:                                    ; preds = %16
  ret i32 0

; <label>:692:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1861050513, i32* %15
  br label %753

; <label>:693:                                    ; preds = %16
  %694 = load i32, i32* %10, align 4
  %695 = icmp sle i32 %694, 3
  store i32 1833470720, i32* %15
  br label %753

; <label>:696:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1501132110, i32* %15
  br label %753

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %11, align 4
  %699 = icmp sle i32 %698, 10
  store i32 620832860, i32* %15
  br label %753

; <label>:700:                                    ; preds = %16
  %701 = load i32, i32* %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %13, i64 0, i64 %702
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %703, i64 0, i64 %705
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i32], [11 x i32]* %706, i64 0, i64 %708
  store i32 0, i32* %709, align 4
  store i32 -1646538572, i32* %15
  br label %753

; <label>:710:                                    ; preds = %16
  store i32 931481839, i32* %15
  br label %753

; <label>:711:                                    ; preds = %16
  %712 = load i32, i32* %9, align 4
  %713 = shl i32 %712, 1
  %714 = add i32 %712, -1649656035
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1649656035
  %717 = add nsw i32 %712, 1
  store i32 %716, i32* %9, align 4
  store i32 57518807, i32* %15
  br label %753

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* %9, align 4
  %720 = icmp sle i32 %719, 4
  store i32 -1407600792, i32* %15
  br label %753

; <label>:721:                                    ; preds = %16
  %722 = load i32, i32* %11, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %725 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %724, %726
  %728 = add i32 %724, 1
  %729 = add i32 %722, 2116114034
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 2116114034
  %732 = sub i32 %722, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 %722, 429079892
  %735 = add i32 %734, 1
  %736 = add i32 %735, 429079892
  %737 = add nsw i32 %722, 1
  store i32 %736, i32* %11, align 4
  store i32 -618521244, i32* %15
  br label %753

; <label>:738:                                    ; preds = %16
  %739 = load i32, i32* %10, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %742 = sub i32 0, %739
  %743 = add i32 %741, -2102460146
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -2102460146
  %746 = add i32 %741, 1
  %747 = shl i32 %739, 1
  %748 = add i32 %739, 863604241
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 863604241
  %751 = add nsw i32 %739, 1
  store i32 %750, i32* %10, align 4
  store i32 -1235453774, i32* %15
  br label %753

; <label>:752:                                    ; preds = %16
  store i32 517536922, i32* %15
  br label %753

; <label>:753:                                    ; preds = %752, %738, %721, %718, %711, %710, %700, %697, %696, %693, %692, %685, %682, %681, %666, %638, %634, %633, %599, %571, %569, %568, %547, %520, %507, %503, %502, %498, %497, %494, %464, %436, %435, %434, %400, %373, %343, %338, %337, %330, %329, %301, %274, %268, %267, %261, %260, %223, %207, %204, %187, %159, %158, %130, %114, %111, %81, %66, %65, %38, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471508547.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1848082508
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1848082508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1957465293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1957465293, label %17
    i32 2022912022, label %37
    i32 -491758828, label %52
    i32 -407646120, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 2022912022, i32 -407646120
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -491758828, i32 -407646120
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2022912022, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
