; ModuleID = 'Project_CodeNet_C++1400/p03391/s295465254.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s295465254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295465254.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -210862206
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -210862206
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1812399197, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %615
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1812399197, label %31
    i32 1649289080, label %39
    i32 -457746371, label %78
    i32 1333901143, label %79
    i32 1749402137, label %94
    i32 1017539894, label %114
    i32 1357939246, label %117
    i32 -1269113020, label %133
    i32 -210474508, label %173
    i32 1033988400, label %174
    i32 -688920970, label %181
    i32 -2073525949, label %208
    i32 -1686206819, label %226
    i32 -268076450, label %227
    i32 -243905601, label %234
    i32 -796975617, label %249
    i32 124715684, label %251
    i32 -1581944083, label %252
    i32 230074994, label %260
    i32 -1846158528, label %275
    i32 -1107652708, label %306
    i32 592282805, label %309
    i32 -898432178, label %312
    i32 263564114, label %316
    i32 534554351, label %343
    i32 -445454857, label %376
    i32 -1939248973, label %379
    i32 -205558310, label %403
    i32 -865427040, label %418
    i32 1868006092, label %426
    i32 -776937440, label %454
    i32 1774146274, label %482
    i32 402645654, label %483
    i32 40447338, label %511
    i32 379016190, label %534
    i32 916762289, label %535
    i32 -1773382026, label %546
    i32 -1990709207, label %551
    i32 -736461924, label %569
    i32 1287034585, label %575
    i32 -1405919327, label %588
    i32 -47488329, label %591
    i32 -916501431, label %595
    i32 -313525770, label %601
    i32 -230466469, label %602
  ]

; <label>:30:                                     ; preds = %28
  br label %615

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1649289080, i32 -1990709207
  store i32 %38, i32* %27
  br label %615

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i8, align 1
  store i8* %44, i8** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %14
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %13
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call i8* @llvm.stacksave()
  %56 = load volatile i8**, i8*** %12
  store i8* %55, i8** %56, align 8
  %57 = alloca i64, i64 %54, align 16
  store i64* %57, i64** %5
  %58 = load volatile i32*, i32** %13
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca i64, i64 %60, align 16
  store i64* %61, i64** %4
  %62 = load volatile i32*, i32** %11
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 276611241
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 276611241
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -457746371, i32 -1990709207
  store i32 %77, i32* %27
  br label %615

; <label>:78:                                     ; preds = %28
  store i32 1333901143, i32* %27
  br label %615

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1749402137, i32 -736461924
  store i32 %93, i32* %27
  br label %615

; <label>:94:                                     ; preds = %28
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %13
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1017539894, i32 -736461924
  store i32 %113, i32* %27
  br label %615

; <label>:114:                                    ; preds = %28
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 1357939246, i32 -688920970
  store i32 %116, i32* %27
  br label %615

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -891396308
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -891396308
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1269113020, i32 1287034585
  store i32 %132, i32* %27
  br label %615

; <label>:133:                                    ; preds = %28
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64*, i64** %5
  %138 = getelementptr inbounds i64, i64* %137, i64 %136
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  %140 = load volatile i32*, i32** %11
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64*, i64** %4
  %144 = getelementptr inbounds i64, i64* %143, i64 %142
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %139, i64* dereferenceable(8) %144)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 509368591
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 509368591
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -210474508, i32 1287034585
  store i32 %172, i32* %27
  br label %615

; <label>:173:                                    ; preds = %28
  store i32 1033988400, i32* %27
  br label %615

; <label>:174:                                    ; preds = %28
  %175 = load volatile i32*, i32** %11
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %11
  store i32 %178, i32* %180, align 4
  store i32 1333901143, i32* %27
  br label %615

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2073525949, i32 -1405919327
  store i32 %207, i32* %27
  br label %615

; <label>:208:                                    ; preds = %28
  %209 = load volatile i8*, i8** %10
  store i8 1, i8* %209, align 1
  %210 = load volatile i32*, i32** %9
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 2071937750
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2071937750
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1686206819, i32 -1405919327
  store i32 %225, i32* %27
  br label %615

; <label>:226:                                    ; preds = %28
  store i32 -268076450, i32* %27
  br label %615

; <label>:227:                                    ; preds = %28
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %13
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 -243905601, i32 230074994
  store i32 %233, i32* %27
  br label %615

