; ModuleID = 'Project_CodeNet_C++1400/p02409/s281709441.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s281709441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281709441.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [120 x i32]*
  %13 = alloca i8**
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
  store i32 -1762893257, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %663
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1762893257, label %31
    i32 106188854, label %39
    i32 587577567, label %98
    i32 244070642, label %99
    i32 -2117127971, label %104
    i32 -594532284, label %110
    i32 -246570203, label %138
    i32 -1755948921, label %174
    i32 1519385130, label %175
    i32 -862930056, label %191
    i32 -1442916238, label %208
    i32 -356539735, label %209
    i32 11629653, label %216
    i32 -2039058450, label %339
    i32 853829842, label %346
    i32 -618221864, label %348
    i32 54021891, label %353
    i32 -1419869009, label %372
    i32 1574148170, label %387
    i32 1060251104, label %404
    i32 1771502716, label %405
    i32 -1397695294, label %420
    i32 1215134481, label %456
    i32 -519585112, label %459
    i32 148403048, label %464
    i32 -1220414617, label %491
    i32 -1726348375, label %519
    i32 1945650904, label %520
    i32 -1278014467, label %525
    i32 -1282012413, label %527
    i32 522544543, label %535
    i32 1072528289, label %537
    i32 308459684, label %538
    i32 306267432, label %545
    i32 -977414877, label %551
    i32 1797264806, label %576
    i32 -14740180, label %605
    i32 -1315093529, label %607
    i32 -1616395122, label %609
    i32 -136132719, label %661
  ]

; <label>:30:                                     ; preds = %28
  br label %663

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 106188854, i32 -977414877
  store i32 %38, i32* %27
  br label %663

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %15
  %41 = alloca i32, align 4
  %42 = alloca i8**, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %13
  %45 = alloca [120 x i32], align 16
  store [120 x i32]* %45, [120 x i32]** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = load volatile i32*, i32** %15
  store i32 0, i32* %50, align 4
  store i32 %0, i32* %41, align 4
  store i8** %1, i8*** %42, align 8
  %51 = load volatile i32*, i32** %14
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %14
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %57 = load volatile i8**, i8*** %13
  store i8* %56, i8** %57, align 8
  %58 = alloca i32, i64 %55, align 16
  store i32* %58, i32** %7
  %59 = load volatile i32*, i32** %14
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca i32, i64 %61, align 16
  store i32* %62, i32** %6
  %63 = load volatile i32*, i32** %14
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %5
  %67 = load volatile i32*, i32** %14
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca i32, i64 %69, align 16
  store i32* %70, i32** %4
  %71 = load volatile i32*, i32** %11
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 587577567, i32 -977414877
  store i32 %97, i32* %27
  br label %663

; <label>:98:                                     ; preds = %28
  store i32 244070642, i32* %27
  br label %663

; <label>:99:                                     ; preds = %28
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 120
  %103 = select i1 %102, i32 -2117127971, i32 1519385130
  store i32 %103, i32* %27
  br label %663

; <label>:104:                                    ; preds = %28
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile [120 x i32]*, [120 x i32]** %12
  %109 = getelementptr inbounds [120 x i32], [120 x i32]* %108, i64 0, i64 %107
  store i32 0, i32* %109, align 4
  store i32 -594532284, i32* %27
  br label %663

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 615535658
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 615535658
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -246570203, i32 1797264806
  store i32 %137, i32* %27
  br label %663

; <label>:138:                                    ; preds = %28
  %139 = load volatile i32*, i32** %11
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load volatile i32*, i32** %11
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -349615393
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -349615393
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1755948921, i32 1797264806
  store i32 %173, i32* %27
  br label %663

; <label>:174:                                    ; preds = %28
  store i32 244070642, i32* %27
  br label %663

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 197265844
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 197265844
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -862930056, i32 -14740180
  store i32 %190, i32* %27
  br label %663

