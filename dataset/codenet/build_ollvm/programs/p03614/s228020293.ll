; ModuleID = 'Project_CodeNet_C++1400/p03614/s228020293.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s228020293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228020293.cpp, i8* null }]
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
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i8**
  %4 = alloca i8**
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -780940823
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -780940823
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -895159044, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %533
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -895159044, label %29
    i32 -1781604383, label %49
    i32 -213718283, label %85
    i32 1663560890, label %86
    i32 -827999588, label %93
    i32 -1912110192, label %120
    i32 471722255, label %164
    i32 -1896104299, label %165
    i32 1492763407, label %181
    i32 2022846450, label %216
    i32 940337080, label %217
    i32 1467351022, label %232
    i32 -1543524524, label %239
    i32 7761596, label %250
    i32 358384246, label %258
    i32 387759953, label %286
    i32 198164819, label %316
    i32 1687067454, label %317
    i32 -809466140, label %332
    i32 630449147, label %348
    i32 -167967248, label %349
    i32 971378511, label %354
    i32 1816008416, label %378
    i32 -1454927793, label %395
    i32 -1946596122, label %424
    i32 -710428084, label %446
    i32 -171660785, label %532
  ]

; <label>:28:                                     ; preds = %26
  br label %533

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1781604383, i32 1816008416
  store i32 %48, i32* %25
  br label %533

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %5
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %4
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %3
  %60 = alloca i8, align 1
  store i8* %60, i8** %2
  %61 = load volatile i32*, i32** %12
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %11
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call i8* @llvm.stacksave()
  %68 = load volatile i8**, i8*** %10
  store i8* %67, i8** %68, align 8
  %69 = alloca i8, i64 %66, align 16
  store i8* %69, i8** %1
  %70 = load volatile i32*, i32** %9
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -213718283, i32 1816008416
  store i32 %84, i32* %25
  br label %533

; <label>:85:                                     ; preds = %26
  store i32 1663560890, i32* %25
  br label %533

; <label>:86:                                     ; preds = %26
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -827999588, i32 940337080
  store i32 %92, i32* %25
  br label %533

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1912110192, i32 -1454927793
  store i32 %119, i32* %25
  br label %533

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %8
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -615188223
  %128 = add i32 %127, 1
  %129 = add i32 %128, -615188223
  %130 = add nsw i32 %126, 1
  %131 = icmp eq i32 %124, %129
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i8*, i8** %1
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = zext i1 %131 to i8
  store i8 %137, i8* %136, align 1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 471722255, i32 -1454927793
  store i32 %163, i32* %25
  br label %533

; <label>:164:                                    ; preds = %26
  store i32 -1896104299, i32* %25
  br label %533

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1882978190
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1882978190
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1492763407, i32 -1946596122
  store i32 %180, i32* %25
  br label %533

; <label>:181:                                    ; preds = %26
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load volatile i32*, i32** %9
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
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2022846450, i32 -1946596122
  store i32 %215, i32* %25
  br label %533

; <label>:216:                                    ; preds = %26
  store i32 1663560890, i32* %25
  br label %533

; <label>:217:                                    ; preds = %26
  %218 = load volatile i32*, i32** %7
  store i32 0, i32* %218, align 4
  %219 = load volatile i32*, i32** %6
  store i32 0, i32* %219, align 4
  %220 = load volatile i8**, i8*** %5
  %221 = load volatile i8*, i8** %1
  store i8* %221, i8** %220, align 8
  %222 = load volatile i8**, i8*** %5
  %223 = load i8*, i8** %222, align 8
  %224 = load volatile i8**, i8*** %4
  store i8* %223, i8** %224, align 8
  %225 = load volatile i8**, i8*** %5
  %226 = load i8*, i8** %225, align 8
  %227 = load volatile i32*, i32** %11
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %226, i64 %229
  %231 = load volatile i8**, i8*** %3
  store i8* %230, i8** %231, align 8
  store i32 1467351022, i32* %25
  br label %533

