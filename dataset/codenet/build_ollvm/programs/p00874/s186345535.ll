; ModuleID = 'Project_CodeNet_C++1400/p00874/s186345535.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s186345535.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186345535.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [21 x i32]*
  %13 = alloca [21 x i32]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1676639227, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %898
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 1676639227, label %33
    i32 1554817987, label %53
    i32 -115025605, label %82
    i32 -1051574991, label %83
    i32 694237944, label %111
    i32 -865362680, label %133
    i32 1512464825, label %136
    i32 -447373328, label %143
    i32 -2086649618, label %150
    i32 1612805124, label %162
    i32 -1733812840, label %165
    i32 241515934, label %177
    i32 2005969379, label %184
    i32 126441528, label %186
    i32 -1799732816, label %193
    i32 -1400200645, label %205
    i32 -2095192078, label %234
    i32 -1527545634, label %261
    i32 1288837846, label %264
    i32 -1141159971, label %275
    i32 -1507971949, label %283
    i32 1118259459, label %311
    i32 1458006417, label %328
    i32 1882002475, label %329
    i32 -302585270, label %334
    i32 1346465972, label %350
    i32 -777772741, label %428
    i32 -282683101, label %429
    i32 -1812154819, label %437
    i32 670546416, label %439
    i32 -1542805225, label %444
    i32 1016718070, label %462
    i32 554200996, label %471
    i32 882992553, label %473
    i32 980760241, label %478
    i32 -1459185710, label %506
    i32 -1530180154, label %549
    i32 541748367, label %550
    i32 -735088613, label %578
    i32 1490822381, label %602
    i32 1035241292, label %603
    i32 349844312, label %631
    i32 1913527045, label %663
    i32 1915069876, label %664
    i32 -1673942742, label %665
    i32 1975344094, label %680
    i32 -1249441567, label %688
    i32 1835745254, label %689
    i32 419522470, label %691
    i32 -355325907, label %797
    i32 -328252969, label %844
    i32 -1732710038, label %893
  ]

; <label>:32:                                     ; preds = %30
  br label %898

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1554817987, i32 -1673942742
  store i32 %52, i32* %27
  br label %898

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca [21 x i32], align 16
  store [21 x i32]* %57, [21 x i32]** %13
  %58 = alloca [21 x i32], align 16
  store [21 x i32]* %58, [21 x i32]** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = alloca i32, align 4
  store i32* %67, i32** %3
  store i32 0, i32* %54, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -115025605, i32 -1673942742
  store i32 %81, i32* %27
  br label %898

; <label>:82:                                     ; preds = %30
  store i32 -1051574991, i32* %27
  br label %898

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1826252704
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1826252704
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 694237944, i32 1975344094
  store i32 %110, i32* %27
  br label %898

; <label>:111:                                    ; preds = %30
  %112 = load volatile i32*, i32** %15
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %14
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %15
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -865362680, i32 1975344094
  store i32 %132, i32* %27
  br label %898

; <label>:133:                                    ; preds = %30
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 1512464825, i32 1915069876
  store i32 %135, i32* %27
  br label %898

; <label>:136:                                    ; preds = %30
  %137 = load volatile [21 x i32]*, [21 x i32]** %13
  %138 = bitcast [21 x i32]* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 84, i32 16, i1 false)
  %139 = load volatile [21 x i32]*, [21 x i32]** %12
  %140 = bitcast [21 x i32]* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 84, i32 16, i1 false)
  %141 = load volatile i32*, i32** %11
  store i32 0, i32* %141, align 4
  %142 = load volatile i32*, i32** %10
  store i32 0, i32* %142, align 4
  store i32 -447373328, i32* %27
  br label %898

; <label>:143:                                    ; preds = %30
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %15
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -2086649618, i32 1612805124
  store i32 %149, i32* %27
  store i1 false, i1* %28
  br label %898

; <label>:150:                                    ; preds = %30
  %151 = load volatile i32*, i32** %9
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  %153 = bitcast %"class.std::basic_istream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_istream"* %152 to i8*
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  %160 = bitcast i8* %159 to %"class.std::basic_ios"*
  %161 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %160)
  store i32 1612805124, i32* %27
  store i1 %161, i1* %28
  br label %898

; <label>:162:                                    ; preds = %30
  %163 = load i1, i1* %28
  %164 = select i1 %163, i32 -1733812840, i32 2005969379
  store i32 %164, i32* %27
  br label %898

