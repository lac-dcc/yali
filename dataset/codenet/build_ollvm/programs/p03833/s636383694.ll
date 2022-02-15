; ModuleID = 'Project_CodeNet_C++1400/p03833/s636383694.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s636383694.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5007 x i64] zeroinitializer, align 16
@num = global [5007 x [207 x i64]] zeroinitializer, align 16
@tmp = global [5007 x i64] zeroinitializer, align 16
@sum = global [5007 x [5007 x i64]] zeroinitializer, align 16
@st = global [5007 x i64] zeroinitializer, align 16
@tp = global i64 0, align 8
@res = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636383694.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 2031115049, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %411
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 2031115049, label %15
    i32 -1610664633, label %31
    i32 1914800114, label %61
    i32 404061003, label %64
    i32 -372264923, label %68
    i32 1609321631, label %71
    i32 204015378, label %86
    i32 1990823499, label %116
    i32 -497922430, label %117
    i32 140190170, label %118
    i32 -256527488, label %134
    i32 284206617, label %152
    i32 1376433642, label %155
    i32 -2036095091, label %182
    i32 1926619194, label %201
    i32 -237240077, label %203
    i32 1666634625, label %206
    i32 -1767984689, label %222
    i32 1981412, label %262
    i32 90737424, label %263
    i32 -406902585, label %279
    i32 1040601700, label %308
    i32 1283057986, label %310
    i32 488580879, label %314
    i32 -798087086, label %317
    i32 889002172, label %321
    i32 -1560392981, label %325
    i32 -1693579670, label %409
  ]

; <label>:14:                                     ; preds = %12
  br label %411

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 202201993
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 202201993
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1610664633, i32 1283057986
  store i32 %30, i32* %9
  br label %411

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1914800114, i32 1283057986
  store i32 %60, i32* %9
  br label %411

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -372264923, i32 404061003
  store i32 %63, i32* %9
  store i1 true, i1* %10
  br label %411

; <label>:64:                                     ; preds = %12
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  store i32 -372264923, i32* %9
  store i1 %67, i1* %10
  br label %411

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %10
  %70 = select i1 %69, i32 1609321631, i32 -497922430
  store i32 %70, i32* %9
  br label %411

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 204015378, i32 488580879
  store i32 %85, i32* %9
  br label %411

; <label>:86:                                     ; preds = %12
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %6, align 1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1540378985
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1540378985
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1990823499, i32 488580879
  store i32 %115, i32* %9
  br label %411

; <label>:116:                                    ; preds = %12
  store i32 2031115049, i32* %9
  br label %411

; <label>:117:                                    ; preds = %12
  store i32 140190170, i32* %9
  br label %411

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 41097989
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 41097989
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -256527488, i32 -798087086
  store i32 %133, i32* %9
  br label %411

; <label>:134:                                    ; preds = %12
  %135 = load i8, i8* %6, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 284206617, i32 -798087086
  store i32 %151, i32* %9
  br label %411

; <label>:152:                                    ; preds = %12
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 1376433642, i32 -237240077
  store i32 %154, i32* %9
  store i1 false, i1* %11
  br label %411

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2036095091, i32 889002172
  store i32 %181, i32* %9
  br label %411

; <label>:182:                                    ; preds = %12
  %183 = load i8, i8* %6, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 57
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1632194526
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1632194526
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1926619194, i32 889002172
  store i32 %200, i32* %9
  br label %411

; <label>:201:                                    ; preds = %12
  store i32 -237240077, i32* %9
  %202 = load volatile i1, i1* %2
  store i1 %202, i1* %11
  br label %411

; <label>:203:                                    ; preds = %12
  %204 = load i1, i1* %11
  %205 = select i1 %204, i32 1666634625, i32 90737424
  store i32 %205, i32* %9
  br label %411

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -634801521
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -634801521
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1767984689, i32 -1560392981
  store i32 %221, i32* %9
  br label %411

; <label>:222:                                    ; preds = %12
  %223 = load i64, i64* %5, align 8
  %224 = mul nsw i64 %223, 10
  %225 = load i8, i8* %6, align 1
  %226 = sext i8 %225 to i64
  %227 = sub i64 0, %226
  %228 = sub i64 %224, %227
  %229 = add nsw i64 %224, %226
  %230 = sub i64 0, 48
  %231 = add i64 %228, %230
  %232 = sub nsw i64 %228, 48
  store i64 %231, i64* %5, align 8
  %233 = call i32 @getchar()
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %6, align 1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1219366666
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1219366666
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1981412, i32 -1560392981
  store i32 %261, i32* %9
  br label %411

; <label>:262:                                    ; preds = %12
  store i32 140190170, i32* %9
  br label %411

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1891294794
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1891294794
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -406902585, i32 -1693579670
  store i32 %278, i32* %9
  br label %411

; <label>:279:                                    ; preds = %12
  %280 = load i64, i64* %5, align 8
  store i64 %280, i64* %1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -135512859
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -135512859
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1040601700, i32 -1693579670
  store i32 %307, i32* %9
  br label %411

; <label>:308:                                    ; preds = %12
  %309 = load volatile i64, i64* %1
  ret i64 %309

; <label>:310:                                    ; preds = %12
  %311 = load i8, i8* %6, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp slt i32 %312, 48
  store i32 -1610664633, i32* %9
  br label %411

; <label>:314:                                    ; preds = %12
  %315 = call i32 @getchar()
  %316 = trunc i32 %315 to i8
  store i8 %316, i8* %6, align 1
  store i32 204015378, i32* %9
  br label %411

; <label>:317:                                    ; preds = %12
  %318 = load i8, i8* %6, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sge i32 %319, 48
  store i32 -256527488, i32* %9
  br label %411

; <label>:321:                                    ; preds = %12
  %322 = load i8, i8* %6, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sle i32 %323, 57
  store i32 -2036095091, i32* %9
  br label %411

; <label>:325:                                    ; preds = %12
  %326 = load i64, i64* %5, align 8
  %327 = sub i64 0, %326
  %328 = add i64 0, %327
  %329 = sub i64 0, %326
  %330 = sub i64 0, 10
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 10
  %333 = sub i64 0, 10
  %334 = add i64 %326, %333
  %335 = sub i64 %326, 10
  %336 = mul i64 %334, 10
  %337 = sub i64 0, %326
  %338 = add i64 0, %337
  %339 = sub i64 0, %326
  %340 = sub i64 %338, 6899532122788332692
  %341 = add i64 %340, 10
  %342 = add i64 %341, 6899532122788332692
  %343 = add i64 %338, 10
  %344 = sub i64 0, 10
  %345 = add i64 %326, %344
  %346 = sub i64 %326, 10
  %347 = mul i64 %345, 10
  %348 = shl i64 %326, 10
  %349 = sub i64 %326, 1710960410267635797
  %350 = sub i64 %349, 10
  %351 = add i64 %350, 1710960410267635797
  %352 = sub i64 %326, 10
  %353 = mul i64 %351, 10
  %354 = mul nsw i64 %326, 10
  %355 = load i8, i8* %6, align 1
  %356 = sext i8 %355 to i64
  %357 = add i64 0, 6114237985793242893
  %358 = sub i64 %357, %354
  %359 = sub i64 %358, 6114237985793242893
  %360 = sub i64 0, %354
  %361 = sub i64 0, %359
  %362 = sub i64 0, %356
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %356
  %366 = sub i64 %354, -2939269911159247358
  %367 = sub i64 %366, %356
  %368 = add i64 %367, -2939269911159247358
  %369 = sub i64 %354, %356
  %370 = mul i64 %368, %356
  %371 = shl i64 %354, %356
  %372 = add i64 %354, -2358708175823421435
  %373 = add i64 %372, %356
  %374 = sub i64 %373, -2358708175823421435
  %375 = add nsw i64 %354, %356
  %376 = add i64 %374, 3268908729016708661
  %377 = sub i64 %376, 48
  %378 = sub i64 %377, 3268908729016708661
  %379 = sub i64 %374, 48
  %380 = mul i64 %378, 48
  %381 = add i64 0, -4010721926791800231
  %382 = sub i64 %381, %374
  %383 = sub i64 %382, -4010721926791800231
  %384 = sub i64 0, %374
  %385 = sub i64 0, 48
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 48
  %388 = sub i64 %374, 6089419358390361129
  %389 = sub i64 %388, 48
  %390 = add i64 %389, 6089419358390361129
  %391 = sub i64 %374, 48
  %392 = mul i64 %390, 48
  %393 = add i64 0, -2661084855864460279
  %394 = sub i64 %393, %374
  %395 = sub i64 %394, -2661084855864460279
  %396 = sub i64 0, %374
  %397 = sub i64 0, %395
  %398 = sub i64 0, 48
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, 48
  %402 = shl i64 %374, 48
  %403 = sub i64 %374, -5241288579443528359
  %404 = sub i64 %403, 48
  %405 = add i64 %404, -5241288579443528359
  %406 = sub nsw i64 %374, 48
  store i64 %405, i64* %5, align 8
  %407 = call i32 @getchar()
  %408 = trunc i32 %407 to i8
  store i8 %408, i8* %6, align 1
  store i32 -1767984689, i32* %9
  br label %411