; <label>:191:                                    ; preds = %28
  %192 = load volatile i32*, i32** %10
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1190488876
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1190488876
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1442916238, i32 -14740180
  store i32 %207, i32* %27
  br label %663

; <label>:208:                                    ; preds = %28
  store i32 -356539735, i32* %27
  br label %663

; <label>:209:                                    ; preds = %28
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %14
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 11629653, i32 853829842
  store i32 %215, i32* %27
  br label %663

; <label>:216:                                    ; preds = %28
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i32*, i32** %7
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i32*, i32** %6
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %222, i32* dereferenceable(4) %227)
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i32*, i32** %5
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %233)
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i32*, i32** %4
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %239)
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i32*, i32** %7
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -329339038
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -329339038
  %250 = sub nsw i32 %246, 1
  %251 = mul nsw i32 %249, 30
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i32*, i32** %6
  %256 = getelementptr inbounds i32, i32* %255, i64 %254
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -1007513331
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1007513331
  %261 = sub nsw i32 %257, 1
  %262 = mul nsw i32 %260, 10
  %263 = sub i32 0, %251
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %251, %262
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i32*, i32** %5
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, -1093755967
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1093755967
  %277 = sub nsw i32 %273, 1
  %278 = sub i32 %266, -430315028
  %279 = add i32 %278, %276
  %280 = add i32 %279, -430315028
  %281 = add nsw i32 %266, %276
  %282 = sext i32 %280 to i64
  %283 = load volatile [120 x i32]*, [120 x i32]** %12
  %284 = getelementptr inbounds [120 x i32], [120 x i32]* %283, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %10
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i32*, i32** %4
  %290 = getelementptr inbounds i32, i32* %289, i64 %288
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %285, 996186250
  %293 = add i32 %292, %291
  %294 = sub i32 %293, 996186250
  %295 = add nsw i32 %285, %291
  %296 = load volatile i32*, i32** %10
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i32*, i32** %7
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, -465095421
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -465095421
  %305 = sub nsw i32 %301, 1
  %306 = mul nsw i32 %304, 30
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i32*, i32** %6
  %311 = getelementptr inbounds i32, i32* %310, i64 %309
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = mul nsw i32 %314, 10
  %317 = sub i32 0, %306
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %306, %316
  %322 = load volatile i32*, i32** %10
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i32*, i32** %5
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -1777284737
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1777284737
  %331 = sub nsw i32 %327, 1
  %332 = sub i32 %320, -248511788
  %333 = add i32 %332, %330
  %334 = add i32 %333, -248511788
  %335 = add nsw i32 %320, %330
  %336 = sext i32 %334 to i64
  %337 = load volatile [120 x i32]*, [120 x i32]** %12
  %338 = getelementptr inbounds [120 x i32], [120 x i32]* %337, i64 0, i64 %336
  store i32 %294, i32* %338, align 4
  store i32 -2039058450, i32* %27
  br label %663

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = load volatile i32*, i32** %10
  store i32 %343, i32* %345, align 4
  store i32 -356539735, i32* %27
  br label %663

; <label>:346:                                    ; preds = %28
  %347 = load volatile i32*, i32** %9
  store i32 0, i32* %347, align 4
  store i32 -618221864, i32* %27
  br label %663

; <label>:348:                                    ; preds = %28
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %350, 120
  %352 = select i1 %351, i32 54021891, i32 306267432
  store i32 %352, i32* %27
  br label %663

; <label>:353:                                    ; preds = %28
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile [120 x i32]*, [120 x i32]** %12
  %359 = getelementptr inbounds [120 x i32], [120 x i32]* %358, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %360)
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  %369 = srem i32 %367, 10
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %370, i32 -1419869009, i32 1771502716
  store i32 %371, i32* %27
  br label %663

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1574148170, i32 -1315093529
  store i32 %386, i32* %27
  br label %663

