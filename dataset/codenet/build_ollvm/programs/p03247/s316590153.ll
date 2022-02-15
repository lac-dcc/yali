; ModuleID = 'Project_CodeNet_C++1400/p03247/s316590153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s316590153.cpp"
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
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@mx = global [1005 x [1005 x i64]] zeroinitializer, align 16
@my = global [1005 x [1005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316590153.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPxPA1005_xx(i64*, [1005 x i64]*, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [1005 x i64]**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -1046671401
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1046671401
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -523313551, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %460
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -523313551, label %25
    i32 -351518413, label %45
    i32 178552526, label %75
    i32 2075844268, label %76
    i32 1078996466, label %81
    i32 1622956356, label %109
    i32 -1752975821, label %128
    i32 -290878556, label %131
    i32 -1161893380, label %158
    i32 1085739696, label %193
    i32 -1288394285, label %194
    i32 -1247326826, label %210
    i32 -245940986, label %257
    i32 -1616490204, label %258
    i32 1400974490, label %259
    i32 -634472796, label %287
    i32 -158829391, label %322
    i32 1808083412, label %323
    i32 338235921, label %351
    i32 -1090101633, label %367
    i32 -822137683, label %368
    i32 -1951022511, label %378
    i32 1174056965, label %382
    i32 -1133168552, label %410
    i32 73176675, label %450
    i32 -504378363, label %459
  ]

; <label>:24:                                     ; preds = %22
  br label %460

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -351518413, i32 -822137683
  store i32 %44, i32* %21
  br label %460

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  %47 = alloca [1005 x i64]*, align 8
  store [1005 x i64]** %47, [1005 x i64]*** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  store i64* %0, i64** %46, align 8
  %51 = load volatile [1005 x i64]**, [1005 x i64]*** %8
  store [1005 x i64]* %1, [1005 x i64]** %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %2, i64* %52, align 8
  %53 = load i64*, i64** %46, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %6
  store i64 %57, i64* %58, align 8
  %59 = load volatile i64*, i64** %5
  store i64 35, i64* %59, align 8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1477434276
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1477434276
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 178552526, i32 -822137683
  store i32 %74, i32* %21
  br label %460

; <label>:75:                                     ; preds = %22
  store i32 2075844268, i32* %21
  br label %460

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = icmp sge i64 %78, 0
  %80 = select i1 %79, i32 1078996466, i32 1808083412
  store i32 %80, i32* %21
  br label %460

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 599051866
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 599051866
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1622956356, i32 -1951022511
  store i32 %108, i32* %21
  br label %460

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %111, 0
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1474867802
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1474867802
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1752975821, i32 -1951022511
  store i32 %127, i32* %21
  br label %460

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -290878556, i32 -1288394285
  store i32 %130, i32* %21
  br label %460

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1161893380, i32 1174056965
  store i32 %157, i32* %21
  br label %460

; <label>:158:                                    ; preds = %22
  %159 = load volatile [1005 x i64]**, [1005 x i64]*** %8
  %160 = load [1005 x i64]*, [1005 x i64]** %159, align 8
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [1005 x i64], [1005 x i64]* %160, i64 %162
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [1005 x i64], [1005 x i64]* %163, i64 0, i64 %165
  store i64 -1, i64* %166, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, 1193456863617607398
  %174 = sub i64 %173, %170
  %175 = add i64 %174, 1193456863617607398
  %176 = sub nsw i64 %172, %170
  %177 = load volatile i64*, i64** %6
  store i64 %175, i64* %177, align 8
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1715718307
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1715718307
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1085739696, i32 1174056965
  store i32 %192, i32* %21
  br label %460

; <label>:193:                                    ; preds = %22
  store i32 -1616490204, i32* %21
  br label %460

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -797067785
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -797067785
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1247326826, i32 -1133168552
  store i32 %209, i32* %21
  br label %460

; <label>:210:                                    ; preds = %22
  %211 = load volatile [1005 x i64]**, [1005 x i64]*** %8
  %212 = load [1005 x i64]*, [1005 x i64]** %211, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [1005 x i64], [1005 x i64]* %212, i64 %214
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [1005 x i64], [1005 x i64]* %215, i64 0, i64 %217
  store i64 1, i64* %218, align 8
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -908261063286867402
  %226 = add i64 %225, %222
  %227 = add i64 %226, -908261063286867402
  %228 = add nsw i64 %224, %222
  %229 = load volatile i64*, i64** %6
  store i64 %227, i64* %229, align 8
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, 1182799717
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1182799717
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -245940986, i32 -1133168552
  store i32 %256, i32* %21
  br label %460

; <label>:257:                                    ; preds = %22
  store i32 -1616490204, i32* %21
  br label %460

; <label>:258:                                    ; preds = %22
  store i32 1400974490, i32* %21
  br label %460

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -1575354068
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1575354068
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -634472796, i32 73176675
  store i32 %286, i32* %21
  br label %460

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 6968773320759404954
  %291 = add i64 %290, -1
  %292 = sub i64 %291, 6968773320759404954
  %293 = add nsw i64 %289, -1
  %294 = load volatile i64*, i64** %5
  store i64 %292, i64* %294, align 8
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -267985037
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -267985037
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -158829391, i32 73176675
  store i32 %321, i32* %21
  br label %460

; <label>:322:                                    ; preds = %22
  store i32 2075844268, i32* %21
  br label %460

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1746289742
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1746289742
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
  %350 = select i1 %348, i32 338235921, i32 -504378363
  store i32 %350, i32* %21
  br label %460

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1264342214
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1264342214
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1090101633, i32 -504378363
  store i32 %366, i32* %21
  br label %460

; <label>:367:                                    ; preds = %22
  ret void

; <label>:368:                                    ; preds = %22
  %369 = alloca i64*, align 8
  %370 = alloca [1005 x i64]*, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  store i64* %0, i64** %369, align 8
  store [1005 x i64]* %1, [1005 x i64]** %370, align 8
  store i64 %2, i64* %371, align 8
  %374 = load i64*, i64** %369, align 8
  %375 = load i64, i64* %371, align 8
  %376 = getelementptr inbounds i64, i64* %374, i64 %375
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %372, align 8
  store i64 35, i64* %373, align 8
  store i32 -351518413, i32* %21
  br label %460

; <label>:378:                                    ; preds = %22
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = icmp sgt i64 %380, 0
  store i32 1622956356, i32* %21
  br label %460

; <label>:382:                                    ; preds = %22
  %383 = load volatile [1005 x i64]**, [1005 x i64]*** %8
  %384 = load [1005 x i64]*, [1005 x i64]** %383, align 8
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds [1005 x i64], [1005 x i64]* %384, i64 %386
  %388 = load volatile i64*, i64** %5
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds [1005 x i64], [1005 x i64]* %387, i64 0, i64 %389
  store i64 -1, i64* %390, align 8
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, 6837321618054206691
  %398 = sub i64 %397, %396
  %399 = add i64 %398, 6837321618054206691
  %400 = sub i64 0, %396
  %401 = sub i64 %399, 2041377230968864282
  %402 = add i64 %401, %394
  %403 = add i64 %402, 2041377230968864282
  %404 = add i64 %399, %394
  %405 = add i64 %396, 4674763766506485014
  %406 = sub i64 %405, %394
  %407 = sub i64 %406, 4674763766506485014
  %408 = sub nsw i64 %396, %394
  %409 = load volatile i64*, i64** %6
  store i64 %407, i64* %409, align 8
  store i32 -1161893380, i32* %21
  br label %460

; <label>:410:                                    ; preds = %22
  %411 = load volatile [1005 x i64]**, [1005 x i64]*** %8
  %412 = load [1005 x i64]*, [1005 x i64]** %411, align 8
  %413 = load volatile i64*, i64** %7
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds [1005 x i64], [1005 x i64]* %412, i64 %414
  %416 = load volatile i64*, i64** %5
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [1005 x i64], [1005 x i64]* %415, i64 0, i64 %417
  store i64 1, i64* %418, align 8
  %419 = load volatile i64*, i64** %5
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %6
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, -5348954567535702890
  %426 = sub i64 %425, %422
  %427 = sub i64 %426, -5348954567535702890
  %428 = sub i64 %424, %422
  %429 = mul i64 %427, %422
  %430 = sub i64 %424, -7655884745562154614
  %431 = sub i64 %430, %422
  %432 = add i64 %431, -7655884745562154614
  %433 = sub i64 %424, %422
  %434 = mul i64 %432, %422
  %435 = sub i64 %424, -6455162588579970226
  %436 = sub i64 %435, %422
  %437 = add i64 %436, -6455162588579970226
  %438 = sub i64 %424, %422
  %439 = mul i64 %437, %422
  %440 = sub i64 0, %422
  %441 = add i64 %424, %440
  %442 = sub i64 %424, %422
  %443 = mul i64 %441, %422
  %444 = shl i64 %424, %422
  %445 = add i64 %424, 1267534295028144089
  %446 = add i64 %445, %422
  %447 = sub i64 %446, 1267534295028144089
  %448 = add nsw i64 %424, %422
  %449 = load volatile i64*, i64** %6
  store i64 %447, i64* %449, align 8
  store i32 -1247326826, i32* %21
  br label %460

; <label>:450:                                    ; preds = %22
  %451 = load volatile i64*, i64** %5
  %452 = load i64, i64* %451, align 8
  %453 = shl i64 %452, -1
  %454 = sub i64 %452, -5767594619786949898
  %455 = add i64 %454, -1
  %456 = add i64 %455, -5767594619786949898
  %457 = add nsw i64 %452, -1
  %458 = load volatile i64*, i64** %5
  store i64 %456, i64* %458, align 8
  store i32 -634472796, i32* %21
  br label %460

; <label>:459:                                    ; preds = %22
  store i32 338235921, i32* %21
  br label %460

; <label>:460:                                    ; preds = %459, %450, %410, %382, %378, %368, %351, %323, %322, %287, %259, %258, %257, %210, %194, %193, %158, %131, %128, %109, %81, %76, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1gxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, 2
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i64 0, i64 %16
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, 1
  %22 = sub i64 0, %21
  %23 = sub i64 %15, %22
  %24 = add nsw i64 %15, %21
  store i64 %23, i64* %9, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %5
  %26 = alloca i32
  store i32 1297865864, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %200
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1297865864, label %30
    i32 -1962301154, label %34
    i32 -393832482, label %35
    i32 -809137434, label %63
    i32 1346849003, label %81
    i32 265304488, label %84
    i32 237214547, label %100
    i32 1694779658, label %127
    i32 -1463735623, label %128
    i32 86512047, label %156
    i32 -990094879, label %186
    i32 -1260554766, label %189
    i32 1454509269, label %190
    i32 -319743108, label %191
    i32 482993921, label %193
    i32 1365639454, label %196
    i32 -1015303516, label %197
  ]

; <label>:29:                                     ; preds = %27
  br label %200

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %5
  %32 = icmp eq i64 %31, 3
  %33 = select i1 %32, i32 -1962301154, i32 -393832482
  store i32 %33, i32* %26
  br label %200

; <label>:34:                                     ; preds = %27
  store i8 76, i8* %6, align 1
  store i32 -319743108, i32* %26
  br label %200

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 2127500847
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2127500847
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -809137434, i32 482993921
  store i32 %62, i32* %26
  br label %200

; <label>:63:                                     ; preds = %27
  %64 = load i64, i64* %9, align 8
  %65 = icmp eq i64 %64, 1
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 942952222
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 942952222
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1346849003, i32 482993921
  store i32 %80, i32* %26
  br label %200

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 265304488, i32 -1463735623
  store i32 %83, i32* %26
  br label %200

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 667640289
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 667640289
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 237214547, i32 1365639454
  store i32 %99, i32* %26
  br label %200

; <label>:100:                                    ; preds = %27
  store i8 85, i8* %6, align 1
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
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
  %126 = select i1 %124, i32 1694779658, i32 1365639454
  store i32 %126, i32* %26
  br label %200

; <label>:127:                                    ; preds = %27
  store i32 -319743108, i32* %26
  br label %200

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 656993099
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 656993099
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 86512047, i32 -1015303516
  store i32 %155, i32* %26
  br label %200

; <label>:156:                                    ; preds = %27
  %157 = load i64, i64* %9, align 8
  %158 = icmp eq i64 %157, -1
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, 1132020644
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1132020644
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -990094879, i32 -1015303516
  store i32 %185, i32* %26
  br label %200

; <label>:186:                                    ; preds = %27
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1260554766, i32 1454509269
  store i32 %188, i32* %26
  br label %200

; <label>:189:                                    ; preds = %27
  store i8 68, i8* %6, align 1
  store i32 -319743108, i32* %26
  br label %200

; <label>:190:                                    ; preds = %27
  store i8 82, i8* %6, align 1
  store i32 -319743108, i32* %26
  br label %200

; <label>:191:                                    ; preds = %27
  %192 = load i8, i8* %6, align 1
  ret i8 %192

; <label>:193:                                    ; preds = %27
  %194 = load i64, i64* %9, align 8
  %195 = icmp eq i64 %194, 1
  store i32 -809137434, i32* %26
  br label %200

; <label>:196:                                    ; preds = %27
  store i8 85, i8* %6, align 1
  store i32 237214547, i32* %26
  br label %200

; <label>:197:                                    ; preds = %27
  %198 = load i64, i64* %9, align 8
  %199 = icmp eq i64 %198, -1
  store i32 86512047, i32* %26
  br label %200

; <label>:200:                                    ; preds = %197, %196, %193, %190, %189, %186, %156, %128, %127, %100, %84, %81, %63, %35, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i64 1, i64* %10, align 8
  %28 = alloca i32
  store i32 1849171592, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %994
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1849171592, label %32
    i32 -759540084, label %37
    i32 2062603488, label %66
    i32 1343534588, label %69
    i32 -538897225, label %70
    i32 -753031309, label %76
    i32 -1444447456, label %77
    i32 -8349051, label %104
    i32 1114514419, label %122
    i32 -510089156, label %125
    i32 260877418, label %130
    i32 578842094, label %136
    i32 1394419390, label %141
    i32 -386126094, label %157
    i32 2097766350, label %185
    i32 1093155588, label %186
    i32 581882240, label %213
    i32 -225962729, label %243
    i32 -96850994, label %246
    i32 1514843067, label %273
    i32 -1999962002, label %315
    i32 -304816109, label %316
    i32 -1731896006, label %322
    i32 -627994795, label %323
    i32 1975892300, label %324
    i32 1091532551, label %329
    i32 -1432549343, label %345
    i32 -1578334729, label %375
    i32 -980923745, label %376
    i32 1942947248, label %381
    i32 -1814293304, label %391
    i32 -550891402, label %419
    i32 165579379, label %449
    i32 1237116654, label %452
    i32 -217461925, label %460
    i32 1337216375, label %475
    i32 217667102, label %492
    i32 412131885, label %493
    i32 -1417480875, label %508
    i32 933263015, label %535
    i32 679651632, label %536
    i32 -1491763480, label %552
    i32 2094998519, label %573
    i32 -485021461, label %574
    i32 -1951567468, label %590
    i32 1593090887, label %620
    i32 1051838865, label %623
    i32 -1412931397, label %638
    i32 2051853063, label %655
    i32 -817761856, label %656
    i32 -1748578157, label %658
    i32 1966151261, label %674
    i32 -49181316, label %693
    i32 614255421, label %696
    i32 722026729, label %697
    i32 -1849321592, label %724
    i32 -1373985379, label %742
    i32 -1001831795, label %745
    i32 -405009932, label %750
    i32 1804069303, label %766
    i32 -541184177, label %786
    i32 -451402718, label %787
    i32 1032221061, label %815
    i32 -899056942, label %845
    i32 1089262337, label %848
    i32 1848920487, label %850
    i32 1153587775, label %866
    i32 252370361, label %883
    i32 904347217, label %884
    i32 -1072138758, label %889
    i32 233106931, label %891
    i32 -366684653, label %894
    i32 1909032967, label %895
    i32 32314354, label %899
    i32 -1146312341, label %936
    i32 1667135699, label %939
    i32 745359985, label %942
    i32 1110468153, label %944
    i32 2043086264, label %945
    i32 297363854, label %959
    i32 841410952, label %962
    i32 -381238396, label %965
    i32 -1009176653, label %969
    i32 829313533, label %972
    i32 1371749341, label %989
    i32 2050489486, label %992
  ]