; <label>:165:                                    ; preds = %30
  %166 = load volatile i32*, i32** %9
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [21 x i32]*, [21 x i32]** %13
  %170 = getelementptr inbounds [21 x i32], [21 x i32]* %169, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %170, align 4
  store i32 241515934, i32* %27
  br label %898

; <label>:177:                                    ; preds = %30
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load volatile i32*, i32** %10
  store i32 %181, i32* %183, align 4
  store i32 -447373328, i32* %27
  br label %898

; <label>:184:                                    ; preds = %30
  %185 = load volatile i32*, i32** %8
  store i32 0, i32* %185, align 4
  store i32 126441528, i32* %27
  br label %898

; <label>:186:                                    ; preds = %30
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %14
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -1799732816, i32 -1400200645
  store i32 %192, i32* %27
  store i1 false, i1* %29
  br label %898

; <label>:193:                                    ; preds = %30
  %194 = load volatile i32*, i32** %7
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %196 = bitcast %"class.std::basic_istream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_istream"* %195 to i8*
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  %203 = bitcast i8* %202 to %"class.std::basic_ios"*
  %204 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %203)
  store i32 -1400200645, i32* %27
  store i1 %204, i1* %29
  br label %898

; <label>:205:                                    ; preds = %30
  %206 = load i1, i1* %29
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1581518152
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1581518152
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2095192078, i32 -1249441567
  store i32 %233, i32* %27
  br label %898

; <label>:234:                                    ; preds = %30
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -1527545634, i32 -1249441567
  store i32 %260, i32* %27
  br label %898

; <label>:261:                                    ; preds = %30
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 1288837846, i32 -1507971949
  store i32 %263, i32* %27
  br label %898

; <label>:264:                                    ; preds = %30
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile [21 x i32]*, [21 x i32]** %12
  %269 = getelementptr inbounds [21 x i32], [21 x i32]* %268, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 655615608
  %272 = add i32 %271, 1
  %273 = add i32 %272, 655615608
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %269, align 4
  store i32 -1141159971, i32* %27
  br label %898

; <label>:275:                                    ; preds = %30
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, 986277158
  %279 = add i32 %278, 1
  %280 = add i32 %279, 986277158
  %281 = add nsw i32 %277, 1
  %282 = load volatile i32*, i32** %8
  store i32 %280, i32* %282, align 4
  store i32 126441528, i32* %27
  br label %898

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 945551006
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 945551006
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1118259459, i32 1835745254
  store i32 %310, i32* %27
  br label %898

; <label>:311:                                    ; preds = %30
  %312 = load volatile i32*, i32** %6
  store i32 0, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1016688524
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1016688524
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1458006417, i32 1835745254
  store i32 %327, i32* %27
  br label %898

; <label>:328:                                    ; preds = %30
  store i32 1882002475, i32* %27
  br label %898

; <label>:329:                                    ; preds = %30
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %331, 21
  %333 = select i1 %332, i32 -302585270, i32 -1812154819
  store i32 %333, i32* %27
  br label %898

; <label>:334:                                    ; preds = %30
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 785817965
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 785817965
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1346465972, i32 419522470
  store i32 %349, i32* %27
  br label %898

; <label>:350:                                    ; preds = %30
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [21 x i32]*, [21 x i32]** %13
  %355 = getelementptr inbounds [21 x i32], [21 x i32]* %354, i64 0, i64 %353
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile [21 x i32]*, [21 x i32]** %12
  %360 = getelementptr inbounds [21 x i32], [21 x i32]* %359, i64 0, i64 %358
  %361 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %355, i32* dereferenceable(4) %360)
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %5
  store i32 %362, i32* %363, align 4
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 %365, %367
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %368
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, %368
  %376 = load volatile i32*, i32** %11
  store i32 %374, i32* %376, align 4
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile [21 x i32]*, [21 x i32]** %13
  %383 = getelementptr inbounds [21 x i32], [21 x i32]* %382, i64 0, i64 %381
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, -870421412
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -870421412
  %388 = sub nsw i32 %384, %378
  store i32 %387, i32* %383, align 4
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile [21 x i32]*, [21 x i32]** %12
  %395 = getelementptr inbounds [21 x i32], [21 x i32]* %394, i64 0, i64 %393
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, 1129749973
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 1129749973
  %400 = sub nsw i32 %396, %390
  store i32 %399, i32* %395, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -2121855955
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2121855955
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -777772741, i32 419522470
  store i32 %427, i32* %27
  br label %898