; <label>:234:                                    ; preds = %28
  %235 = load volatile i32*, i32** %9
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64*, i64** %5
  %239 = getelementptr inbounds i64, i64* %238, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64*, i64** %4
  %245 = getelementptr inbounds i64, i64* %244, i64 %243
  %246 = load i64, i64* %245, align 8
  %247 = icmp ne i64 %240, %246
  %248 = select i1 %247, i32 -796975617, i32 124715684
  store i32 %248, i32* %27
  br label %615

; <label>:249:                                    ; preds = %28
  %250 = load volatile i8*, i8** %10
  store i8 0, i8* %250, align 1
  store i32 124715684, i32* %27
  br label %615

; <label>:251:                                    ; preds = %28
  store i32 -1581944083, i32* %27
  br label %615

; <label>:252:                                    ; preds = %28
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 633622514
  %256 = add i32 %255, 1
  %257 = add i32 %256, 633622514
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %9
  store i32 %257, i32* %259, align 4
  store i32 -268076450, i32* %27
  br label %615

; <label>:260:                                    ; preds = %28
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1846158528, i32 -47488329
  store i32 %274, i32* %27
  br label %615

; <label>:275:                                    ; preds = %28
  %276 = load volatile i8*, i8** %10
  %277 = load i8, i8* %276, align 1
  %278 = trunc i8 %277 to i1
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 961906244
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 961906244
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1107652708, i32 -47488329
  store i32 %305, i32* %27
  br label %615

; <label>:306:                                    ; preds = %28
  %307 = load volatile i1, i1* %2
  %308 = select i1 %307, i32 592282805, i32 -898432178
  store i32 %308, i32* %27
  br label %615

; <label>:309:                                    ; preds = %28
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1773382026, i32* %27
  br label %615

; <label>:312:                                    ; preds = %28
  %313 = load volatile i64*, i64** %8
  store i64 0, i64* %313, align 8
  %314 = load volatile i64*, i64** %7
  store i64 1152921504606846976, i64* %314, align 8
  %315 = load volatile i32*, i32** %6
  store i32 0, i32* %315, align 4
  store i32 263564114, i32* %27
  br label %615

; <label>:316:                                    ; preds = %28
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 534554351, i32 -916501431
  store i32 %342, i32* %27
  br label %615

; <label>:343:                                    ; preds = %28
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %345, %347
  store i1 %348, i1* %1
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1547677374
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1547677374
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -445454857, i32 -916501431
  store i32 %375, i32* %27
  br label %615

; <label>:376:                                    ; preds = %28
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 -1939248973, i32 916762289
  store i32 %378, i32* %27
  br label %615

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i64*, i64** %5
  %384 = getelementptr inbounds i64, i64* %383, i64 %382
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %8
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -2997397971435947814
  %389 = add i64 %388, %385
  %390 = add i64 %389, -2997397971435947814
  %391 = add nsw i64 %387, %385
  %392 = load volatile i64*, i64** %8
  store i64 %390, i64* %392, align 8
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i64*, i64** %4
  %399 = getelementptr inbounds i64, i64* %398, i64 %397
  %400 = load i64, i64* %399, align 8
  %401 = icmp sgt i64 %394, %400
  %402 = select i1 %401, i32 -205558310, i32 1868006092
  store i32 %402, i32* %27
  br label %615

; <label>:403:                                    ; preds = %28
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i64*, i64** %5
  %408 = getelementptr inbounds i64, i64* %407, i64 %406
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i32*, i32** %6
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile i64*, i64** %4
  %414 = getelementptr inbounds i64, i64* %413, i64 %412
  %415 = load i64, i64* %414, align 8
  %416 = icmp sgt i64 %409, %415
  %417 = select i1 %416, i32 -865427040, i32 1868006092
  store i32 %417, i32* %27
  br label %615

; <label>:418:                                    ; preds = %28
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i64*, i64** %4
  %423 = getelementptr inbounds i64, i64* %422, i64 %421
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %7
  store i64 %424, i64* %425, align 8
  store i32 1868006092, i32* %27
  br label %615

; <label>:426:                                    ; preds = %28
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1871481106
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1871481106
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
  %453 = select i1 %451, i32 -776937440, i32 -313525770
  store i32 %453, i32* %27
  br label %615

; <label>:454:                                    ; preds = %28
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -901678015
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -901678015
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1774146274, i32 -313525770
  store i32 %481, i32* %27
  br label %615