; <label>:31:                                     ; preds = %29
  br label %994

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %9, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -759540084, i32 -753031309
  store i32 %36, i32* %28
  br label %994

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %12)
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 %47, -7361833180384004837
  %50 = add i64 %49, %48
  %51 = add i64 %50, -7361833180384004837
  %52 = add nsw i64 %47, %48
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %59 = sub i64 %57, -4423787024650391418
  %60 = add i64 %59, %58
  %61 = add i64 %60, -4423787024650391418
  %62 = add nsw i64 %57, %58
  %63 = srem i64 %61, 2
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i32 2062603488, i32 1343534588
  store i32 %65, i32* %28
  br label %994

; <label>:66:                                     ; preds = %29
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1072138758, i32* %28
  br label %994

; <label>:69:                                     ; preds = %29
  store i32 -538897225, i32* %28
  br label %994

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 %71, 3715864803213549121
  %73 = add i64 %72, 1
  %74 = add i64 %73, 3715864803213549121
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %10, align 8
  store i32 1849171592, i32* %28
  br label %994

; <label>:76:                                     ; preds = %29
  store i64 0, i64* %13, align 8
  store i32 -1444447456, i32* %28
  br label %994

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -8349051, i32 233106931
  store i32 %103, i32* %28
  br label %994

; <label>:104:                                    ; preds = %29
  %105 = load i64, i64* %13, align 8
  %106 = icmp sle i64 %105, 35
  store i1 %106, i1* %7
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = add i32 %107, -2005083142
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2005083142
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1114514419, i32 233106931
  store i32 %121, i32* %28
  br label %994