; <label>:428:                                    ; preds = %30
  store i32 -282683101, i32* %27
  br label %898

; <label>:429:                                    ; preds = %30
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, 1795488582
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1795488582
  %435 = add nsw i32 %431, 1
  %436 = load volatile i32*, i32** %6
  store i32 %434, i32* %436, align 4
  store i32 1882002475, i32* %27
  br label %898

; <label>:437:                                    ; preds = %30
  %438 = load volatile i32*, i32** %4
  store i32 0, i32* %438, align 4
  store i32 670546416, i32* %27
  br label %898

; <label>:439:                                    ; preds = %30
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %441, 21
  %443 = select i1 %442, i32 -1542805225, i32 554200996
  store i32 %443, i32* %27
  br label %898

; <label>:444:                                    ; preds = %30
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile [21 x i32]*, [21 x i32]** %13
  %449 = getelementptr inbounds [21 x i32], [21 x i32]* %448, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = mul nsw i32 %450, %452
  %454 = load volatile i32*, i32** %11
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, %453
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, %453
  %461 = load volatile i32*, i32** %11
  store i32 %459, i32* %461, align 4
  store i32 1016718070, i32* %27
  br label %898

; <label>:462:                                    ; preds = %30
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  %470 = load volatile i32*, i32** %4
  store i32 %468, i32* %470, align 4
  store i32 670546416, i32* %27
  br label %898

; <label>:471:                                    ; preds = %30
  %472 = load volatile i32*, i32** %3
  store i32 0, i32* %472, align 4
  store i32 882992553, i32* %27
  br label %898

; <label>:473:                                    ; preds = %30
  %474 = load volatile i32*, i32** %3
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %475, 21
  %477 = select i1 %476, i32 980760241, i32 1035241292
  store i32 %477, i32* %27
  br label %898

; <label>:478:                                    ; preds = %30
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1610006294
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1610006294
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1459185710, i32 -355325907
  store i32 %505, i32* %27
  br label %898

; <label>:506:                                    ; preds = %30
  %507 = load volatile i32*, i32** %3
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile [21 x i32]*, [21 x i32]** %12
  %511 = getelementptr inbounds [21 x i32], [21 x i32]* %510, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %3
  %514 = load i32, i32* %513, align 4
  %515 = mul nsw i32 %512, %514
  %516 = load volatile i32*, i32** %11
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %515
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, %515
  %521 = load volatile i32*, i32** %11
  store i32 %519, i32* %521, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 2049921142
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2049921142
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1530180154, i32 -355325907
  store i32 %548, i32* %27
  br label %898

; <label>:549:                                    ; preds = %30
  store i32 541748367, i32* %27
  br label %898

; <label>:550:                                    ; preds = %30
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -943617828
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -943617828
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -735088613, i32 -328252969
  store i32 %577, i32* %27
  br label %898

; <label>:578:                                    ; preds = %30
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %580, 1
  %586 = load volatile i32*, i32** %3
  store i32 %584, i32* %586, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 565516835
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 565516835
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1490822381, i32 -328252969
  store i32 %601, i32* %27
  br label %898

; <label>:602:                                    ; preds = %30
  store i32 882992553, i32* %27
  br label %898

; <label>:603:                                    ; preds = %30
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1899657477
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1899657477
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 349844312, i32 -1732710038
  store i32 %630, i32* %27
  br label %898

; <label>:631:                                    ; preds = %30
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -189532310
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -189532310
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1913527045, i32 -1732710038
  store i32 %662, i32* %27
  br label %898

; <label>:663:                                    ; preds = %30
  store i32 -1051574991, i32* %27
  br label %898

; <label>:664:                                    ; preds = %30
  ret i32 0

; <label>:665:                                    ; preds = %30
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca [21 x i32], align 16
  %670 = alloca [21 x i32], align 16
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  store i32 1554817987, i32* %27
  br label %898

; <label>:680:                                    ; preds = %30
  %681 = load volatile i32*, i32** %15
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %681)
  %683 = load volatile i32*, i32** %14
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %682, i32* dereferenceable(4) %683)
  %685 = load volatile i32*, i32** %15
  %686 = load i32, i32* %685, align 4
  %687 = icmp ne i32 %686, 0
  store i32 694237944, i32* %27
  br label %898

; <label>:688:                                    ; preds = %30
  store i32 -2095192078, i32* %27
  br label %898

; <label>:689:                                    ; preds = %30
  %690 = load volatile i32*, i32** %6
  store i32 0, i32* %690, align 4
  store i32 1118259459, i32* %27
  br label %898