; <label>:387:                                    ; preds = %28
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1581578154
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1581578154
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1060251104, i32 -1315093529
  store i32 %403, i32* %27
  br label %663

; <label>:404:                                    ; preds = %28
  store i32 1771502716, i32* %27
  br label %663

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1397695294, i32 -1616395122
  store i32 %419, i32* %27
  br label %663

; <label>:420:                                    ; preds = %28
  %421 = load volatile i32*, i32** %9
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, 520421577
  %424 = add i32 %423, 1
  %425 = add i32 %424, 520421577
  %426 = add nsw i32 %422, 1
  %427 = srem i32 %425, 30
  %428 = icmp eq i32 %427, 0
  store i1 %428, i1* %3
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1902707941
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1902707941
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1215134481, i32 -1616395122
  store i32 %455, i32* %27
  br label %663

; <label>:456:                                    ; preds = %28
  %457 = load volatile i1, i1* %3
  %458 = select i1 %457, i32 -519585112, i32 1072528289
  store i32 %458, i32* %27
  br label %663

; <label>:459:                                    ; preds = %28
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %461, 119
  %463 = select i1 %462, i32 148403048, i32 1072528289
  store i32 %463, i32* %27
  br label %663

; <label>:464:                                    ; preds = %28
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1220414617, i32 -136132719
  store i32 %490, i32* %27
  br label %663

; <label>:491:                                    ; preds = %28
  %492 = load volatile i32*, i32** %8
  store i32 0, i32* %492, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1726348375, i32 -136132719
  store i32 %518, i32* %27
  br label %663

; <label>:519:                                    ; preds = %28
  store i32 1945650904, i32* %27
  br label %663

; <label>:520:                                    ; preds = %28
  %521 = load volatile i32*, i32** %8
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %522, 20
  %524 = select i1 %523, i32 -1278014467, i32 522544543
  store i32 %524, i32* %27
  br label %663

; <label>:525:                                    ; preds = %28
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1282012413, i32* %27
  br label %663

; <label>:527:                                    ; preds = %28
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, 803742417
  %531 = add i32 %530, 1
  %532 = add i32 %531, 803742417
  %533 = add nsw i32 %529, 1
  %534 = load volatile i32*, i32** %8
  store i32 %532, i32* %534, align 4
  store i32 1945650904, i32* %27
  br label %663

; <label>:535:                                    ; preds = %28
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072528289, i32* %27
  br label %663

; <label>:537:                                    ; preds = %28
  store i32 308459684, i32* %27
  br label %663

; <label>:538:                                    ; preds = %28
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = load volatile i32*, i32** %9
  store i32 %542, i32* %544, align 4
  store i32 -618221864, i32* %27
  br label %663

; <label>:545:                                    ; preds = %28
  %546 = load volatile i32*, i32** %15
  store i32 0, i32* %546, align 4
  %547 = load volatile i8**, i8*** %13
  %548 = load i8*, i8** %547, align 8
  call void @llvm.stackrestore(i8* %548)
  %549 = load volatile i32*, i32** %15
  %550 = load i32, i32* %549, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %28
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i8**, align 8
  %555 = alloca i32, align 4
  %556 = alloca i8*, align 8
  %557 = alloca [120 x i32], align 16
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  store i32 0, i32* %552, align 4
  store i32 %0, i32* %553, align 4
  store i8** %1, i8*** %554, align 8
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %555)
  %563 = load i32, i32* %555, align 4
  %564 = zext i32 %563 to i64
  %565 = call i8* @llvm.stacksave()
  store i8* %565, i8** %556, align 8
  %566 = alloca i32, i64 %564, align 16
  %567 = load i32, i32* %555, align 4
  %568 = zext i32 %567 to i64
  %569 = alloca i32, i64 %568, align 16
  %570 = load i32, i32* %555, align 4
  %571 = zext i32 %570 to i64
  %572 = alloca i32, i64 %571, align 16
  %573 = load i32, i32* %555, align 4
  %574 = zext i32 %573 to i64
  %575 = alloca i32, i64 %574, align 16
  store i32 0, i32* %558, align 4
  store i32 106188854, i32* %27
  br label %663