; <label>:482:                                    ; preds = %28
  store i32 402645654, i32* %27
  br label %615

; <label>:483:                                    ; preds = %28
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -2036985598
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2036985598
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 40447338, i32 -230466469
  store i32 %510, i32* %27
  br label %615

; <label>:511:                                    ; preds = %28
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = load volatile i32*, i32** %6
  store i32 %517, i32* %519, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 379016190, i32 -230466469
  store i32 %533, i32* %27
  br label %615

; <label>:534:                                    ; preds = %28
  store i32 263564114, i32* %27
  br label %615

; <label>:535:                                    ; preds = %28
  %536 = load volatile i64*, i64** %8
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %7
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %537, 7180812632236072073
  %541 = sub i64 %540, %539
  %542 = sub i64 %541, 7180812632236072073
  %543 = sub nsw i64 %537, %539
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %542)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1773382026, i32* %27
  br label %615

; <label>:546:                                    ; preds = %28
  %547 = load volatile i8**, i8*** %12
  %548 = load i8*, i8** %547, align 8
  call void @llvm.stackrestore(i8* %548)
  %549 = load volatile i32*, i32** %14
  %550 = load i32, i32* %549, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %28
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i8*, align 8
  %555 = alloca i32, align 4
  %556 = alloca i8, align 1
  %557 = alloca i32, align 4
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i32, align 4
  store i32 0, i32* %552, align 4
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %553)
  %562 = load i32, i32* %553, align 4
  %563 = zext i32 %562 to i64
  %564 = call i8* @llvm.stacksave()
  store i8* %564, i8** %554, align 8
  %565 = alloca i64, i64 %563, align 16
  %566 = load i32, i32* %553, align 4
  %567 = zext i32 %566 to i64
  %568 = alloca i64, i64 %567, align 16
  store i32 0, i32* %555, align 4
  store i32 1649289080, i32* %27
  br label %615

; <label>:569:                                    ; preds = %28
  %570 = load volatile i32*, i32** %11
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %13
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %571, %573
  store i32 1749402137, i32* %27
  br label %615

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %11
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile i64*, i64** %5
  %580 = getelementptr inbounds i64, i64* %579, i64 %578
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %580)
  %582 = load volatile i32*, i32** %11
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i64*, i64** %4
  %586 = getelementptr inbounds i64, i64* %585, i64 %584
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %581, i64* dereferenceable(8) %586)
  store i32 -1269113020, i32* %27
  br label %615

; <label>:588:                                    ; preds = %28
  %589 = load volatile i8*, i8** %10
  store i8 1, i8* %589, align 1
  %590 = load volatile i32*, i32** %9
  store i32 0, i32* %590, align 4
  store i32 -2073525949, i32* %27
  br label %615

; <label>:591:                                    ; preds = %28
  %592 = load volatile i8*, i8** %10
  %593 = load i8, i8* %592, align 1
  %594 = trunc i8 %593 to i1
  store i32 -1846158528, i32* %27
  br label %615

; <label>:595:                                    ; preds = %28
  %596 = load volatile i32*, i32** %6
  %597 = load i32, i32* %596, align 4
  %598 = load volatile i32*, i32** %13
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %597, %599
  store i32 534554351, i32* %27
  br label %615

; <label>:601:                                    ; preds = %28
  store i32 -776937440, i32* %27
  br label %615

; <label>:602:                                    ; preds = %28
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 %604, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %604, 1
  %610 = add i32 %604, -1225645481
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1225645481
  %613 = add nsw i32 %604, 1
  %614 = load volatile i32*, i32** %6
  store i32 %612, i32* %614, align 4
  store i32 40447338, i32* %27
  br label %615

; <label>:615:                                    ; preds = %602, %601, %595, %591, %588, %575, %569, %551, %535, %534, %511, %483, %482, %454, %426, %418, %403, %379, %376, %343, %316, %312, %309, %306, %275, %260, %252, %251, %249, %234, %227, %226, %208, %181, %174, %173, %133, %117, %114, %94, %79, %78, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295465254.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1663838504
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1663838504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 979841988, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 979841988, label %17
    i32 -1520494822, label %37
    i32 96196672, label %52
    i32 -757164925, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1520494822, i32 -757164925
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 96196672, i32 -757164925
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1520494822, i32* %13
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