; <label>:122:                                    ; preds = %29
  %123 = load volatile i1, i1* %7
  %124 = select i1 %123, i32 -510089156, i32 578842094
  store i32 %124, i32* %28
  br label %994

; <label>:125:                                    ; preds = %29
  %126 = load i64, i64* %13, align 8
  %127 = shl i64 1, %126
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  store i32 260877418, i32* %28
  br label %994

; <label>:130:                                    ; preds = %29
  %131 = load i64, i64* %13, align 8
  %132 = sub i64 %131, 1200744532852997729
  %133 = add i64 %132, 1
  %134 = add i64 %133, 1200744532852997729
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %13, align 8
  store i32 -1444447456, i32* %28
  br label %994

; <label>:136:                                    ; preds = %29
  store i8 0, i8* %14, align 1
  %137 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %138 = srem i64 %137, 2
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 1394419390, i32 -627994795
  store i32 %140, i32* %28
  br label %994

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, -680676774
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -680676774
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -386126094, i32 -366684653
  store i32 %156, i32* %28
  br label %994

; <label>:157:                                    ; preds = %29
  store i8 1, i8* %14, align 1
  store i64 1, i64* %15, align 8
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = add i32 %158, 29120042
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 29120042
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2097766350, i32 -366684653
  store i32 %184, i32* %28
  br label %994