; <label>:232:                                    ; preds = %26
  %233 = load volatile i8**, i8*** %4
  %234 = load i8*, i8** %233, align 8
  %235 = load volatile i8**, i8*** %3
  %236 = load i8*, i8** %235, align 8
  %237 = icmp ne i8* %234, %236
  %238 = select i1 %237, i32 -1543524524, i32 971378511
  store i32 %238, i32* %25
  br label %533

; <label>:239:                                    ; preds = %26
  %240 = load volatile i8**, i8*** %4
  %241 = load i8*, i8** %240, align 8
  %242 = load i8, i8* %241, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  %245 = load volatile i8*, i8** %2
  store i8 %244, i8* %245, align 1
  %246 = load volatile i8*, i8** %2
  %247 = load i8, i8* %246, align 1
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 7761596, i32 358384246
  store i32 %249, i32* %25
  br label %533

; <label>:250:                                    ; preds = %26
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -1264553615
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1264553615
  %256 = add nsw i32 %252, 1
  %257 = load volatile i32*, i32** %7
  store i32 %255, i32* %257, align 4
  store i32 1687067454, i32* %25
  br label %533

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -879639872
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -879639872
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 387759953, i32 -710428084
  store i32 %285, i32* %25
  br label %533

; <label>:286:                                    ; preds = %26
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 1784032866
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1784032866
  %292 = add nsw i32 %288, 1
  %293 = sdiv i32 %291, 2
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %293
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, %293
  %299 = load volatile i32*, i32** %6
  store i32 %297, i32* %299, align 4
  %300 = load volatile i32*, i32** %7
  store i32 0, i32* %300, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -216539512
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -216539512
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 198164819, i32 -710428084
  store i32 %315, i32* %25
  br label %533

; <label>:316:                                    ; preds = %26
  store i32 1687067454, i32* %25
  br label %533

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -809466140, i32 -171660785
  store i32 %331, i32* %25
  br label %533

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 592613358
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 592613358
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 630449147, i32 -171660785
  store i32 %347, i32* %25
  br label %533

; <label>:348:                                    ; preds = %26
  store i32 -167967248, i32* %25
  br label %533

; <label>:349:                                    ; preds = %26
  %350 = load volatile i8**, i8*** %4
  %351 = load i8*, i8** %350, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 1
  %353 = load volatile i8**, i8*** %4
  store i8* %352, i8** %353, align 8
  store i32 1467351022, i32* %25
  br label %533

; <label>:354:                                    ; preds = %26
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, 1501701735
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1501701735
  %360 = add nsw i32 %356, 1
  %361 = sdiv i32 %359, 2
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, 1007459681
  %365 = add i32 %364, %361
  %366 = sub i32 %365, 1007459681
  %367 = add nsw i32 %363, %361
  %368 = load volatile i32*, i32** %6
  store i32 %366, i32* %368, align 4
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load volatile i32*, i32** %12
  store i32 0, i32* %373, align 4
  %374 = load volatile i8**, i8*** %10
  %375 = load i8*, i8** %374, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load volatile i32*, i32** %12
  %377 = load i32, i32* %376, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %26
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i8*, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i8*, align 8
  %387 = alloca i8*, align 8
  %388 = alloca i8*, align 8
  %389 = alloca i8, align 1
  store i32 0, i32* %379, align 4
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %380)
  %391 = load i32, i32* %380, align 4
  %392 = zext i32 %391 to i64
  %393 = call i8* @llvm.stacksave()
  store i8* %393, i8** %381, align 8
  %394 = alloca i8, i64 %392, align 16
  store i32 0, i32* %382, align 4
  store i32 -1781604383, i32* %25
  br label %533