; <label>:576:                                    ; preds = %28
  %577 = load volatile i32*, i32** %11
  %578 = load i32, i32* %577, align 4
  %579 = add i32 0, 283765349
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 283765349
  %582 = sub i32 0, %578
  %583 = sub i32 %581, 244667850
  %584 = add i32 %583, 1
  %585 = add i32 %584, 244667850
  %586 = add i32 %581, 1
  %587 = shl i32 %578, 1
  %588 = add i32 %578, -1150420432
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1150420432
  %591 = sub i32 %578, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 %578, -526174598
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -526174598
  %596 = sub i32 %578, 1
  %597 = mul i32 %595, 1
  %598 = shl i32 %578, 1
  %599 = shl i32 %578, 1
  %600 = sub i32 %578, 595628250
  %601 = add i32 %600, 1
  %602 = add i32 %601, 595628250
  %603 = add nsw i32 %578, 1
  %604 = load volatile i32*, i32** %11
  store i32 %602, i32* %604, align 4
  store i32 -246570203, i32* %27
  br label %663

; <label>:605:                                    ; preds = %28
  %606 = load volatile i32*, i32** %10
  store i32 0, i32* %606, align 4
  store i32 -862930056, i32* %27
  br label %663

; <label>:607:                                    ; preds = %28
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1574148170, i32* %27
  br label %663

; <label>:609:                                    ; preds = %28
  %610 = load volatile i32*, i32** %9
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, -797992170
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -797992170
  %615 = sub i32 0, %611
  %616 = sub i32 %614, -2126264481
  %617 = add i32 %616, 1
  %618 = add i32 %617, -2126264481
  %619 = add i32 %614, 1
  %620 = sub i32 0, %611
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %611, 1
  %625 = shl i32 %623, 30
  %626 = sub i32 0, %623
  %627 = add i32 0, %626
  %628 = sub i32 0, %623
  %629 = sub i32 %627, 1152212640
  %630 = add i32 %629, 30
  %631 = add i32 %630, 1152212640
  %632 = add i32 %627, 30
  %633 = sub i32 0, 1318182553
  %634 = sub i32 %633, %623
  %635 = add i32 %634, 1318182553
  %636 = sub i32 0, %623
  %637 = sub i32 0, %635
  %638 = sub i32 0, 30
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 30
  %642 = sub i32 0, %623
  %643 = add i32 0, %642
  %644 = sub i32 0, %623
  %645 = add i32 %643, 1638225566
  %646 = add i32 %645, 30
  %647 = sub i32 %646, 1638225566
  %648 = add i32 %643, 30
  %649 = shl i32 %623, 30
  %650 = sub i32 %623, -251107054
  %651 = sub i32 %650, 30
  %652 = add i32 %651, -251107054
  %653 = sub i32 %623, 30
  %654 = mul i32 %652, 30
  %655 = sub i32 0, 30
  %656 = add i32 %623, %655
  %657 = sub i32 %623, 30
  %658 = mul i32 %656, 30
  %659 = srem i32 %623, 30
  %660 = icmp eq i32 %659, 0
  store i32 -1397695294, i32* %27
  br label %663

; <label>:661:                                    ; preds = %28
  %662 = load volatile i32*, i32** %8
  store i32 0, i32* %662, align 4
  store i32 -1220414617, i32* %27
  br label %663

; <label>:663:                                    ; preds = %661, %609, %607, %605, %576, %551, %538, %537, %535, %527, %525, %520, %519, %491, %464, %459, %456, %420, %405, %404, %387, %372, %353, %348, %346, %339, %216, %209, %208, %191, %175, %174, %138, %110, %104, %99, %98, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281709441.cpp() #0 section ".text.startup" {
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