; <label>:185:                                    ; preds = %29
  store i32 1093155588, i32* %28
  br label %994

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 581882240, i32 1909032967
  store i32 %212, i32* %28
  br label %994

; <label>:213:                                    ; preds = %29
  %214 = load i64, i64* %15, align 8
  %215 = load i64, i64* %9, align 8
  %216 = icmp sle i64 %214, %215
  store i1 %216, i1* %6
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -225962729, i32 1909032967
  store i32 %242, i32* %28
  br label %994

; <label>:243:                                    ; preds = %29
  %244 = load volatile i1, i1* %6
  %245 = select i1 %244, i32 -96850994, i32 -1731896006
  store i32 %245, i32* %28
  br label %994

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1514843067, i32 32314354
  store i32 %272, i32* %28
  br label %994

; <label>:273:                                    ; preds = %29
  %274 = load i64, i64* %15, align 8
  %275 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  store i64 %280, i64* %275, align 8
  %282 = load i64, i64* %15, align 8
  %283 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  store i64 %286, i64* %283, align 8
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 244451230
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 244451230
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1999962002, i32 32314354
  store i32 %314, i32* %28
  br label %994

; <label>:315:                                    ; preds = %29
  store i32 -304816109, i32* %28
  br label %994

; <label>:316:                                    ; preds = %29
  %317 = load i64, i64* %15, align 8
  %318 = add i64 %317, 1195012610954464271
  %319 = add i64 %318, 1
  %320 = sub i64 %319, 1195012610954464271
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %15, align 8
  store i32 1093155588, i32* %28
  br label %994