; <label>:691:                                    ; preds = %30
  %692 = load volatile i32*, i32** %6
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = load volatile [21 x i32]*, [21 x i32]** %13
  %696 = getelementptr inbounds [21 x i32], [21 x i32]* %695, i64 0, i64 %694
  %697 = load volatile i32*, i32** %6
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = load volatile [21 x i32]*, [21 x i32]** %12
  %701 = getelementptr inbounds [21 x i32], [21 x i32]* %700, i64 0, i64 %699
  %702 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %696, i32* dereferenceable(4) %701)
  %703 = load i32, i32* %702, align 4
  %704 = load volatile i32*, i32** %5
  store i32 %703, i32* %704, align 4
  %705 = load volatile i32*, i32** %5
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %6
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %706, %709
  %711 = sub i32 %706, %708
  %712 = mul i32 %710, %708
  %713 = sub i32 0, %708
  %714 = add i32 %706, %713
  %715 = sub i32 %706, %708
  %716 = mul i32 %714, %708
  %717 = mul nsw i32 %706, %708
  %718 = load volatile i32*, i32** %11
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, -462630269
  %721 = sub i32 %720, %717
  %722 = add i32 %721, -462630269
  %723 = sub i32 %719, %717
  %724 = mul i32 %722, %717
  %725 = sub i32 0, -1766113073
  %726 = sub i32 %725, %719
  %727 = add i32 %726, -1766113073
  %728 = sub i32 0, %719
  %729 = sub i32 0, %717
  %730 = sub i32 %727, %729
  %731 = add i32 %727, %717
  %732 = sub i32 0, %717
  %733 = add i32 %719, %732
  %734 = sub i32 %719, %717
  %735 = mul i32 %733, %717
  %736 = shl i32 %719, %717
  %737 = sub i32 0, %719
  %738 = add i32 0, %737
  %739 = sub i32 0, %719
  %740 = add i32 %738, 1923999167
  %741 = add i32 %740, %717
  %742 = sub i32 %741, 1923999167
  %743 = add i32 %738, %717
  %744 = add i32 %719, 769488324
  %745 = sub i32 %744, %717
  %746 = sub i32 %745, 769488324
  %747 = sub i32 %719, %717
  %748 = mul i32 %746, %717
  %749 = add i32 %719, 65578512
  %750 = add i32 %749, %717
  %751 = sub i32 %750, 65578512
  %752 = add nsw i32 %719, %717
  %753 = load volatile i32*, i32** %11
  store i32 %751, i32* %753, align 4
  %754 = load volatile i32*, i32** %5
  %755 = load i32, i32* %754, align 4
  %756 = load volatile i32*, i32** %6
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = load volatile [21 x i32]*, [21 x i32]** %13
  %760 = getelementptr inbounds [21 x i32], [21 x i32]* %759, i64 0, i64 %758
  %761 = load i32, i32* %760, align 4
  %762 = shl i32 %761, %755
  %763 = shl i32 %761, %755
  %764 = sub i32 0, %755
  %765 = add i32 %761, %764
  %766 = sub i32 %761, %755
  %767 = mul i32 %765, %755
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %770 = sub i32 0, %761
  %771 = add i32 %769, 1844736762
  %772 = add i32 %771, %755
  %773 = sub i32 %772, 1844736762
  %774 = add i32 %769, %755
  %775 = sub i32 %761, -1893695496
  %776 = sub i32 %775, %755
  %777 = add i32 %776, -1893695496
  %778 = sub nsw i32 %761, %755
  store i32 %777, i32* %760, align 4
  %779 = load volatile i32*, i32** %5
  %780 = load i32, i32* %779, align 4
  %781 = load volatile i32*, i32** %6
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load volatile [21 x i32]*, [21 x i32]** %12
  %785 = getelementptr inbounds [21 x i32], [21 x i32]* %784, i64 0, i64 %783
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, -349498328
  %788 = sub i32 %787, %780
  %789 = add i32 %788, -349498328
  %790 = sub i32 %786, %780
  %791 = mul i32 %789, %780
  %792 = shl i32 %786, %780
  %793 = add i32 %786, -2129409130
  %794 = sub i32 %793, %780
  %795 = sub i32 %794, -2129409130
  %796 = sub nsw i32 %786, %780
  store i32 %795, i32* %785, align 4
  store i32 1346465972, i32* %27
  br label %898