; <label>:409:                                    ; preds = %12
  %410 = load i64, i64* %5, align 8
  store i32 -406902585, i32* %9
  br label %411

; <label>:411:                                    ; preds = %409, %325, %321, %317, %314, %310, %279, %263, %262, %222, %206, %203, %201, %182, %155, %152, %134, %118, %117, %116, %86, %71, %68, %64, %61, %31, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1634718989
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1634718989
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1725273830, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %366
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1725273830, label %22
    i32 242036109, label %30
    i32 662442674, label %118
    i32 839947774, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %366

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 242036109, i32 839947774
  store i32 %29, i32* %18
  br label %366

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  store i64 %2, i64* %33, align 8
  store i64 %3, i64* %34, align 8
  store i64 %4, i64* %35, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %31, align 8
  %38 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %37
  %39 = load i64, i64* %32, align 8
  %40 = getelementptr inbounds [5007 x i64], [5007 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %36
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, %36
  store i64 %43, i64* %40, align 8
  %45 = load i64, i64* %35, align 8
  %46 = load i64, i64* %31, align 8
  %47 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %34, align 8
  %49 = add i64 %48, -7869259400666014898
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -7869259400666014898
  %52 = add nsw i64 %48, 1
  %53 = getelementptr inbounds [5007 x i64], [5007 x i64]* %47, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 1490963185434334182
  %56 = sub i64 %55, %45
  %57 = add i64 %56, 1490963185434334182
  %58 = sub nsw i64 %54, %45
  store i64 %57, i64* %53, align 8
  %59 = load i64, i64* %35, align 8
  %60 = load i64, i64* %33, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %64
  %67 = load i64, i64* %32, align 8
  %68 = getelementptr inbounds [5007 x i64], [5007 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %59
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, %59
  store i64 %71, i64* %68, align 8
  %73 = load i64, i64* %35, align 8
  %74 = load i64, i64* %33, align 8
  %75 = sub i64 %74, -2117861976182748381
  %76 = add i64 %75, 1
  %77 = add i64 %76, -2117861976182748381
  %78 = add nsw i64 %74, 1
  %79 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %77
  %80 = load i64, i64* %34, align 8
  %81 = sub i64 %80, -7082941614602261472
  %82 = add i64 %81, 1
  %83 = add i64 %82, -7082941614602261472
  %84 = add nsw i64 %80, 1
  %85 = getelementptr inbounds [5007 x i64], [5007 x i64]* %79, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 6694035299983382945
  %88 = add i64 %87, %73
  %89 = add i64 %88, 6694035299983382945
  %90 = add nsw i64 %86, %73
  store i64 %89, i64* %85, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1121585106
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1121585106
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 662442674, i32 839947774
  store i32 %117, i32* %18
  br label %366

; <label>:118:                                    ; preds = %19
  ret i64 0

; <label>:119:                                    ; preds = %19
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  store i64 %1, i64* %121, align 8
  store i64 %2, i64* %122, align 8
  store i64 %3, i64* %123, align 8
  store i64 %4, i64* %124, align 8
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %120, align 8
  %127 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %126
  %128 = load i64, i64* %121, align 8
  %129 = getelementptr inbounds [5007 x i64], [5007 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %125
  %132 = add i64 %130, %131
  %133 = sub i64 %130, %125
  %134 = mul i64 %132, %125
  %135 = shl i64 %130, %125
  %136 = sub i64 %130, -623247330176887120
  %137 = sub i64 %136, %125
  %138 = add i64 %137, -623247330176887120
  %139 = sub i64 %130, %125
  %140 = mul i64 %138, %125
  %141 = sub i64 %130, 7111922925191141493
  %142 = sub i64 %141, %125
  %143 = add i64 %142, 7111922925191141493
  %144 = sub i64 %130, %125
  %145 = mul i64 %143, %125
  %146 = shl i64 %130, %125
  %147 = shl i64 %130, %125
  %148 = sub i64 0, %125
  %149 = add i64 %130, %148
  %150 = sub i64 %130, %125
  %151 = mul i64 %149, %125
  %152 = sub i64 0, 3288876721228027071
  %153 = sub i64 %152, %130
  %154 = add i64 %153, 3288876721228027071
  %155 = sub i64 0, %130
  %156 = sub i64 %154, -3360041735637036970
  %157 = add i64 %156, %125
  %158 = add i64 %157, -3360041735637036970
  %159 = add i64 %154, %125
  %160 = shl i64 %130, %125
  %161 = sub i64 0, %130
  %162 = sub i64 0, %125
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %130, %125
  store i64 %164, i64* %129, align 8
  %166 = load i64, i64* %124, align 8
  %167 = load i64, i64* %120, align 8
  %168 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %167
  %169 = load i64, i64* %123, align 8
  %170 = sub i64 0, -3664242361638601109
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -3664242361638601109
  %173 = sub i64 0, %169
  %174 = sub i64 %172, 7016529529922801683
  %175 = add i64 %174, 1
  %176 = add i64 %175, 7016529529922801683
  %177 = add i64 %172, 1
  %178 = sub i64 0, %169
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %169, 1
  %183 = getelementptr inbounds [5007 x i64], [5007 x i64]* %168, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %187 = sub i64 0, %184
  %188 = add i64 %186, -2353427611524066061
  %189 = add i64 %188, %166
  %190 = sub i64 %189, -2353427611524066061
  %191 = add i64 %186, %166
  %192 = shl i64 %184, %166
  %193 = shl i64 %184, %166
  %194 = sub i64 0, %166
  %195 = add i64 %184, %194
  %196 = sub i64 %184, %166
  %197 = mul i64 %195, %166
  %198 = add i64 0, 1009110658502553027
  %199 = sub i64 %198, %184
  %200 = sub i64 %199, 1009110658502553027
  %201 = sub i64 0, %184
  %202 = sub i64 0, %200
  %203 = sub i64 0, %166
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %166
  %207 = add i64 0, 7147651447781946802
  %208 = sub i64 %207, %184
  %209 = sub i64 %208, 7147651447781946802
  %210 = sub i64 0, %184
  %211 = sub i64 0, %166
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %166
  %214 = shl i64 %184, %166
  %215 = add i64 %184, 7346571438206847600
  %216 = sub i64 %215, %166
  %217 = sub i64 %216, 7346571438206847600
  %218 = sub nsw i64 %184, %166
  store i64 %217, i64* %183, align 8
  %219 = load i64, i64* %124, align 8
  %220 = load i64, i64* %122, align 8
  %221 = shl i64 %220, 1
  %222 = shl i64 %220, 1
  %223 = shl i64 %220, 1
  %224 = sub i64 0, -7319586799975922550
  %225 = sub i64 %224, %220
  %226 = add i64 %225, -7319586799975922550
  %227 = sub i64 0, %220
  %228 = sub i64 %226, -6195753702414436596
  %229 = add i64 %228, 1
  %230 = add i64 %229, -6195753702414436596
  %231 = add i64 %226, 1
  %232 = shl i64 %220, 1
  %233 = sub i64 0, %220
  %234 = add i64 0, %233
  %235 = sub i64 0, %220
  %236 = add i64 %234, 7190622533164986685
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 7190622533164986685
  %239 = add i64 %234, 1
  %240 = shl i64 %220, 1
  %241 = sub i64 0, 1
  %242 = sub i64 %220, %241
  %243 = add nsw i64 %220, 1
  %244 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %242
  %245 = load i64, i64* %121, align 8
  %246 = getelementptr inbounds [5007 x i64], [5007 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %219
  %249 = add i64 %247, %248
  %250 = sub i64 %247, %219
  %251 = mul i64 %249, %219
  %252 = sub i64 0, %219
  %253 = add i64 %247, %252
  %254 = sub i64 %247, %219
  %255 = mul i64 %253, %219
  %256 = shl i64 %247, %219
  %257 = add i64 %247, -6850292835150803363
  %258 = sub i64 %257, %219
  %259 = sub i64 %258, -6850292835150803363
  %260 = sub nsw i64 %247, %219
  store i64 %259, i64* %246, align 8
  %261 = load i64, i64* %124, align 8
  %262 = load i64, i64* %122, align 8
  %263 = sub i64 0, %262
  %264 = add i64 0, %263
  %265 = sub i64 0, %262
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1
  %271 = shl i64 %262, 1
  %272 = shl i64 %262, 1
  %273 = sub i64 %262, -4690446695605977338
  %274 = sub i64 %273, 1
  %275 = add i64 %274, -4690446695605977338
  %276 = sub i64 %262, 1
  %277 = mul i64 %275, 1
  %278 = add i64 0, 8445838225174189210
  %279 = sub i64 %278, %262
  %280 = sub i64 %279, 8445838225174189210
  %281 = sub i64 0, %262
  %282 = add i64 %280, -659710432466098359
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -659710432466098359
  %285 = add i64 %280, 1
  %286 = sub i64 0, %262
  %287 = add i64 0, %286
  %288 = sub i64 0, %262
  %289 = sub i64 0, 1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1
  %292 = add i64 %262, -547502813022421460
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, -547502813022421460
  %295 = sub i64 %262, 1
  %296 = mul i64 %294, 1
  %297 = sub i64 0, 1
  %298 = sub i64 %262, %297
  %299 = add nsw i64 %262, 1
  %300 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %298
  %301 = load i64, i64* %123, align 8
  %302 = add i64 0, -2354704823519033159
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -2354704823519033159
  %305 = sub i64 0, %301
  %306 = sub i64 0, %304
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 1
  %311 = sub i64 0, 2908793901302632704
  %312 = sub i64 %311, %301
  %313 = add i64 %312, 2908793901302632704
  %314 = sub i64 0, %301
  %315 = sub i64 0, %313
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 1
  %320 = shl i64 %301, 1
  %321 = add i64 %301, -6212869848611772123
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, -6212869848611772123
  %324 = sub i64 %301, 1
  %325 = mul i64 %323, 1
  %326 = sub i64 0, %301
  %327 = add i64 0, %326
  %328 = sub i64 0, %301
  %329 = sub i64 0, %327
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 1
  %334 = shl i64 %301, 1
  %335 = add i64 %301, 5150823980638149728
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, 5150823980638149728
  %338 = sub i64 %301, 1
  %339 = mul i64 %337, 1
  %340 = shl i64 %301, 1
  %341 = shl i64 %301, 1
  %342 = sub i64 0, %301
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %301, 1
  %347 = getelementptr inbounds [5007 x i64], [5007 x i64]* %300, i64 0, i64 %345
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %348, %261
  %350 = sub i64 0, 5588618283016300790
  %351 = sub i64 %350, %348
  %352 = add i64 %351, 5588618283016300790
  %353 = sub i64 0, %348
  %354 = sub i64 %352, 3217412335803938818
  %355 = add i64 %354, %261
  %356 = add i64 %355, 3217412335803938818
  %357 = add i64 %352, %261
  %358 = sub i64 0, %261
  %359 = add i64 %348, %358
  %360 = sub i64 %348, %261
  %361 = mul i64 %359, %261
  %362 = add i64 %348, -5095574594869475550
  %363 = add i64 %362, %261
  %364 = sub i64 %363, -5095574594869475550
  %365 = add nsw i64 %348, %261
  store i64 %364, i64* %347, align 8
  store i32 242036109, i32* %18
  br label %366

; <label>:366:                                    ; preds = %119, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -1522139468
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1522139468
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 573925698, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1660
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 573925698, label %32
    i32 1724997196, label %52
    i32 -1207536282, label %84
    i32 628356696, label %85
    i32 465617568, label %91
    i32 -118139336, label %108
    i32 410910133, label %135
    i32 1510433527, label %157
    i32 -1106321815, label %158
    i32 -286122820, label %186
    i32 1549727362, label %202
    i32 313442845, label %203
    i32 97640718, label %209
    i32 2095000487, label %225
    i32 -1994184522, label %253
    i32 796508089, label %254
    i32 -8580977, label %260
    i32 -1903073113, label %288
    i32 1053818264, label %322
    i32 68312659, label %323
    i32 1506659727, label %330
    i32 502870103, label %331
    i32 1846545000, label %338
    i32 -809980585, label %340
    i32 715597077, label %346
    i32 40209493, label %361
    i32 -319803005, label %367
    i32 1464107610, label %368
    i32 1842071046, label %386
    i32 -1754169247, label %401
    i32 107585498, label %434
    i32 -1528222256, label %435
    i32 855429478, label %451
    i32 -97580716, label %460
    i32 -2033789178, label %476
    i32 -1407518113, label %510
    i32 665235955, label %511
    i32 343255007, label %538
    i32 -1802894765, label %569
    i32 -1233181443, label %572
    i32 1263900781, label %573
    i32 -1819626547, label %591
    i32 -664633094, label %619
    i32 326816938, label %639
    i32 -1276341599, label %640
    i32 -669769441, label %667
    i32 384079002, label %729
    i32 -1704818106, label %730
    i32 -143299481, label %758
    i32 1741071183, label %782
    i32 -1707132021, label %783
    i32 437737819, label %784
    i32 1761894766, label %792
    i32 -1327991715, label %794
    i32 1577993154, label %809
    i32 431981883, label %841
    i32 -2070542030, label %844
    i32 -1472808416, label %846
    i32 -1065988585, label %852
    i32 1706383402, label %873
    i32 604359461, label %882
    i32 -963544278, label %910
    i32 1040272856, label %938
    i32 410635818, label %939
    i32 -1319663069, label %966
    i32 -1419547763, label %990
    i32 976183007, label %991
    i32 993185914, label %993
    i32 -824349444, label %999
    i32 -1246945031, label %1015
    i32 -220556478, label %1044
    i32 424632449, label %1045
    i32 -988255952, label %1051
    i32 69852470, label %1074
    i32 -548654925, label %1082
    i32 -102166404, label %1083
    i32 871408287, label %1111
    i32 1950152541, label %1145
    i32 1213239722, label %1146
    i32 1260224010, label %1174
    i32 1065510547, label %1191
    i32 -1275195607, label %1192
    i32 1932905269, label %1198
    i32 -1814125814, label %1213
    i32 877290031, label %1231
    i32 1744442906, label %1232
    i32 -2110968844, label %1238
    i32 245681347, label %1267
    i32 779826660, label %1275
    i32 -1875972773, label %1276
    i32 334916525, label %1284
    i32 523818066, label %1300
    i32 -415400090, label %1319
    i32 -930050091, label %1320
    i32 -1778548945, label %1337
    i32 1241937502, label %1368
    i32 -1112988350, label %1370
    i32 1166345855, label %1372
    i32 -2133205483, label %1380
    i32 530550735, label %1438
    i32 -1702436320, label %1445
    i32 325769531, label %1449
    i32 928827636, label %1492
    i32 385065296, label %1577
    i32 -401813627, label %1614
    i32 -2027148676, label %1619
    i32 -910151402, label %1620
    i32 -2050575875, label %1632
    i32 991146712, label %1634
    i32 757411393, label %1650
    i32 -1222713590, label %1652
    i32 2063226342, label %1656
  ]

; <label>:31:                                     ; preds = %29
  br label %1660

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 1724997196, i32 -930050091
  store i32 %51, i32* %28
  br label %1660

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i64, align 8
  store i64* %63, i64** %6
  %64 = alloca i64, align 8
  store i64* %64, i64** %5
  %65 = alloca i64, align 8
  store i64* %65, i64** %4
  %66 = alloca i64, align 8
  store i64* %66, i64** %3
  store i32 0, i32* %53, align 4
  %67 = call i64 @_Z4readv()
  store i64 %67, i64* @n, align 8
  %68 = call i64 @_Z4readv()
  store i64 %68, i64* @m, align 8
  %69 = load volatile i64*, i64** %15
  store i64 2, i64* %69, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1207536282, i32 -930050091
  store i32 %83, i32* %28
  br label %1660

; <label>:84:                                     ; preds = %29
  store i32 628356696, i32* %28
  br label %1660

; <label>:85:                                     ; preds = %29
  %86 = load volatile i64*, i64** %15
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 465617568, i32 -1106321815
  store i32 %90, i32* %28
  br label %1660

; <label>:91:                                     ; preds = %29
  %92 = load volatile i64*, i64** %15
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, -6032407518829006583
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -6032407518829006583
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Z4readv()
  %101 = add i64 %99, -191994490904991040
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -191994490904991040
  %104 = add nsw i64 %99, %100
  %105 = load volatile i64*, i64** %15
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  store i32 -118139336, i32* %28
  br label %1660

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 410910133, i32 -1778548945
  store i32 %134, i32* %28
  br label %1660

; <label>:135:                                    ; preds = %29
  %136 = load volatile i64*, i64** %15
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -2680293582788543303
  %139 = add i64 %138, 1
  %140 = sub i64 %139, -2680293582788543303
  %141 = add nsw i64 %137, 1
  %142 = load volatile i64*, i64** %15
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1510433527, i32 -1778548945
  store i32 %156, i32* %28
  br label %1660

; <label>:157:                                    ; preds = %29
  store i32 628356696, i32* %28
  br label %1660

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 939711085
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 939711085
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -286122820, i32 1241937502
  store i32 %185, i32* %28
  br label %1660

; <label>:186:                                    ; preds = %29
  %187 = load volatile i64*, i64** %14
  store i64 1, i64* %187, align 8
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1549727362, i32 1241937502
  store i32 %201, i32* %28
  br label %1660

; <label>:202:                                    ; preds = %29
  store i32 313442845, i32* %28
  br label %1660

; <label>:203:                                    ; preds = %29
  %204 = load volatile i64*, i64** %14
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp sle i64 %205, %206
  %208 = select i1 %207, i32 97640718, i32 1846545000
  store i32 %208, i32* %28
  br label %1660

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -871649512
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -871649512
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2095000487, i32 -1112988350
  store i32 %224, i32* %28
  br label %1660

; <label>:225:                                    ; preds = %29
  %226 = load volatile i64*, i64** %13
  store i64 1, i64* %226, align 8
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1994184522, i32 -1112988350
  store i32 %252, i32* %28
  br label %1660

; <label>:253:                                    ; preds = %29
  store i32 796508089, i32* %28
  br label %1660

; <label>:254:                                    ; preds = %29
  %255 = load volatile i64*, i64** %13
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* @m, align 8
  %258 = icmp sle i64 %256, %257
  %259 = select i1 %258, i32 -8580977, i32 1506659727
  store i32 %259, i32* %28
  br label %1660

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1503286231
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1503286231
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1903073113, i32 1166345855
  store i32 %287, i32* %28
  br label %1660

; <label>:288:                                    ; preds = %29
  %289 = call i64 @_Z4readv()
  %290 = load volatile i64*, i64** %14
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %291
  %293 = load volatile i64*, i64** %13
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [207 x i64], [207 x i64]* %292, i64 0, i64 %294
  store i64 %289, i64* %295, align 8
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
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
  %321 = select i1 %319, i32 1053818264, i32 1166345855
  store i32 %321, i32* %28
  br label %1660

; <label>:322:                                    ; preds = %29
  store i32 68312659, i32* %28
  br label %1660

; <label>:323:                                    ; preds = %29
  %324 = load volatile i64*, i64** %13
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %325, 1
  %329 = load volatile i64*, i64** %13
  store i64 %327, i64* %329, align 8
  store i32 796508089, i32* %28
  br label %1660

; <label>:330:                                    ; preds = %29
  store i32 502870103, i32* %28
  br label %1660

; <label>:331:                                    ; preds = %29
  %332 = load volatile i64*, i64** %14
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, 1
  %337 = load volatile i64*, i64** %14
  store i64 %335, i64* %337, align 8
  store i32 313442845, i32* %28
  br label %1660

; <label>:338:                                    ; preds = %29
  %339 = load volatile i64*, i64** %12
  store i64 1, i64* %339, align 8
  store i32 -809980585, i32* %28
  br label %1660

; <label>:340:                                    ; preds = %29
  %341 = load volatile i64*, i64** %12
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* @m, align 8
  %344 = icmp sle i64 %342, %343
  %345 = select i1 %344, i32 715597077, i32 1761894766
  store i32 %345, i32* %28
  br label %1660

; <label>:346:                                    ; preds = %29
  %347 = load i64, i64* @n, align 8
  %348 = sub i64 0, %347
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %347, 1
  %353 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %351
  %354 = load volatile i64*, i64** %12
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [207 x i64], [207 x i64]* %353, i64 0, i64 %355
  store i64 1000000000000000000, i64* %356, align 8
  %357 = load volatile i64*, i64** %12
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [207 x i64], [207 x i64]* getelementptr inbounds ([5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 0), i64 0, i64 %358
  store i64 1000000000000000000, i64* %359, align 8
  store i64 0, i64* @tp, align 8
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  %360 = load volatile i64*, i64** %11
  store i64 1, i64* %360, align 8
  store i32 40209493, i32* %28
  br label %1660

; <label>:361:                                    ; preds = %29
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* @n, align 8
  %365 = icmp sle i64 %363, %364
  %366 = select i1 %365, i32 -319803005, i32 -97580716
  store i32 %366, i32* %28
  br label %1660

; <label>:367:                                    ; preds = %29
  store i32 1464107610, i32* %28
  br label %1660

; <label>:368:                                    ; preds = %29
  %369 = load i64, i64* @tp, align 8
  %370 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %371
  %373 = load volatile i64*, i64** %12
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [207 x i64], [207 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %11
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %378
  %380 = load volatile i64*, i64** %12
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds [207 x i64], [207 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp sle i64 %376, %383
  %385 = select i1 %384, i32 1842071046, i32 -1528222256
  store i32 %385, i32* %28
  br label %1660

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1754169247, i32 -2133205483
  store i32 %400, i32* %28
  br label %1660

; <label>:401:                                    ; preds = %29
  %402 = load i64, i64* @tp, align 8
  %403 = sub i64 %402, -175779874852250607
  %404 = add i64 %403, -1
  %405 = add i64 %404, -175779874852250607
  %406 = add nsw i64 %402, -1
  store i64 %405, i64* @tp, align 8
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = add i32 %407, 743005459
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 743005459
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 107585498, i32 -2133205483
  store i32 %433, i32* %28
  br label %1660

; <label>:434:                                    ; preds = %29
  store i32 1464107610, i32* %28
  br label %1660

; <label>:435:                                    ; preds = %29
  %436 = load i64, i64* @tp, align 8
  %437 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %11
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %440
  store i64 %438, i64* %441, align 8
  %442 = load volatile i64*, i64** %11
  %443 = load i64, i64* %442, align 8
  %444 = load i64, i64* @tp, align 8
  %445 = sub i64 0, %444
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add nsw i64 %444, 1
  store i64 %448, i64* @tp, align 8
  %450 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %448
  store i64 %443, i64* %450, align 8
  store i32 855429478, i32* %28
  br label %1660

; <label>:451:                                    ; preds = %29
  %452 = load volatile i64*, i64** %11
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %453, 1
  %459 = load volatile i64*, i64** %11
  store i64 %457, i64* %459, align 8
  store i32 40209493, i32* %28
  br label %1660

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, -1363244683
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1363244683
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2033789178, i32 530550735
  store i32 %475, i32* %28
  br label %1660

; <label>:476:                                    ; preds = %29
  %477 = load i64, i64* @n, align 8
  %478 = add i64 %477, -7978458801686392792
  %479 = add i64 %478, 1
  %480 = sub i64 %479, -7978458801686392792
  %481 = add nsw i64 %477, 1
  store i64 %480, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 0, i64* @tp, align 8
  %482 = load i64, i64* @n, align 8
  %483 = load volatile i64*, i64** %10
  store i64 %482, i64* %483, align 8
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1407518113, i32 530550735
  store i32 %509, i32* %28
  br label %1660

; <label>:510:                                    ; preds = %29
  store i32 665235955, i32* %28
  br label %1660

; <label>:511:                                    ; preds = %29
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 343255007, i32 -1702436320
  store i32 %537, i32* %28
  br label %1660

; <label>:538:                                    ; preds = %29
  %539 = load volatile i64*, i64** %10
  %540 = load i64, i64* %539, align 8
  %541 = icmp sge i64 %540, 1
  store i1 %541, i1* %2
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = add i32 %542, -1256541634
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1256541634
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1802894765, i32 -1702436320
  store i32 %568, i32* %28
  br label %1660

; <label>:569:                                    ; preds = %29
  %570 = load volatile i1, i1* %2
  %571 = select i1 %570, i32 -1233181443, i32 -1707132021
  store i32 %571, i32* %28
  br label %1660

; <label>:572:                                    ; preds = %29
  store i32 1263900781, i32* %28
  br label %1660

; <label>:573:                                    ; preds = %29
  %574 = load i64, i64* @tp, align 8
  %575 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %576
  %578 = load volatile i64*, i64** %12
  %579 = load i64, i64* %578, align 8
  %580 = getelementptr inbounds [207 x i64], [207 x i64]* %577, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %10
  %583 = load i64, i64* %582, align 8
  %584 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %583
  %585 = load volatile i64*, i64** %12
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds [207 x i64], [207 x i64]* %584, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = icmp slt i64 %581, %588
  %590 = select i1 %589, i32 -1819626547, i32 -1276341599
  store i32 %590, i32* %28
  br label %1660

; <label>:591:                                    ; preds = %29
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = sub i32 %592, -404530216
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -404530216
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -664633094, i32 325769531
  store i32 %618, i32* %28
  br label %1660

; <label>:619:                                    ; preds = %29
  %620 = load i64, i64* @tp, align 8
  %621 = sub i64 %620, -3948370388573558703
  %622 = add i64 %621, -1
  %623 = add i64 %622, -3948370388573558703
  %624 = add nsw i64 %620, -1
  store i64 %623, i64* @tp, align 8
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 326816938, i32 325769531
  store i32 %638, i32* %28
  br label %1660

; <label>:639:                                    ; preds = %29
  store i32 1263900781, i32* %28
  br label %1660

; <label>:640:                                    ; preds = %29
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -669769441, i32 928827636
  store i32 %666, i32* %28
  br label %1660

; <label>:667:                                    ; preds = %29
  %668 = load volatile i64*, i64** %10
  %669 = load i64, i64* %668, align 8
  %670 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %671
  %673 = sub i64 0, 1
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add nsw i64 %671, 1
  %677 = load volatile i64*, i64** %10
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i64*, i64** %10
  %680 = load i64, i64* %679, align 8
  %681 = load i64, i64* @tp, align 8
  %682 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 0, 1
  %685 = add i64 %683, %684
  %686 = sub nsw i64 %683, 1
  %687 = load volatile i64*, i64** %10
  %688 = load i64, i64* %687, align 8
  %689 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %688
  %690 = load volatile i64*, i64** %12
  %691 = load i64, i64* %690, align 8
  %692 = getelementptr inbounds [207 x i64], [207 x i64]* %689, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = call i64 @_Z3addxxxxx(i64 %675, i64 %678, i64 %680, i64 %685, i64 %693)
  %695 = load volatile i64*, i64** %10
  %696 = load i64, i64* %695, align 8
  %697 = load i64, i64* @tp, align 8
  %698 = sub i64 0, 1
  %699 = sub i64 %697, %698
  %700 = add nsw i64 %697, 1
  store i64 %699, i64* @tp, align 8
  %701 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %699
  store i64 %696, i64* %701, align 8
  %702 = load i32, i32* @x.5
  %703 = load i32, i32* @y.6
  %704 = sub i32 %702, 367654191
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 367654191
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 384079002, i32 928827636
  store i32 %728, i32* %28
  br label %1660

; <label>:729:                                    ; preds = %29
  store i32 -1704818106, i32* %28
  br label %1660

; <label>:730:                                    ; preds = %29
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = sub i32 %731, 576601384
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 576601384
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -143299481, i32 385065296
  store i32 %757, i32* %28
  br label %1660

; <label>:758:                                    ; preds = %29
  %759 = load volatile i64*, i64** %10
  %760 = load i64, i64* %759, align 8
  %761 = sub i64 0, %760
  %762 = sub i64 0, -1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %760, -1
  %766 = load volatile i64*, i64** %10
  store i64 %764, i64* %766, align 8
  %767 = load i32, i32* @x.5
  %768 = load i32, i32* @y.6
  %769 = add i32 %767, -954424446
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -954424446
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1741071183, i32 385065296
  store i32 %781, i32* %28
  br label %1660

; <label>:782:                                    ; preds = %29
  store i32 665235955, i32* %28
  br label %1660

; <label>:783:                                    ; preds = %29
  store i32 437737819, i32* %28
  br label %1660

; <label>:784:                                    ; preds = %29
  %785 = load volatile i64*, i64** %12
  %786 = load i64, i64* %785, align 8
  %787 = add i64 %786, -2118147244254764891
  %788 = add i64 %787, 1
  %789 = sub i64 %788, -2118147244254764891
  %790 = add nsw i64 %786, 1
  %791 = load volatile i64*, i64** %12
  store i64 %789, i64* %791, align 8
  store i32 -809980585, i32* %28
  br label %1660

; <label>:792:                                    ; preds = %29
  %793 = load volatile i64*, i64** %9
  store i64 1, i64* %793, align 8
  store i32 -1327991715, i32* %28
  br label %1660

; <label>:794:                                    ; preds = %29
  %795 = load i32, i32* @x.5
  %796 = load i32, i32* @y.6
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1577993154, i32 -401813627
  store i32 %808, i32* %28
  br label %1660

; <label>:809:                                    ; preds = %29
  %810 = load volatile i64*, i64** %9
  %811 = load i64, i64* %810, align 8
  %812 = load i64, i64* @n, align 8
  %813 = icmp sle i64 %811, %812
  store i1 %813, i1* %1
  %814 = load i32, i32* @x.5
  %815 = load i32, i32* @y.6
  %816 = sub i32 %814, 1977583838
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1977583838
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 431981883, i32 -401813627
  store i32 %840, i32* %28
  br label %1660

; <label>:841:                                    ; preds = %29
  %842 = load volatile i1, i1* %1
  %843 = select i1 %842, i32 -2070542030, i32 976183007
  store i32 %843, i32* %28
  br label %1660

; <label>:844:                                    ; preds = %29
  %845 = load volatile i64*, i64** %8
  store i64 1, i64* %845, align 8
  store i32 -1472808416, i32* %28
  br label %1660

; <label>:846:                                    ; preds = %29
  %847 = load volatile i64*, i64** %8
  %848 = load i64, i64* %847, align 8
  %849 = load i64, i64* @n, align 8
  %850 = icmp sle i64 %848, %849
  %851 = select i1 %850, i32 -1065988585, i32 604359461
  store i32 %851, i32* %28
  br label %1660

; <label>:852:                                    ; preds = %29
  %853 = load volatile i64*, i64** %9
  %854 = load i64, i64* %853, align 8
  %855 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %854
  %856 = load volatile i64*, i64** %8
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 0, 1
  %859 = add i64 %857, %858
  %860 = sub nsw i64 %857, 1
  %861 = getelementptr inbounds [5007 x i64], [5007 x i64]* %855, i64 0, i64 %859
  %862 = load i64, i64* %861, align 8
  %863 = load volatile i64*, i64** %9
  %864 = load i64, i64* %863, align 8
  %865 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %864
  %866 = load volatile i64*, i64** %8
  %867 = load i64, i64* %866, align 8
  %868 = getelementptr inbounds [5007 x i64], [5007 x i64]* %865, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = sub i64 0, %862
  %871 = sub i64 %869, %870
  %872 = add nsw i64 %869, %862
  store i64 %871, i64* %868, align 8
  store i32 1706383402, i32* %28
  br label %1660

; <label>:873:                                    ; preds = %29
  %874 = load volatile i64*, i64** %8
  %875 = load i64, i64* %874, align 8
  %876 = sub i64 0, %875
  %877 = sub i64 0, 1
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add nsw i64 %875, 1
  %881 = load volatile i64*, i64** %8
  store i64 %879, i64* %881, align 8
  store i32 -1472808416, i32* %28
  br label %1660

; <label>:882:                                    ; preds = %29
  %883 = load i32, i32* @x.5
  %884 = load i32, i32* @y.6
  %885 = sub i32 %883, -812891968
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -812891968
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -963544278, i32 -2027148676
  store i32 %909, i32* %28
  br label %1660

; <label>:910:                                    ; preds = %29
  %911 = load i32, i32* @x.5
  %912 = load i32, i32* @y.6
  %913 = add i32 %911, 434725975
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 434725975
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1040272856, i32 -2027148676
  store i32 %937, i32* %28
  br label %1660

; <label>:938:                                    ; preds = %29
  store i32 410635818, i32* %28
  br label %1660

; <label>:939:                                    ; preds = %29
  %940 = load i32, i32* @x.5
  %941 = load i32, i32* @y.6
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1319663069, i32 -910151402
  store i32 %965, i32* %28
  br label %1660

; <label>:966:                                    ; preds = %29
  %967 = load volatile i64*, i64** %9
  %968 = load i64, i64* %967, align 8
  %969 = sub i64 0, %968
  %970 = sub i64 0, 1
  %971 = add i64 %969, %970
  %972 = sub i64 0, %971
  %973 = add nsw i64 %968, 1
  %974 = load volatile i64*, i64** %9
  store i64 %972, i64* %974, align 8
  %975 = load i32, i32* @x.5
  %976 = load i32, i32* @y.6
  %977 = add i32 %975, -1788273615
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1788273615
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1419547763, i32 -910151402
  store i32 %989, i32* %28
  br label %1660

; <label>:990:                                    ; preds = %29
  store i32 -1327991715, i32* %28
  br label %1660

; <label>:991:                                    ; preds = %29
  %992 = load volatile i64*, i64** %7
  store i64 1, i64* %992, align 8
  store i32 993185914, i32* %28
  br label %1660

; <label>:993:                                    ; preds = %29
  %994 = load volatile i64*, i64** %7
  %995 = load i64, i64* %994, align 8
  %996 = load i64, i64* @n, align 8
  %997 = icmp sle i64 %995, %996
  %998 = select i1 %997, i32 -824349444, i32 1213239722
  store i32 %998, i32* %28
  br label %1660

; <label>:999:                                    ; preds = %29
  %1000 = load i32, i32* @x.5
  %1001 = load i32, i32* @y.6
  %1002 = sub i32 %1000, 1244930548
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1244930548
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -1246945031, i32 -2050575875
  store i32 %1014, i32* %28
  br label %1660

; <label>:1015:                                   ; preds = %29
  %1016 = load volatile i64*, i64** %6
  store i64 1, i64* %1016, align 8
  %1017 = load i32, i32* @x.5
  %1018 = load i32, i32* @y.6
  %1019 = add i32 %1017, 1727496968
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1727496968
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -220556478, i32 -2050575875
  store i32 %1043, i32* %28
  br label %1660

; <label>:1044:                                   ; preds = %29
  store i32 424632449, i32* %28
  br label %1660

; <label>:1045:                                   ; preds = %29
  %1046 = load volatile i64*, i64** %6
  %1047 = load i64, i64* %1046, align 8
  %1048 = load i64, i64* @n, align 8
  %1049 = icmp sle i64 %1047, %1048
  %1050 = select i1 %1049, i32 -988255952, i32 -548654925
  store i32 %1050, i32* %28
  br label %1660

; <label>:1051:                                   ; preds = %29
  %1052 = load volatile i64*, i64** %7
  %1053 = load i64, i64* %1052, align 8
  %1054 = sub i64 %1053, 5846690523558455372
  %1055 = sub i64 %1054, 1
  %1056 = add i64 %1055, 5846690523558455372
  %1057 = sub nsw i64 %1053, 1
  %1058 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %1056
  %1059 = load volatile i64*, i64** %6
  %1060 = load i64, i64* %1059, align 8
  %1061 = getelementptr inbounds [5007 x i64], [5007 x i64]* %1058, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = load volatile i64*, i64** %7
  %1064 = load i64, i64* %1063, align 8
  %1065 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %1064
  %1066 = load volatile i64*, i64** %6
  %1067 = load i64, i64* %1066, align 8
  %1068 = getelementptr inbounds [5007 x i64], [5007 x i64]* %1065, i64 0, i64 %1067
  %1069 = load i64, i64* %1068, align 8
  %1070 = sub i64 %1069, -7531381566498205456
  %1071 = add i64 %1070, %1062
  %1072 = add i64 %1071, -7531381566498205456
  %1073 = add nsw i64 %1069, %1062
  store i64 %1072, i64* %1068, align 8
  store i32 69852470, i32* %28
  br label %1660

; <label>:1074:                                   ; preds = %29
  %1075 = load volatile i64*, i64** %6
  %1076 = load i64, i64* %1075, align 8
  %1077 = sub i64 %1076, 4687164854361177066
  %1078 = add i64 %1077, 1
  %1079 = add i64 %1078, 4687164854361177066
  %1080 = add nsw i64 %1076, 1
  %1081 = load volatile i64*, i64** %6
  store i64 %1079, i64* %1081, align 8
  store i32 424632449, i32* %28
  br label %1660

; <label>:1082:                                   ; preds = %29
  store i32 -102166404, i32* %28
  br label %1660

; <label>:1083:                                   ; preds = %29
  %1084 = load i32, i32* @x.5
  %1085 = load i32, i32* @y.6
  %1086 = add i32 %1084, 691997221
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 691997221
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 871408287, i32 991146712
  store i32 %1110, i32* %28
  br label %1660

; <label>:1111:                                   ; preds = %29
  %1112 = load volatile i64*, i64** %7
  %1113 = load i64, i64* %1112, align 8
  %1114 = sub i64 %1113, -2425539968159547706
  %1115 = add i64 %1114, 1
  %1116 = add i64 %1115, -2425539968159547706
  %1117 = add nsw i64 %1113, 1
  %1118 = load volatile i64*, i64** %7
  store i64 %1116, i64* %1118, align 8
  %1119 = load i32, i32* @x.5
  %1120 = load i32, i32* @y.6
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 1950152541, i32 991146712
  store i32 %1144, i32* %28
  br label %1660

; <label>:1145:                                   ; preds = %29
  store i32 993185914, i32* %28
  br label %1660

; <label>:1146:                                   ; preds = %29
  %1147 = load i32, i32* @x.5
  %1148 = load i32, i32* @y.6
  %1149 = sub i32 %1147, -1268693736
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -1268693736
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 1260224010, i32 757411393
  store i32 %1173, i32* %28
  br label %1660

; <label>:1174:                                   ; preds = %29
  %1175 = load volatile i64*, i64** %5
  store i64 1, i64* %1175, align 8
  %1176 = load i32, i32* @x.5
  %1177 = load i32, i32* @y.6
  %1178 = sub i32 %1176, -547548975
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -547548975
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 1065510547, i32 757411393
  store i32 %1190, i32* %28
  br label %1660

; <label>:1191:                                   ; preds = %29
  store i32 -1275195607, i32* %28
  br label %1660

; <label>:1192:                                   ; preds = %29
  %1193 = load volatile i64*, i64** %5
  %1194 = load i64, i64* %1193, align 8
  %1195 = load i64, i64* @n, align 8
  %1196 = icmp sle i64 %1194, %1195
  %1197 = select i1 %1196, i32 1932905269, i32 334916525
  store i32 %1197, i32* %28
  br label %1660

; <label>:1198:                                   ; preds = %29
  %1199 = load i32, i32* @x.5
  %1200 = load i32, i32* @y.6
  %1201 = sub i32 0, 1
  %1202 = add i32 %1199, %1201
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1199, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1200, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 -1814125814, i32 -1222713590
  store i32 %1212, i32* %28
  br label %1660

; <label>:1213:                                   ; preds = %29
  %1214 = load volatile i64*, i64** %5
  %1215 = load i64, i64* %1214, align 8
  %1216 = load volatile i64*, i64** %4
  store i64 %1215, i64* %1216, align 8
  %1217 = load i32, i32* @x.5
  %1218 = load i32, i32* @y.6
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 877290031, i32 -1222713590
  store i32 %1230, i32* %28
  br label %1660

; <label>:1231:                                   ; preds = %29
  store i32 1744442906, i32* %28
  br label %1660

; <label>:1232:                                   ; preds = %29
  %1233 = load volatile i64*, i64** %4
  %1234 = load i64, i64* %1233, align 8
  %1235 = load i64, i64* @n, align 8
  %1236 = icmp sle i64 %1234, %1235
  %1237 = select i1 %1236, i32 -2110968844, i32 779826660
  store i32 %1237, i32* %28
  br label %1660

; <label>:1238:                                   ; preds = %29
  %1239 = load volatile i64*, i64** %5
  %1240 = load i64, i64* %1239, align 8
  %1241 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %1240
  %1242 = load volatile i64*, i64** %4
  %1243 = load i64, i64* %1242, align 8
  %1244 = getelementptr inbounds [5007 x i64], [5007 x i64]* %1241, i64 0, i64 %1243
  %1245 = load i64, i64* %1244, align 8
  %1246 = load volatile i64*, i64** %4
  %1247 = load i64, i64* %1246, align 8
  %1248 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %1247
  %1249 = load i64, i64* %1248, align 8
  %1250 = add i64 %1245, -7350093431461858149
  %1251 = sub i64 %1250, %1249
  %1252 = sub i64 %1251, -7350093431461858149
  %1253 = sub nsw i64 %1245, %1249
  %1254 = load volatile i64*, i64** %5
  %1255 = load i64, i64* %1254, align 8
  %1256 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %1255
  %1257 = load i64, i64* %1256, align 8
  %1258 = sub i64 0, %1252
  %1259 = sub i64 0, %1257
  %1260 = add i64 %1258, %1259
  %1261 = sub i64 0, %1260
  %1262 = add nsw i64 %1252, %1257
  %1263 = load volatile i64*, i64** %3
  store i64 %1261, i64* %1263, align 8
  %1264 = load volatile i64*, i64** %3
  %1265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %1264)
  %1266 = load i64, i64* %1265, align 8
  store i64 %1266, i64* @res, align 8
  store i32 245681347, i32* %28
  br label %1660

; <label>:1267:                                   ; preds = %29
  %1268 = load volatile i64*, i64** %4
  %1269 = load i64, i64* %1268, align 8
  %1270 = add i64 %1269, 7915158079752395570
  %1271 = add i64 %1270, 1
  %1272 = sub i64 %1271, 7915158079752395570
  %1273 = add nsw i64 %1269, 1
  %1274 = load volatile i64*, i64** %4
  store i64 %1272, i64* %1274, align 8
  store i32 1744442906, i32* %28
  br label %1660

; <label>:1275:                                   ; preds = %29
  store i32 -1875972773, i32* %28
  br label %1660

; <label>:1276:                                   ; preds = %29
  %1277 = load volatile i64*, i64** %5
  %1278 = load i64, i64* %1277, align 8
  %1279 = add i64 %1278, -5832101996382687531
  %1280 = add i64 %1279, 1
  %1281 = sub i64 %1280, -5832101996382687531
  %1282 = add nsw i64 %1278, 1
  %1283 = load volatile i64*, i64** %5
  store i64 %1281, i64* %1283, align 8
  store i32 -1275195607, i32* %28
  br label %1660

; <label>:1284:                                   ; preds = %29
  %1285 = load i32, i32* @x.5
  %1286 = load i32, i32* @y.6
  %1287 = add i32 %1285, -418931840
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -418931840
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 523818066, i32 2063226342
  store i32 %1299, i32* %28
  br label %1660

; <label>:1300:                                   ; preds = %29
  %1301 = load i64, i64* @res, align 8
  %1302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1301)
  %1303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1304 = load i32, i32* @x.5
  %1305 = load i32, i32* @y.6
  %1306 = sub i32 %1304, 233058795
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 233058795
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -415400090, i32 2063226342
  store i32 %1318, i32* %28
  br label %1660

; <label>:1319:                                   ; preds = %29
  ret i32 0

; <label>:1320:                                   ; preds = %29
  %1321 = alloca i32, align 4
  %1322 = alloca i64, align 8
  %1323 = alloca i64, align 8
  %1324 = alloca i64, align 8
  %1325 = alloca i64, align 8
  %1326 = alloca i64, align 8
  %1327 = alloca i64, align 8
  %1328 = alloca i64, align 8
  %1329 = alloca i64, align 8
  %1330 = alloca i64, align 8
  %1331 = alloca i64, align 8
  %1332 = alloca i64, align 8
  %1333 = alloca i64, align 8
  %1334 = alloca i64, align 8
  store i32 0, i32* %1321, align 4
  %1335 = call i64 @_Z4readv()
  store i64 %1335, i64* @n, align 8
  %1336 = call i64 @_Z4readv()
  store i64 %1336, i64* @m, align 8
  store i64 2, i64* %1322, align 8
  store i32 1724997196, i32* %28
  br label %1660

; <label>:1337:                                   ; preds = %29
  %1338 = load volatile i64*, i64** %15
  %1339 = load i64, i64* %1338, align 8
  %1340 = add i64 0, 6400626203384089297
  %1341 = sub i64 %1340, %1339
  %1342 = sub i64 %1341, 6400626203384089297
  %1343 = sub i64 0, %1339
  %1344 = add i64 %1342, 8593938493237422272
  %1345 = add i64 %1344, 1
  %1346 = sub i64 %1345, 8593938493237422272
  %1347 = add i64 %1342, 1
  %1348 = sub i64 0, %1339
  %1349 = add i64 0, %1348
  %1350 = sub i64 0, %1339
  %1351 = sub i64 0, %1349
  %1352 = sub i64 0, 1
  %1353 = add i64 %1351, %1352
  %1354 = sub i64 0, %1353
  %1355 = add i64 %1349, 1
  %1356 = shl i64 %1339, 1
  %1357 = shl i64 %1339, 1
  %1358 = add i64 %1339, 3414372796660401962
  %1359 = sub i64 %1358, 1
  %1360 = sub i64 %1359, 3414372796660401962
  %1361 = sub i64 %1339, 1
  %1362 = mul i64 %1360, 1
  %1363 = sub i64 %1339, 334578897764686085
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 334578897764686085
  %1366 = add nsw i64 %1339, 1
  %1367 = load volatile i64*, i64** %15
  store i64 %1365, i64* %1367, align 8
  store i32 410910133, i32* %28
  br label %1660

; <label>:1368:                                   ; preds = %29
  %1369 = load volatile i64*, i64** %14
  store i64 1, i64* %1369, align 8
  store i32 -286122820, i32* %28
  br label %1660

; <label>:1370:                                   ; preds = %29
  %1371 = load volatile i64*, i64** %13
  store i64 1, i64* %1371, align 8
  store i32 2095000487, i32* %28
  br label %1660

; <label>:1372:                                   ; preds = %29
  %1373 = call i64 @_Z4readv()
  %1374 = load volatile i64*, i64** %14
  %1375 = load i64, i64* %1374, align 8
  %1376 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %1375
  %1377 = load volatile i64*, i64** %13
  %1378 = load i64, i64* %1377, align 8
  %1379 = getelementptr inbounds [207 x i64], [207 x i64]* %1376, i64 0, i64 %1378
  store i64 %1373, i64* %1379, align 8
  store i32 -1903073113, i32* %28
  br label %1660

; <label>:1380:                                   ; preds = %29
  %1381 = load i64, i64* @tp, align 8
  %1382 = sub i64 0, %1381
  %1383 = add i64 0, %1382
  %1384 = sub i64 0, %1381
  %1385 = add i64 %1383, 6323926478694133023
  %1386 = add i64 %1385, -1
  %1387 = sub i64 %1386, 6323926478694133023
  %1388 = add i64 %1383, -1
  %1389 = shl i64 %1381, -1
  %1390 = sub i64 0, %1381
  %1391 = add i64 0, %1390
  %1392 = sub i64 0, %1381
  %1393 = sub i64 %1391, -277608307458685839
  %1394 = add i64 %1393, -1
  %1395 = add i64 %1394, -277608307458685839
  %1396 = add i64 %1391, -1
  %1397 = sub i64 0, %1381
  %1398 = add i64 0, %1397
  %1399 = sub i64 0, %1381
  %1400 = add i64 %1398, 5285707404328606792
  %1401 = add i64 %1400, -1
  %1402 = sub i64 %1401, 5285707404328606792
  %1403 = add i64 %1398, -1
  %1404 = sub i64 0, %1381
  %1405 = add i64 0, %1404
  %1406 = sub i64 0, %1381
  %1407 = sub i64 0, %1405
  %1408 = sub i64 0, -1
  %1409 = add i64 %1407, %1408
  %1410 = sub i64 0, %1409
  %1411 = add i64 %1405, -1
  %1412 = sub i64 0, 674151331710371793
  %1413 = sub i64 %1412, %1381
  %1414 = add i64 %1413, 674151331710371793
  %1415 = sub i64 0, %1381
  %1416 = sub i64 0, %1414
  %1417 = sub i64 0, -1
  %1418 = add i64 %1416, %1417
  %1419 = sub i64 0, %1418
  %1420 = add i64 %1414, -1
  %1421 = add i64 0, 6015204589152745678
  %1422 = sub i64 %1421, %1381
  %1423 = sub i64 %1422, 6015204589152745678
  %1424 = sub i64 0, %1381
  %1425 = sub i64 0, %1423
  %1426 = sub i64 0, -1
  %1427 = add i64 %1425, %1426
  %1428 = sub i64 0, %1427
  %1429 = add i64 %1423, -1
  %1430 = add i64 %1381, 1058819283674262514
  %1431 = sub i64 %1430, -1
  %1432 = sub i64 %1431, 1058819283674262514
  %1433 = sub i64 %1381, -1
  %1434 = mul i64 %1432, -1
  %1435 = sub i64 0, -1
  %1436 = sub i64 %1381, %1435
  %1437 = add nsw i64 %1381, -1
  store i64 %1436, i64* @tp, align 8
  store i32 -1754169247, i32* %28
  br label %1660

; <label>:1438:                                   ; preds = %29
  %1439 = load i64, i64* @n, align 8
  %1440 = sub i64 0, 1
  %1441 = sub i64 %1439, %1440
  %1442 = add nsw i64 %1439, 1
  store i64 %1441, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 0, i64* @tp, align 8
  %1443 = load i64, i64* @n, align 8
  %1444 = load volatile i64*, i64** %10
  store i64 %1443, i64* %1444, align 8
  store i32 -2033789178, i32* %28
  br label %1660

; <label>:1445:                                   ; preds = %29
  %1446 = load volatile i64*, i64** %10
  %1447 = load i64, i64* %1446, align 8
  %1448 = icmp sge i64 %1447, 1
  store i32 343255007, i32* %28
  br label %1660

; <label>:1449:                                   ; preds = %29
  %1450 = load i64, i64* @tp, align 8
  %1451 = sub i64 0, %1450
  %1452 = add i64 0, %1451
  %1453 = sub i64 0, %1450
  %1454 = sub i64 0, -1
  %1455 = sub i64 %1452, %1454
  %1456 = add i64 %1452, -1
  %1457 = sub i64 0, 7618442098191642990
  %1458 = sub i64 %1457, %1450
  %1459 = add i64 %1458, 7618442098191642990
  %1460 = sub i64 0, %1450
  %1461 = sub i64 %1459, -5994965384582013349
  %1462 = add i64 %1461, -1
  %1463 = add i64 %1462, -5994965384582013349
  %1464 = add i64 %1459, -1
  %1465 = sub i64 0, -4669056662183894403
  %1466 = sub i64 %1465, %1450
  %1467 = add i64 %1466, -4669056662183894403
  %1468 = sub i64 0, %1450
  %1469 = sub i64 0, %1467
  %1470 = sub i64 0, -1
  %1471 = add i64 %1469, %1470
  %1472 = sub i64 0, %1471
  %1473 = add i64 %1467, -1
  %1474 = sub i64 %1450, 4495526724775271790
  %1475 = sub i64 %1474, -1
  %1476 = add i64 %1475, 4495526724775271790
  %1477 = sub i64 %1450, -1
  %1478 = mul i64 %1476, -1
  %1479 = sub i64 0, -1
  %1480 = add i64 %1450, %1479
  %1481 = sub i64 %1450, -1
  %1482 = mul i64 %1480, -1
  %1483 = add i64 %1450, 2813050147072755136
  %1484 = sub i64 %1483, -1
  %1485 = sub i64 %1484, 2813050147072755136
  %1486 = sub i64 %1450, -1
  %1487 = mul i64 %1485, -1
  %1488 = add i64 %1450, 8909662916229013500
  %1489 = add i64 %1488, -1
  %1490 = sub i64 %1489, 8909662916229013500
  %1491 = add nsw i64 %1450, -1
  store i64 %1490, i64* @tp, align 8
  store i32 -664633094, i32* %28
  br label %1660

; <label>:1492:                                   ; preds = %29
  %1493 = load volatile i64*, i64** %10
  %1494 = load i64, i64* %1493, align 8
  %1495 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %1494
  %1496 = load i64, i64* %1495, align 8
  %1497 = sub i64 0, 1
  %1498 = add i64 %1496, %1497
  %1499 = sub i64 %1496, 1
  %1500 = mul i64 %1498, 1
  %1501 = sub i64 0, 275376353188863485
  %1502 = sub i64 %1501, %1496
  %1503 = add i64 %1502, 275376353188863485
  %1504 = sub i64 0, %1496
  %1505 = sub i64 0, %1503
  %1506 = sub i64 0, 1
  %1507 = add i64 %1505, %1506
  %1508 = sub i64 0, %1507
  %1509 = add i64 %1503, 1
  %1510 = shl i64 %1496, 1
  %1511 = sub i64 0, 351127095783550449
  %1512 = sub i64 %1511, %1496
  %1513 = add i64 %1512, 351127095783550449
  %1514 = sub i64 0, %1496
  %1515 = sub i64 0, %1513
  %1516 = sub i64 0, 1
  %1517 = add i64 %1515, %1516
  %1518 = sub i64 0, %1517
  %1519 = add i64 %1513, 1
  %1520 = sub i64 0, 1
  %1521 = sub i64 %1496, %1520
  %1522 = add nsw i64 %1496, 1
  %1523 = load volatile i64*, i64** %10
  %1524 = load i64, i64* %1523, align 8
  %1525 = load volatile i64*, i64** %10
  %1526 = load i64, i64* %1525, align 8
  %1527 = load i64, i64* @tp, align 8
  %1528 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %1527
  %1529 = load i64, i64* %1528, align 8
  %1530 = sub i64 0, -2752936037777148302
  %1531 = sub i64 %1530, %1529
  %1532 = add i64 %1531, -2752936037777148302
  %1533 = sub i64 0, %1529
  %1534 = sub i64 %1532, -5241781991923362962
  %1535 = add i64 %1534, 1
  %1536 = add i64 %1535, -5241781991923362962
  %1537 = add i64 %1532, 1
  %1538 = sub i64 %1529, -2523156275514944039
  %1539 = sub i64 %1538, 1
  %1540 = add i64 %1539, -2523156275514944039
  %1541 = sub i64 %1529, 1
  %1542 = mul i64 %1540, 1
  %1543 = shl i64 %1529, 1
  %1544 = sub i64 0, 797679069006849812
  %1545 = sub i64 %1544, %1529
  %1546 = add i64 %1545, 797679069006849812
  %1547 = sub i64 0, %1529
  %1548 = sub i64 0, 1
  %1549 = sub i64 %1546, %1548
  %1550 = add i64 %1546, 1
  %1551 = sub i64 %1529, -5857938093269409927
  %1552 = sub i64 %1551, 1
  %1553 = add i64 %1552, -5857938093269409927
  %1554 = sub i64 %1529, 1
  %1555 = mul i64 %1553, 1
  %1556 = sub i64 %1529, 5047560088765893308
  %1557 = sub i64 %1556, 1
  %1558 = add i64 %1557, 5047560088765893308
  %1559 = sub nsw i64 %1529, 1
  %1560 = load volatile i64*, i64** %10
  %1561 = load i64, i64* %1560, align 8
  %1562 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %1561
  %1563 = load volatile i64*, i64** %12
  %1564 = load i64, i64* %1563, align 8
  %1565 = getelementptr inbounds [207 x i64], [207 x i64]* %1562, i64 0, i64 %1564
  %1566 = load i64, i64* %1565, align 8
  %1567 = call i64 @_Z3addxxxxx(i64 %1521, i64 %1524, i64 %1526, i64 %1558, i64 %1566)
  %1568 = load volatile i64*, i64** %10
  %1569 = load i64, i64* %1568, align 8
  %1570 = load i64, i64* @tp, align 8
  %1571 = shl i64 %1570, 1
  %1572 = sub i64 %1570, -2808181008458341365
  %1573 = add i64 %1572, 1
  %1574 = add i64 %1573, -2808181008458341365
  %1575 = add nsw i64 %1570, 1
  store i64 %1574, i64* @tp, align 8
  %1576 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %1574
  store i64 %1569, i64* %1576, align 8
  store i32 -669769441, i32* %28
  br label %1660

; <label>:1577:                                   ; preds = %29
  %1578 = load volatile i64*, i64** %10
  %1579 = load i64, i64* %1578, align 8
  %1580 = add i64 %1579, 5238135815992572225
  %1581 = sub i64 %1580, -1
  %1582 = sub i64 %1581, 5238135815992572225
  %1583 = sub i64 %1579, -1
  %1584 = mul i64 %1582, -1
  %1585 = shl i64 %1579, -1
  %1586 = add i64 0, 7310977697685976930
  %1587 = sub i64 %1586, %1579
  %1588 = sub i64 %1587, 7310977697685976930
  %1589 = sub i64 0, %1579
  %1590 = add i64 %1588, -5318764150996943998
  %1591 = add i64 %1590, -1
  %1592 = sub i64 %1591, -5318764150996943998
  %1593 = add i64 %1588, -1
  %1594 = sub i64 0, 5709128790830104390
  %1595 = sub i64 %1594, %1579
  %1596 = add i64 %1595, 5709128790830104390
  %1597 = sub i64 0, %1579
  %1598 = sub i64 0, %1596
  %1599 = sub i64 0, -1
  %1600 = add i64 %1598, %1599
  %1601 = sub i64 0, %1600
  %1602 = add i64 %1596, -1
  %1603 = shl i64 %1579, -1
  %1604 = sub i64 %1579, 6406681003232866131
  %1605 = sub i64 %1604, -1
  %1606 = add i64 %1605, 6406681003232866131
  %1607 = sub i64 %1579, -1
  %1608 = mul i64 %1606, -1
  %1609 = sub i64 %1579, 3642426222514484424
  %1610 = add i64 %1609, -1
  %1611 = add i64 %1610, 3642426222514484424
  %1612 = add nsw i64 %1579, -1
  %1613 = load volatile i64*, i64** %10
  store i64 %1611, i64* %1613, align 8
  store i32 -143299481, i32* %28
  br label %1660

; <label>:1614:                                   ; preds = %29
  %1615 = load volatile i64*, i64** %9
  %1616 = load i64, i64* %1615, align 8
  %1617 = load i64, i64* @n, align 8
  %1618 = icmp sle i64 %1616, %1617
  store i32 1577993154, i32* %28
  br label %1660

; <label>:1619:                                   ; preds = %29
  store i32 -963544278, i32* %28
  br label %1660

; <label>:1620:                                   ; preds = %29
  %1621 = load volatile i64*, i64** %9
  %1622 = load i64, i64* %1621, align 8
  %1623 = add i64 %1622, 4511059601969560989
  %1624 = sub i64 %1623, 1
  %1625 = sub i64 %1624, 4511059601969560989
  %1626 = sub i64 %1622, 1
  %1627 = mul i64 %1625, 1
  %1628 = sub i64 0, 1
  %1629 = sub i64 %1622, %1628
  %1630 = add nsw i64 %1622, 1
  %1631 = load volatile i64*, i64** %9
  store i64 %1629, i64* %1631, align 8
  store i32 -1319663069, i32* %28
  br label %1660

; <label>:1632:                                   ; preds = %29
  %1633 = load volatile i64*, i64** %6
  store i64 1, i64* %1633, align 8
  store i32 -1246945031, i32* %28
  br label %1660

; <label>:1634:                                   ; preds = %29
  %1635 = load volatile i64*, i64** %7
  %1636 = load i64, i64* %1635, align 8
  %1637 = sub i64 0, -5791279246614099710
  %1638 = sub i64 %1637, %1636
  %1639 = add i64 %1638, -5791279246614099710
  %1640 = sub i64 0, %1636
  %1641 = sub i64 %1639, 2802052327922145928
  %1642 = add i64 %1641, 1
  %1643 = add i64 %1642, 2802052327922145928
  %1644 = add i64 %1639, 1
  %1645 = add i64 %1636, -2616715009731312721
  %1646 = add i64 %1645, 1
  %1647 = sub i64 %1646, -2616715009731312721
  %1648 = add nsw i64 %1636, 1
  %1649 = load volatile i64*, i64** %7
  store i64 %1647, i64* %1649, align 8
  store i32 871408287, i32* %28
  br label %1660

; <label>:1650:                                   ; preds = %29
  %1651 = load volatile i64*, i64** %5
  store i64 1, i64* %1651, align 8
  store i32 1260224010, i32* %28
  br label %1660

; <label>:1652:                                   ; preds = %29
  %1653 = load volatile i64*, i64** %5
  %1654 = load i64, i64* %1653, align 8
  %1655 = load volatile i64*, i64** %4
  store i64 %1654, i64* %1655, align 8
  store i32 -1814125814, i32* %28
  br label %1660

; <label>:1656:                                   ; preds = %29
  %1657 = load i64, i64* @res, align 8
  %1658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1657)
  %1659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 523818066, i32* %28
  br label %1660

; <label>:1660:                                   ; preds = %1656, %1652, %1650, %1634, %1632, %1620, %1619, %1614, %1577, %1492, %1449, %1445, %1438, %1380, %1372, %1370, %1368, %1337, %1320, %1300, %1284, %1276, %1275, %1267, %1238, %1232, %1231, %1213, %1198, %1192, %1191, %1174, %1146, %1145, %1111, %1083, %1082, %1074, %1051, %1045, %1044, %1015, %999, %993, %991, %990, %966, %939, %938, %910, %882, %873, %852, %846, %844, %841, %809, %794, %792, %784, %783, %782, %758, %730, %729, %667, %640, %639, %619, %591, %573, %572, %569, %538, %511, %510, %476, %460, %451, %435, %434, %401, %386, %368, %367, %361, %346, %340, %338, %331, %330, %323, %322, %288, %260, %254, %253, %225, %209, %203, %202, %186, %158, %157, %135, %108, %91, %85, %84, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1066486589
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1066486589
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1134207188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1134207188, label %23
    i32 7318208, label %43
    i32 -1540615199, label %82
    i32 592315887, label %85
    i32 -826293820, label %89
    i32 -1886663490, label %117
    i32 1212562985, label %148
    i32 -93852816, label %149
    i32 1928640441, label %152
    i32 -2038763323, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 7318208, i32 1928640441
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1540615199, i32 1928640441
  store i32 %81, i32* %19
  br label %165

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 592315887, i32 -826293820
  store i32 %84, i32* %19
  br label %165

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -93852816, i32* %19
  br label %165

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 2020417101
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2020417101
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1886663490, i32 -2038763323
  store i32 %116, i32* %19
  br label %165

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  store i64* %119, i64** %120, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -494423467
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -494423467
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1212562985, i32 -2038763323
  store i32 %147, i32* %19
  br label %165

; <label>:148:                                    ; preds = %20
  store i32 -93852816, i32* %19
  br label %165

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %156 = load i64*, i64** %154, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %155, align 8
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  store i32 7318208, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  store i32 -1886663490, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %152, %148, %117, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636383694.cpp() #0 section ".text.startup" {
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