; <label>:322:                                    ; preds = %29
  store i32 -627994795, i32* %28
  br label %994

; <label>:323:                                    ; preds = %29
  store i64 1, i64* %16, align 8
  store i32 1975892300, i32* %28
  br label %994

; <label>:324:                                    ; preds = %29
  %325 = load i64, i64* %16, align 8
  %326 = load i64, i64* %9, align 8
  %327 = icmp sle i64 %325, %326
  %328 = select i1 %327, i32 1091532551, i32 1942947248
  store i32 %328, i32* %28
  br label %994

; <label>:329:                                    ; preds = %29
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = sub i32 %330, -1178945138
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1178945138
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1432549343, i32 -1146312341
  store i32 %344, i32* %28
  br label %994

; <label>:345:                                    ; preds = %29
  %346 = load i64, i64* %16, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i32 0, i32 0), i64 %346)
  %347 = load i64, i64* %16, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i32 0, i32 0), i64 %347)
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = add i32 %348, -1457774484
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1457774484
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1578334729, i32 -1146312341
  store i32 %374, i32* %28
  br label %994

; <label>:375:                                    ; preds = %29
  store i32 -980923745, i32* %28
  br label %994

; <label>:376:                                    ; preds = %29
  %377 = load i64, i64* %16, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1
  store i64 %379, i64* %16, align 8
  store i32 1975892300, i32* %28
  br label %994

; <label>:381:                                    ; preds = %29
  %382 = load i8, i8* %14, align 1
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i64
  %385 = add i64 36, 1231182895026994848
  %386 = add i64 %385, %384
  %387 = sub i64 %386, 1231182895026994848
  %388 = add nsw i64 36, %384
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %387)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %17, align 8
  store i32 -1814293304, i32* %28
  br label %994

; <label>:391:                                    ; preds = %29
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, -1766017875
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1766017875
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -550891402, i32 1667135699
  store i32 %418, i32* %28
  br label %994

; <label>:419:                                    ; preds = %29
  %420 = load i64, i64* %17, align 8
  %421 = icmp sle i64 %420, 35
  store i1 %421, i1* %5
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = add i32 %422, -1910605037
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1910605037
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 165579379, i32 1667135699
  store i32 %448, i32* %28
  br label %994

; <label>:449:                                    ; preds = %29
  %450 = load volatile i1, i1* %5
  %451 = select i1 %450, i32 1237116654, i32 -485021461
  store i32 %451, i32* %28
  br label %994