; <label>:797:                                    ; preds = %30
  %798 = load volatile i32*, i32** %3
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = load volatile [21 x i32]*, [21 x i32]** %12
  %802 = getelementptr inbounds [21 x i32], [21 x i32]* %801, i64 0, i64 %800
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %3
  %805 = load i32, i32* %804, align 4
  %806 = shl i32 %803, %805
  %807 = add i32 %803, 1815933778
  %808 = sub i32 %807, %805
  %809 = sub i32 %808, 1815933778
  %810 = sub i32 %803, %805
  %811 = mul i32 %809, %805
  %812 = shl i32 %803, %805
  %813 = shl i32 %803, %805
  %814 = sub i32 0, 485669102
  %815 = sub i32 %814, %803
  %816 = add i32 %815, 485669102
  %817 = sub i32 0, %803
  %818 = add i32 %816, -1008873139
  %819 = add i32 %818, %805
  %820 = sub i32 %819, -1008873139
  %821 = add i32 %816, %805
  %822 = sub i32 0, %805
  %823 = add i32 %803, %822
  %824 = sub i32 %803, %805
  %825 = mul i32 %823, %805
  %826 = add i32 0, -1219110535
  %827 = sub i32 %826, %803
  %828 = sub i32 %827, -1219110535
  %829 = sub i32 0, %803
  %830 = sub i32 %828, 680302986
  %831 = add i32 %830, %805
  %832 = add i32 %831, 680302986
  %833 = add i32 %828, %805
  %834 = mul nsw i32 %803, %805
  %835 = load volatile i32*, i32** %11
  %836 = load i32, i32* %835, align 4
  %837 = shl i32 %836, %834
  %838 = sub i32 0, %836
  %839 = sub i32 0, %834
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %836, %834
  %843 = load volatile i32*, i32** %11
  store i32 %841, i32* %843, align 4
  store i32 -1459185710, i32* %27
  br label %898

; <label>:844:                                    ; preds = %30
  %845 = load volatile i32*, i32** %3
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 %846, 1
  %850 = mul i32 %848, 1
  %851 = add i32 %846, -1839283607
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1839283607
  %854 = sub i32 %846, 1
  %855 = mul i32 %853, 1
  %856 = shl i32 %846, 1
  %857 = add i32 %846, -1305909766
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1305909766
  %860 = sub i32 %846, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 0, 1
  %863 = add i32 %846, %862
  %864 = sub i32 %846, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 0, -1234197666
  %867 = sub i32 %866, %846
  %868 = add i32 %867, -1234197666
  %869 = sub i32 0, %846
  %870 = add i32 %868, 1419425007
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 1419425007
  %873 = add i32 %868, 1
  %874 = sub i32 0, %846
  %875 = add i32 0, %874
  %876 = sub i32 0, %846
  %877 = add i32 %875, 15096777
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 15096777
  %880 = add i32 %875, 1
  %881 = sub i32 0, %846
  %882 = add i32 0, %881
  %883 = sub i32 0, %846
  %884 = sub i32 %882, 168264912
  %885 = add i32 %884, 1
  %886 = add i32 %885, 168264912
  %887 = add i32 %882, 1
  %888 = add i32 %846, 1279674333
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1279674333
  %891 = add nsw i32 %846, 1
  %892 = load volatile i32*, i32** %3
  store i32 %890, i32* %892, align 4
  store i32 -735088613, i32* %27
  br label %898

; <label>:893:                                    ; preds = %30
  %894 = load volatile i32*, i32** %11
  %895 = load i32, i32* %894, align 4
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %895)
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %896, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 349844312, i32* %27
  br label %898

; <label>:898:                                    ; preds = %893, %844, %797, %691, %689, %688, %680, %665, %663, %631, %603, %602, %578, %550, %549, %506, %478, %473, %471, %462, %444, %439, %437, %429, %428, %350, %334, %329, %328, %311, %283, %275, %264, %261, %234, %205, %193, %186, %184, %177, %165, %162, %150, %143, %136, %133, %111, %83, %82, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1585022809, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1585022809, label %16
    i32 32287276, label %21
    i32 -37397334, label %23
    i32 574031302, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 32287276, i32 -37397334
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 574031302, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 574031302, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186345535.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1845973542
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1845973542
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1687103494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1687103494, label %17
    i32 -659237959, label %25
    i32 1774549373, label %41
    i32 -601137233, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -659237959, i32 -601137233
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -299141886
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -299141886
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1774549373, i32 -601137233
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -659237959, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