; <label>:395:                                    ; preds = %26
  %396 = load volatile i32*, i32** %8
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %396)
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, 71547515
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 71547515
  %405 = sub i32 %401, 1
  %406 = mul i32 %404, 1
  %407 = shl i32 %401, 1
  %408 = shl i32 %401, 1
  %409 = add i32 %401, -2095700209
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2095700209
  %412 = sub i32 %401, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %401, %414
  %416 = add nsw i32 %401, 1
  %417 = icmp eq i32 %399, %415
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile i8*, i8** %1
  %422 = getelementptr inbounds i8, i8* %421, i64 %420
  %423 = zext i1 %417 to i8
  store i8 %423, i8* %422, align 1
  store i32 -1912110192, i32* %25
  br label %533

; <label>:424:                                    ; preds = %26
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 403595270
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 403595270
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = add i32 %426, 1770953271
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1770953271
  %435 = sub i32 %426, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %426, %437
  %439 = sub i32 %426, 1
  %440 = mul i32 %438, 1
  %441 = shl i32 %426, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %426, %442
  %444 = add nsw i32 %426, 1
  %445 = load volatile i32*, i32** %9
  store i32 %443, i32* %445, align 4
  store i32 1492763407, i32* %25
  br label %533

; <label>:446:                                    ; preds = %26
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, 1321986852
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1321986852
  %452 = sub i32 %448, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %448, %454
  %456 = sub i32 %448, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, 2099302446
  %459 = sub i32 %458, %448
  %460 = add i32 %459, 2099302446
  %461 = sub i32 0, %448
  %462 = sub i32 0, 1
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 1
  %465 = add i32 0, -1073827630
  %466 = sub i32 %465, %448
  %467 = sub i32 %466, -1073827630
  %468 = sub i32 0, %448
  %469 = sub i32 %467, 1298646740
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1298646740
  %472 = add i32 %467, 1
  %473 = add i32 0, -579917251
  %474 = sub i32 %473, %448
  %475 = sub i32 %474, -579917251
  %476 = sub i32 0, %448
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = sub i32 %448, 167270619
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 167270619
  %485 = sub i32 %448, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %448, %487
  %489 = add nsw i32 %448, 1
  %490 = sub i32 0, %488
  %491 = add i32 0, %490
  %492 = sub i32 0, %488
  %493 = sub i32 %491, 610787209
  %494 = add i32 %493, 2
  %495 = add i32 %494, 610787209
  %496 = add i32 %491, 2
  %497 = sub i32 0, -1384418736
  %498 = sub i32 %497, %488
  %499 = add i32 %498, -1384418736
  %500 = sub i32 0, %488
  %501 = sub i32 0, 2
  %502 = sub i32 %499, %501
  %503 = add i32 %499, 2
  %504 = shl i32 %488, 2
  %505 = add i32 %488, 956495239
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, 956495239
  %508 = sub i32 %488, 2
  %509 = mul i32 %507, 2
  %510 = sdiv i32 %488, 2
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = shl i32 %512, %510
  %514 = shl i32 %512, %510
  %515 = shl i32 %512, %510
  %516 = shl i32 %512, %510
  %517 = shl i32 %512, %510
  %518 = sub i32 0, 840108659
  %519 = sub i32 %518, %512
  %520 = add i32 %519, 840108659
  %521 = sub i32 0, %512
  %522 = sub i32 0, %510
  %523 = sub i32 %520, %522
  %524 = add i32 %520, %510
  %525 = sub i32 0, %512
  %526 = sub i32 0, %510
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %512, %510
  %530 = load volatile i32*, i32** %6
  store i32 %528, i32* %530, align 4
  %531 = load volatile i32*, i32** %7
  store i32 0, i32* %531, align 4
  store i32 387759953, i32* %25
  br label %533

; <label>:532:                                    ; preds = %26
  store i32 -809466140, i32* %25
  br label %533

; <label>:533:                                    ; preds = %532, %446, %424, %395, %378, %349, %348, %332, %317, %316, %286, %258, %250, %239, %232, %217, %216, %181, %165, %164, %120, %93, %86, %85, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228020293.cpp() #0 section ".text.startup" {
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