; <label>:452:                                    ; preds = %29
  %453 = load i64, i64* %17, align 8
  %454 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %457 = load i64, i64* %17, align 8
  %458 = icmp slt i64 %457, 35
  %459 = select i1 %458, i32 -217461925, i32 412131885
  store i32 %459, i32* %28
  br label %994

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
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
  %474 = select i1 %472, i32 1337216375, i32 745359985
  store i32 %474, i32* %28
  br label %994

; <label>:475:                                    ; preds = %29
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* @x.8
  %478 = load i32, i32* @y.9
  %479 = sub i32 %477, -883942228
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -883942228
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 217667102, i32 745359985
  store i32 %491, i32* %28
  br label %994

; <label>:492:                                    ; preds = %29
  store i32 412131885, i32* %28
  br label %994

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* @x.8
  %495 = load i32, i32* @y.9
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1417480875, i32 1110468153
  store i32 %507, i32* %28
  br label %994

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* @x.8
  %510 = load i32, i32* @y.9
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 933263015, i32 1110468153
  store i32 %534, i32* %28
  br label %994

; <label>:535:                                    ; preds = %29
  store i32 679651632, i32* %28
  br label %994

; <label>:536:                                    ; preds = %29
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = add i32 %537, 1103114973
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1103114973
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1491763480, i32 2043086264
  store i32 %551, i32* %28
  br label %994

; <label>:552:                                    ; preds = %29
  %553 = load i64, i64* %17, align 8
  %554 = add i64 %553, 460759661305748201
  %555 = add i64 %554, 1
  %556 = sub i64 %555, 460759661305748201
  %557 = add nsw i64 %553, 1
  store i64 %556, i64* %17, align 8
  %558 = load i32, i32* @x.8
  %559 = load i32, i32* @y.9
  %560 = sub i32 %558, 1193005689
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1193005689
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 2094998519, i32 2043086264
  store i32 %572, i32* %28
  br label %994

; <label>:573:                                    ; preds = %29
  store i32 -1814293304, i32* %28
  br label %994

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = sub i32 %575, 8936659
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 8936659
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1951567468, i32 297363854
  store i32 %589, i32* %28
  br label %994

; <label>:590:                                    ; preds = %29
  %591 = load i8, i8* %14, align 1
  %592 = trunc i8 %591 to i1
  store i1 %592, i1* %4
  %593 = load i32, i32* @x.8
  %594 = load i32, i32* @y.9
  %595 = sub i32 %593, -1672761511
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1672761511
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1593090887, i32 297363854
  store i32 %619, i32* %28
  br label %994

; <label>:620:                                    ; preds = %29
  %621 = load volatile i1, i1* %4
  %622 = select i1 %621, i32 1051838865, i32 -817761856
  store i32 %622, i32* %28
  br label %994

; <label>:623:                                    ; preds = %29
  %624 = load i32, i32* @x.8
  %625 = load i32, i32* @y.9
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1412931397, i32 841410952
  store i32 %637, i32* %28
  br label %994

; <label>:638:                                    ; preds = %29
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 1)
  %641 = load i32, i32* @x.8
  %642 = load i32, i32* @y.9
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 2051853063, i32 841410952
  store i32 %654, i32* %28
  br label %994

; <label>:655:                                    ; preds = %29
  store i32 -817761856, i32* %28
  br label %994

; <label>:656:                                    ; preds = %29
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %18, align 8
  store i32 -1748578157, i32* %28
  br label %994

; <label>:658:                                    ; preds = %29
  %659 = load i32, i32* @x.8
  %660 = load i32, i32* @y.9
  %661 = add i32 %659, 2139994303
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 2139994303
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1966151261, i32 -381238396
  store i32 %673, i32* %28
  br label %994

; <label>:674:                                    ; preds = %29
  %675 = load i64, i64* %18, align 8
  %676 = load i64, i64* %9, align 8
  %677 = icmp sle i64 %675, %676
  store i1 %677, i1* %3
  %678 = load i32, i32* @x.8
  %679 = load i32, i32* @y.9
  %680 = sub i32 %678, 1884486401
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1884486401
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -49181316, i32 -381238396
  store i32 %692, i32* %28
  br label %994

; <label>:693:                                    ; preds = %29
  %694 = load volatile i1, i1* %3
  %695 = select i1 %694, i32 614255421, i32 -1072138758
  store i32 %695, i32* %28
  br label %994

; <label>:696:                                    ; preds = %29
  store i64 0, i64* %19, align 8
  store i32 722026729, i32* %28
  br label %994

; <label>:697:                                    ; preds = %29
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1849321592, i32 -1009176653
  store i32 %723, i32* %28
  br label %994

; <label>:724:                                    ; preds = %29
  %725 = load i64, i64* %19, align 8
  %726 = icmp sle i64 %725, 35
  store i1 %726, i1* %2
  %727 = load i32, i32* @x.8
  %728 = load i32, i32* @y.9
  %729 = sub i32 %727, -829146268
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -829146268
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1373985379, i32 -1009176653
  store i32 %741, i32* %28
  br label %994

; <label>:742:                                    ; preds = %29
  %743 = load volatile i1, i1* %2
  %744 = select i1 %743, i32 -1001831795, i32 -451402718
  store i32 %744, i32* %28
  br label %994

; <label>:745:                                    ; preds = %29
  %746 = load i64, i64* %18, align 8
  %747 = load i64, i64* %19, align 8
  %748 = call signext i8 @_Z1gxx(i64 %746, i64 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %748)
  store i32 -405009932, i32* %28
  br label %994

; <label>:750:                                    ; preds = %29
  %751 = load i32, i32* @x.8
  %752 = load i32, i32* @y.9
  %753 = sub i32 %751, -1401467347
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1401467347
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1804069303, i32 829313533
  store i32 %765, i32* %28
  br label %994

; <label>:766:                                    ; preds = %29
  %767 = load i64, i64* %19, align 8
  %768 = sub i64 0, 1
  %769 = sub i64 %767, %768
  %770 = add nsw i64 %767, 1
  store i64 %769, i64* %19, align 8
  %771 = load i32, i32* @x.8
  %772 = load i32, i32* @y.9
  %773 = add i32 %771, 1285484703
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1285484703
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -541184177, i32 829313533
  store i32 %785, i32* %28
  br label %994

; <label>:786:                                    ; preds = %29
  store i32 722026729, i32* %28
  br label %994

; <label>:787:                                    ; preds = %29
  %788 = load i32, i32* @x.8
  %789 = load i32, i32* @y.9
  %790 = sub i32 %788, 616497669
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 616497669
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1032221061, i32 1371749341
  store i32 %814, i32* %28
  br label %994

; <label>:815:                                    ; preds = %29
  %816 = load i8, i8* %14, align 1
  %817 = trunc i8 %816 to i1
  store i1 %817, i1* %1
  %818 = load i32, i32* @x.8
  %819 = load i32, i32* @y.9
  %820 = add i32 %818, 1638446971
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1638446971
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -899056942, i32 1371749341
  store i32 %844, i32* %28
  br label %994

; <label>:845:                                    ; preds = %29
  %846 = load volatile i1, i1* %1
  %847 = select i1 %846, i32 1089262337, i32 1848920487
  store i32 %847, i32* %28
  br label %994

; <label>:848:                                    ; preds = %29
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1848920487, i32* %28
  br label %994

; <label>:850:                                    ; preds = %29
  %851 = load i32, i32* @x.8
  %852 = load i32, i32* @y.9
  %853 = sub i32 %851, 247207103
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 247207103
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1153587775, i32 2050489486
  store i32 %865, i32* %28
  br label %994

; <label>:866:                                    ; preds = %29
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i32, i32* @x.8
  %869 = load i32, i32* @y.9
  %870 = sub i32 %868, -235378251
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -235378251
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 252370361, i32 2050489486
  store i32 %882, i32* %28
  br label %994

; <label>:883:                                    ; preds = %29
  store i32 904347217, i32* %28
  br label %994

; <label>:884:                                    ; preds = %29
  %885 = load i64, i64* %18, align 8
  %886 = sub i64 0, 1
  %887 = sub i64 %885, %886
  %888 = add nsw i64 %885, 1
  store i64 %887, i64* %18, align 8
  store i32 -1748578157, i32* %28
  br label %994

; <label>:889:                                    ; preds = %29
  %890 = load i32, i32* %8, align 4
  ret i32 %890

; <label>:891:                                    ; preds = %29
  %892 = load i64, i64* %13, align 8
  %893 = icmp sle i64 %892, 35
  store i32 -8349051, i32* %28
  br label %994

; <label>:894:                                    ; preds = %29
  store i8 1, i8* %14, align 1
  store i64 1, i64* %15, align 8
  store i32 -386126094, i32* %28
  br label %994

; <label>:895:                                    ; preds = %29
  %896 = load i64, i64* %15, align 8
  %897 = load i64, i64* %9, align 8
  %898 = icmp sle i64 %896, %897
  store i32 581882240, i32* %28
  br label %994

; <label>:899:                                    ; preds = %29
  %900 = load i64, i64* %15, align 8
  %901 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = add i64 0, -1954414357225164694
  %904 = sub i64 %903, %902
  %905 = sub i64 %904, -1954414357225164694
  %906 = sub i64 0, %902
  %907 = sub i64 0, 1
  %908 = sub i64 %905, %907
  %909 = add i64 %905, 1
  %910 = sub i64 0, %902
  %911 = sub i64 0, 1
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add nsw i64 %902, 1
  store i64 %913, i64* %901, align 8
  %915 = load i64, i64* %15, align 8
  %916 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 %917, 1
  %921 = mul i64 %919, 1
  %922 = shl i64 %917, 1
  %923 = shl i64 %917, 1
  %924 = shl i64 %917, 1
  %925 = shl i64 %917, 1
  %926 = sub i64 0, %917
  %927 = add i64 0, %926
  %928 = sub i64 0, %917
  %929 = sub i64 0, 1
  %930 = sub i64 %927, %929
  %931 = add i64 %927, 1
  %932 = sub i64 %917, 2820895525601684664
  %933 = add i64 %932, 1
  %934 = add i64 %933, 2820895525601684664
  %935 = add nsw i64 %917, 1
  store i64 %934, i64* %916, align 8
  store i32 1514843067, i32* %28
  br label %994

; <label>:936:                                    ; preds = %29
  %937 = load i64, i64* %16, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i32 0, i32 0), i64 %937)
  %938 = load i64, i64* %16, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i32 0, i32 0), i64 %938)
  store i32 -1432549343, i32* %28
  br label %994

; <label>:939:                                    ; preds = %29
  %940 = load i64, i64* %17, align 8
  %941 = icmp sle i64 %940, 35
  store i32 -550891402, i32* %28
  br label %994

; <label>:942:                                    ; preds = %29
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1337216375, i32* %28
  br label %994

; <label>:944:                                    ; preds = %29
  store i32 -1417480875, i32* %28
  br label %994

; <label>:945:                                    ; preds = %29
  %946 = load i64, i64* %17, align 8
  %947 = sub i64 0, %946
  %948 = add i64 0, %947
  %949 = sub i64 0, %946
  %950 = sub i64 0, %948
  %951 = sub i64 0, 1
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, 1
  %955 = sub i64 %946, -29535854495103424
  %956 = add i64 %955, 1
  %957 = add i64 %956, -29535854495103424
  %958 = add nsw i64 %946, 1
  store i64 %957, i64* %17, align 8
  store i32 -1491763480, i32* %28
  br label %994

; <label>:959:                                    ; preds = %29
  %960 = load i8, i8* %14, align 1
  %961 = trunc i8 %960 to i1
  store i32 -1951567468, i32* %28
  br label %994

; <label>:962:                                    ; preds = %29
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %963, i32 1)
  store i32 -1412931397, i32* %28
  br label %994

; <label>:965:                                    ; preds = %29
  %966 = load i64, i64* %18, align 8
  %967 = load i64, i64* %9, align 8
  %968 = icmp sle i64 %966, %967
  store i32 1966151261, i32* %28
  br label %994

; <label>:969:                                    ; preds = %29
  %970 = load i64, i64* %19, align 8
  %971 = icmp sle i64 %970, 35
  store i32 -1849321592, i32* %28
  br label %994

; <label>:972:                                    ; preds = %29
  %973 = load i64, i64* %19, align 8
  %974 = sub i64 0, %973
  %975 = add i64 0, %974
  %976 = sub i64 0, %973
  %977 = sub i64 0, %975
  %978 = sub i64 0, 1
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, 1
  %982 = sub i64 0, 1
  %983 = add i64 %973, %982
  %984 = sub i64 %973, 1
  %985 = mul i64 %983, 1
  %986 = sub i64 0, 1
  %987 = sub i64 %973, %986
  %988 = add nsw i64 %973, 1
  store i64 %987, i64* %19, align 8
  store i32 1804069303, i32* %28
  br label %994

; <label>:989:                                    ; preds = %29
  %990 = load i8, i8* %14, align 1
  %991 = trunc i8 %990 to i1
  store i32 1032221061, i32* %28
  br label %994

; <label>:992:                                    ; preds = %29
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1153587775, i32* %28
  br label %994

; <label>:994:                                    ; preds = %992, %989, %972, %969, %965, %962, %959, %945, %944, %942, %939, %936, %899, %895, %894, %891, %884, %883, %866, %850, %848, %845, %815, %787, %786, %766, %750, %745, %742, %724, %697, %696, %693, %674, %658, %656, %655, %638, %623, %620, %590, %574, %573, %552, %536, %535, %508, %493, %492, %475, %460, %452, %449, %419, %391, %381, %376, %375, %345, %329, %324, %323, %322, %316, %315, %273, %246, %243, %213, %186, %185, %157, %141, %136, %130, %125, %122, %104, %77, %76, %70, %69, %66, %37, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316590153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
