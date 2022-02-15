; ModuleID = 'Project_CodeNet_C++1400/p02282/s896770713.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s896770713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [50 x %struct.Node] zeroinitializer, align 16
@P = global [50 x i32] zeroinitializer, align 16
@I = global [50 x i32] zeroinitializer, align 16
@root = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896770713.cpp, i8* null }]
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
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 834119083, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %342
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 834119083, label %21
    i32 1915709011, label %41
    i32 709237609, label %65
    i32 -473701882, label %68
    i32 -1437101849, label %75
    i32 -286981291, label %91
    i32 -1261090280, label %126
    i32 2101160065, label %129
    i32 -2071361165, label %157
    i32 1291548144, label %190
    i32 -1605031138, label %191
    i32 1224215560, label %207
    i32 384713069, label %236
    i32 2095717365, label %239
    i32 412872788, label %241
    i32 -1568787257, label %257
    i32 1375391512, label %293
    i32 -1190529453, label %294
    i32 1440013360, label %302
    i32 -1348045558, label %310
    i32 -1545121251, label %317
    i32 -2137718477, label %320
  ]

; <label>:20:                                     ; preds = %18
  br label %342

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1915709011, i32 -1190529453
  store i32 %40, i32* %17
  br label %342

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = load volatile i32*, i32** %5
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, -1
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 709237609, i32 -1190529453
  store i32 %64, i32* %17
  br label %342

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -473701882, i32 -1437101849
  store i32 %67, i32* %17
  br label %342

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  call void @_Z9postorderi(i32 %74)
  store i32 -1437101849, i32* %17
  br label %342

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1619644140
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1619644140
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -286981291, i32 1440013360
  store i32 %90, i32* %17
  br label %342

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 417060118
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 417060118
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1261090280, i32 1440013360
  store i32 %125, i32* %17
  br label %342

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 2101160065, i32 -1605031138
  store i32 %128, i32* %17
  br label %342

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1880117278
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1880117278
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2071361165, i32 -1348045558
  store i32 %156, i32* %17
  br label %342

; <label>:157:                                    ; preds = %18
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  call void @_Z9postorderi(i32 %163)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1291548144, i32 -1348045558
  store i32 %189, i32* %17
  br label %342

; <label>:190:                                    ; preds = %18
  store i32 -1605031138, i32* %17
  br label %342

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -592731069
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -592731069
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1224215560, i32 -1545121251
  store i32 %206, i32* %17
  br label %342

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @cnt, align 4
  %209 = icmp ne i32 %208, 0
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 384713069, i32 -1545121251
  store i32 %235, i32* %17
  br label %342

; <label>:236:                                    ; preds = %18
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 2095717365, i32 412872788
  store i32 %238, i32* %17
  br label %342

; <label>:239:                                    ; preds = %18
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 412872788, i32* %17
  br label %342

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -2014274387
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2014274387
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1568787257, i32 -2137718477
  store i32 %256, i32* %17
  br label %342

; <label>:257:                                    ; preds = %18
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = load i32, i32* @cnt, align 4
  %262 = add i32 %261, -2015647327
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2015647327
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* @cnt, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 699368753
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 699368753
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1375391512, i32 -2137718477
  store i32 %292, i32* %17
  br label %342

; <label>:293:                                    ; preds = %18
  ret void

; <label>:294:                                    ; preds = %18
  %295 = alloca i32, align 4
  store i32 %0, i32* %295, align 4
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, -1
  store i32 1915709011, i32* %17
  br label %342

; <label>:302:                                    ; preds = %18
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.Node, %struct.Node* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, -1
  store i32 -286981291, i32* %17
  br label %342

; <label>:310:                                    ; preds = %18
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Node, %struct.Node* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  call void @_Z9postorderi(i32 %316)
  store i32 -2071361165, i32* %17
  br label %342

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* @cnt, align 4
  %319 = icmp ne i32 %318, 0
  store i32 1224215560, i32* %17
  br label %342

; <label>:320:                                    ; preds = %18
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = load i32, i32* @cnt, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %324, 1
  %331 = add i32 0, -1202303878
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -1202303878
  %334 = sub i32 0, %324
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = sub i32 %324, -1622332421
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1622332421
  %341 = add nsw i32 %324, 1
  store i32 %340, i32* @cnt, align 4
  store i32 -1568787257, i32* %17
  br label %342

; <label>:342:                                    ; preds = %320, %317, %310, %302, %294, %257, %241, %239, %236, %207, %191, %190, %157, %129, %126, %91, %75, %68, %65, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z5makeTiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 422180187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %584
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 422180187, label %17
    i32 1414753859, label %22
    i32 -1279875646, label %50
    i32 -1244631312, label %71
    i32 1827688325, label %74
    i32 400751676, label %76
    i32 -161861736, label %84
    i32 -991823432, label %100
    i32 -1317672132, label %117
    i32 327237338, label %118
    i32 -450909999, label %134
    i32 282230243, label %149
    i32 -1093727162, label %150
    i32 -246336762, label %166
    i32 -1353997751, label %199
    i32 -1034173907, label %200
    i32 881146900, label %205
    i32 1328393471, label %239
    i32 -1552857128, label %248
    i32 -419499106, label %276
    i32 117666100, label %361
    i32 310944191, label %362
    i32 -64610862, label %363
    i32 250046072, label %370
    i32 429128674, label %372
    i32 -191726973, label %373
    i32 -1871019509, label %423
  ]

; <label>:16:                                     ; preds = %14
  br label %584

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1414753859, i32 -1034173907
  store i32 %21, i32* %13
  br label %584

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1459541438
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1459541438
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1279875646, i32 -64610862
  store i32 %49, i32* %13
  br label %584

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1244631312, i32 -64610862
  store i32 %70, i32* %13
  br label %584

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1827688325, i32 400751676
  store i32 %73, i32* %13
  br label %584

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %10, align 4
  store i32 400751676, i32* %13
  br label %584

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -161861736, i32 327237338
  store i32 %83, i32* %13
  br label %584

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -37252224
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -37252224
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -991823432, i32 250046072
  store i32 %99, i32* %13
  br label %584

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -585698914
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -585698914
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1317672132, i32 250046072
  store i32 %116, i32* %13
  br label %584

; <label>:117:                                    ; preds = %14
  store i32 327237338, i32* %13
  br label %584

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 883681301
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 883681301
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -450909999, i32 429128674
  store i32 %133, i32* %13
  br label %584

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 282230243, i32 429128674
  store i32 %148, i32* %13
  br label %584

; <label>:149:                                    ; preds = %14
  store i32 -1093727162, i32* %13
  br label %584

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1622930240
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1622930240
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -246336762, i32 -191726973
  store i32 %165, i32* %13
  br label %584

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 %167, -1362853985
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1362853985
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %12, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1615014298
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1615014298
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1353997751, i32 -191726973
  store i32 %198, i32* %13
  br label %584

; <label>:199:                                    ; preds = %14
  store i32 422180187, i32* %13
  br label %584

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %201, %202
  %204 = select i1 %203, i32 881146900, i32 1328393471
  store i32 %204, i32* %13
  br label %584

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %206, 764514418
  %208 = add i32 %207, 1
  %209 = add i32 %208, 764514418
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Node, %struct.Node* %216, i32 0, i32 1
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Node, %struct.Node* %227, i32 0, i32 0
  store i32 %218, i32* %228, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %11, align 4
  call void @_Z5makeTiiii(i32 %235, i32 %236, i32 %237, i32 %238)
  store i32 1328393471, i32* %13
  br label %584

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, 1073667791
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1073667791
  %244 = add nsw i32 %240, 1
  %245 = load i32, i32* %9, align 4
  %246 = icmp ne i32 %243, %245
  %247 = select i1 %246, i32 -1552857128, i32 310944191
  store i32 %247, i32* %13
  br label %584

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -1761549032
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1761549032
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -419499106, i32 -1871019509
  store i32 %275, i32* %13
  br label %584

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %281, -765544939
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -765544939
  %287 = add nsw i32 %281, %283
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %286, %289
  %291 = sub nsw i32 %286, %288
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Node, %struct.Node* %297, i32 0, i32 2
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, -1125469796
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1125469796
  %304 = add nsw i32 %300, 1
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, %303
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %303, %305
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %309, %312
  %314 = sub nsw i32 %309, %311
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.Node, %struct.Node* %319, i32 0, i32 0
  store i32 %299, i32* %320, align 4
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 0, %323
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %323, %325
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %329, -1351675489
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1351675489
  %335 = sub nsw i32 %329, %331
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 339078415
  %342 = add i32 %341, 1
  %343 = add i32 %342, 339078415
  %344 = add nsw i32 %340, 1
  %345 = load i32, i32* %9, align 4
  call void @_Z5makeTiiii(i32 %338, i32 %339, i32 %343, i32 %345)
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -451926589
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -451926589
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 117666100, i32 -1871019509
  store i32 %360, i32* %13
  br label %584

; <label>:361:                                    ; preds = %14
  store i32 310944191, i32* %13
  br label %584

; <label>:362:                                    ; preds = %14
  ret void

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp eq i32 %367, %368
  store i32 -1279875646, i32* %13
  br label %584

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %12, align 4
  store i32 %371, i32* %11, align 4
  store i32 -991823432, i32* %13
  br label %584

; <label>:372:                                    ; preds = %14
  store i32 -450909999, i32* %13
  br label %584

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %12, align 4
  %375 = sub i32 0, -1454418589
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1454418589
  %378 = sub i32 0, %374
  %379 = sub i32 %377, 341647783
  %380 = add i32 %379, 1
  %381 = add i32 %380, 341647783
  %382 = add i32 %377, 1
  %383 = sub i32 0, 1649578728
  %384 = sub i32 %383, %374
  %385 = add i32 %384, 1649578728
  %386 = sub i32 0, %374
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 1
  %390 = sub i32 %374, -679206576
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -679206576
  %393 = sub i32 %374, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %374, %395
  %397 = sub i32 %374, 1
  %398 = mul i32 %396, 1
  %399 = add i32 0, 2069680800
  %400 = sub i32 %399, %374
  %401 = sub i32 %400, 2069680800
  %402 = sub i32 0, %374
  %403 = add i32 %401, -1552712102
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1552712102
  %406 = add i32 %401, 1
  %407 = sub i32 0, -849494255
  %408 = sub i32 %407, %374
  %409 = add i32 %408, -849494255
  %410 = sub i32 0, %374
  %411 = sub i32 0, 1
  %412 = sub i32 %409, %411
  %413 = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = add i32 %374, %414
  %416 = sub i32 %374, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 0, %374
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %374, 1
  store i32 %421, i32* %12, align 4
  store i32 -246336762, i32* %13
  br label %584

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %10, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %424, %426
  %428 = add nsw i32 %424, 1
  %429 = load i32, i32* %11, align 4
  %430 = shl i32 %427, %429
  %431 = shl i32 %427, %429
  %432 = sub i32 0, %429
  %433 = add i32 %427, %432
  %434 = sub i32 %427, %429
  %435 = mul i32 %433, %429
  %436 = shl i32 %427, %429
  %437 = add i32 %427, 1093361548
  %438 = sub i32 %437, %429
  %439 = sub i32 %438, 1093361548
  %440 = sub i32 %427, %429
  %441 = mul i32 %439, %429
  %442 = sub i32 0, %427
  %443 = sub i32 0, %429
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %427, %429
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 %445, 2019834960
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 2019834960
  %451 = sub i32 %445, %447
  %452 = mul i32 %450, %447
  %453 = add i32 0, -571182517
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, -571182517
  %456 = sub i32 0, %445
  %457 = sub i32 0, %447
  %458 = sub i32 %455, %457
  %459 = add i32 %455, %447
  %460 = add i32 %445, -326621823
  %461 = sub i32 %460, %447
  %462 = sub i32 %461, -326621823
  %463 = sub i32 %445, %447
  %464 = mul i32 %462, %447
  %465 = shl i32 %445, %447
  %466 = shl i32 %445, %447
  %467 = sub i32 0, %445
  %468 = add i32 0, %467
  %469 = sub i32 0, %445
  %470 = sub i32 0, %447
  %471 = sub i32 %468, %470
  %472 = add i32 %468, %447
  %473 = sub i32 %445, 884050333
  %474 = sub i32 %473, %447
  %475 = add i32 %474, 884050333
  %476 = sub nsw i32 %445, %447
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.Node, %struct.Node* %482, i32 0, i32 2
  store i32 %479, i32* %483, align 4
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 %485, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %485, %490
  %492 = add nsw i32 %485, 1
  %493 = load i32, i32* %11, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %491, %494
  %496 = sub i32 %491, %493
  %497 = mul i32 %495, %493
  %498 = sub i32 0, %491
  %499 = sub i32 0, %493
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %491, %493
  %503 = load i32, i32* %8, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %501, %504
  %506 = sub i32 %501, %503
  %507 = mul i32 %505, %503
  %508 = shl i32 %501, %503
  %509 = add i32 %501, -523568657
  %510 = sub i32 %509, %503
  %511 = sub i32 %510, -523568657
  %512 = sub i32 %501, %503
  %513 = mul i32 %511, %503
  %514 = sub i32 0, %503
  %515 = add i32 %501, %514
  %516 = sub nsw i32 %501, %503
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.Node, %struct.Node* %521, i32 0, i32 0
  store i32 %484, i32* %522, align 4
  %523 = load i32, i32* %10, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 0, %525
  %527 = sub i32 0, %523
  %528 = sub i32 0, 1
  %529 = sub i32 %526, %528
  %530 = add i32 %526, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %523, %531
  %533 = add nsw i32 %523, 1
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 %532, -1224588380
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1224588380
  %538 = sub i32 %532, %534
  %539 = mul i32 %537, %534
  %540 = sub i32 0, %534
  %541 = sub i32 %532, %540
  %542 = add nsw i32 %532, %534
  %543 = load i32, i32* %8, align 4
  %544 = add i32 %541, -927911007
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -927911007
  %547 = sub i32 %541, %543
  %548 = mul i32 %546, %543
  %549 = sub i32 %541, 72774064
  %550 = sub i32 %549, %543
  %551 = add i32 %550, 72774064
  %552 = sub nsw i32 %541, %543
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %7, align 4
  %557 = load i32, i32* %11, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = shl i32 %557, 1
  %561 = shl i32 %557, 1
  %562 = sub i32 0, -1244532646
  %563 = sub i32 %562, %557
  %564 = add i32 %563, -1244532646
  %565 = sub i32 0, %557
  %566 = add i32 %564, -2080329343
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -2080329343
  %569 = add i32 %564, 1
  %570 = sub i32 0, 1
  %571 = add i32 %557, %570
  %572 = sub i32 %557, 1
  %573 = mul i32 %571, 1
  %574 = add i32 %557, -582825354
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -582825354
  %577 = sub i32 %557, 1
  %578 = mul i32 %576, 1
  %579 = add i32 %557, -1211259213
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1211259213
  %582 = add nsw i32 %557, 1
  %583 = load i32, i32* %9, align 4
  call void @_Z5makeTiiii(i32 %555, i32 %556, i32 %581, i32 %583)
  store i32 -419499106, i32* %13
  br label %584

; <label>:584:                                    ; preds = %423, %373, %372, %370, %363, %361, %276, %248, %239, %205, %200, %199, %166, %150, %149, %134, %118, %117, %100, %84, %76, %74, %71, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1025598412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %606
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1025598412, label %16
    i32 128424107, label %44
    i32 -1844744103, label %75
    i32 151315333, label %78
    i32 230273402, label %94
    i32 1328624851, label %133
    i32 1624278279, label %134
    i32 719516062, label %140
    i32 -1299315659, label %156
    i32 1350328724, label %172
    i32 -674183817, label %173
    i32 -1384831396, label %189
    i32 -2029408988, label %220
    i32 -1435910021, label %223
    i32 -1848033658, label %228
    i32 -56662284, label %255
    i32 -2074557333, label %275
    i32 1837514702, label %276
    i32 -94109, label %304
    i32 2778976, label %320
    i32 1645899255, label %321
    i32 -139419442, label %326
    i32 -898709377, label %331
    i32 -1356586934, label %336
    i32 212483879, label %352
    i32 -1336188341, label %382
    i32 1790273496, label %383
    i32 417965880, label %410
    i32 443075608, label %429
    i32 -971725478, label %432
    i32 1462785298, label %460
    i32 -1607186752, label %493
    i32 -1217600023, label %496
    i32 1534685693, label %512
    i32 185543881, label %529
    i32 81380819, label %530
    i32 -1632542925, label %531
    i32 -667143542, label %536
    i32 -522597332, label %539
    i32 -479623013, label %543
    i32 -527871632, label %556
    i32 1440447448, label %557
    i32 -1649592167, label %561
    i32 157199168, label %588
    i32 -1126642370, label %589
    i32 -309501776, label %593
    i32 1794100530, label %597
    i32 -1534920123, label %604
  ]

; <label>:15:                                     ; preds = %13
  br label %606

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 347935756
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 347935756
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 128424107, i32 -522597332
  store i32 %43, i32* %12
  br label %606

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -625039269
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -625039269
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1844744103, i32 -522597332
  store i32 %74, i32* %12
  br label %606

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 151315333, i32 719516062
  store i32 %77, i32* %12
  br label %606

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -536396213
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -536396213
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 230273402, i32 -479623013
  store i32 %93, i32* %12
  br label %606

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 1
  store i32 -1, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 2
  store i32 -1, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 0
  store i32 -1, i32* %106, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1328624851, i32 -479623013
  store i32 %132, i32* %12
  br label %606

; <label>:133:                                    ; preds = %13
  store i32 1624278279, i32* %12
  br label %606

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 1157464726
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1157464726
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  store i32 -1025598412, i32* %12
  br label %606

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1425720490
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1425720490
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1299315659, i32 -527871632
  store i32 %155, i32* %12
  br label %606

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -1960799266
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1960799266
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1350328724, i32 -527871632
  store i32 %171, i32* %12
  br label %606

; <label>:172:                                    ; preds = %13
  store i32 -674183817, i32* %12
  br label %606

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 738534248
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 738534248
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1384831396, i32 1440447448
  store i32 %188, i32* %12
  br label %606

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  store i1 %192, i1* %3
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, -1787801951
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1787801951
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2029408988, i32 1440447448
  store i32 %219, i32* %12
  br label %606

; <label>:220:                                    ; preds = %13
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 -1435910021, i32 1837514702
  store i32 %222, i32* %12
  br label %606

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %226)
  store i32 -1848033658, i32* %12
  br label %606

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -56662284, i32 -1649592167
  store i32 %254, i32* %12
  br label %606

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 %256, -1233007799
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1233007799
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %8, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
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
  %274 = select i1 %272, i32 -2074557333, i32 -1649592167
  store i32 %274, i32* %12
  br label %606

; <label>:275:                                    ; preds = %13
  store i32 -674183817, i32* %12
  br label %606

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 1313793655
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1313793655
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -94109, i32 157199168
  store i32 %303, i32* %12
  br label %606

; <label>:304:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = add i32 %305, -629172382
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -629172382
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2778976, i32 157199168
  store i32 %319, i32* %12
  br label %606

; <label>:320:                                    ; preds = %13
  store i32 1645899255, i32* %12
  br label %606

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -139419442, i32 -1356586934
  store i32 %325, i32* %12
  br label %606

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %328
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %329)
  store i32 -898709377, i32* %12
  br label %606

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %9, align 4
  store i32 1645899255, i32* %12
  br label %606

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, -763731655
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -763731655
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 212483879, i32 -1126642370
  store i32 %351, i32* %12
  br label %606

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %6, align 4
  call void @_Z5makeTiiii(i32 %353, i32 %354, i32 0, i32 %355)
  store i32 1, i32* %10, align 4
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1336188341, i32 -1126642370
  store i32 %381, i32* %12
  br label %606

; <label>:382:                                    ; preds = %13
  store i32 1790273496, i32* %12
  br label %606

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 417965880, i32 -309501776
  store i32 %409, i32* %12
  br label %606

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %6, align 4
  %413 = icmp sle i32 %411, %412
  store i1 %413, i1* %2
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, 1838593798
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1838593798
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 443075608, i32 -309501776
  store i32 %428, i32* %12
  br label %606

; <label>:429:                                    ; preds = %13
  %430 = load volatile i1, i1* %2
  %431 = select i1 %430, i32 -971725478, i32 -667143542
  store i32 %431, i32* %12
  br label %606

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 599685495
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 599685495
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1462785298, i32 1794100530
  store i32 %459, i32* %12
  br label %606

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.Node, %struct.Node* %463, i32 0, i32 0
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, -1
  store i1 %466, i1* %1
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1607186752, i32 1794100530
  store i32 %492, i32* %12
  br label %606

; <label>:493:                                    ; preds = %13
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 -1217600023, i32 81380819
  store i32 %495, i32* %12
  br label %606

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = add i32 %497, -853500122
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -853500122
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1534685693, i32 -1534920123
  store i32 %511, i32* %12
  br label %606

; <label>:512:                                    ; preds = %13
  %513 = load i32, i32* %10, align 4
  store i32 %513, i32* @root, align 4
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 397035427
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 397035427
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 185543881, i32 -1534920123
  store i32 %528, i32* %12
  br label %606

; <label>:529:                                    ; preds = %13
  store i32 81380819, i32* %12
  br label %606

; <label>:530:                                    ; preds = %13
  store i32 -1632542925, i32* %12
  br label %606

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* %10, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  store i32 %534, i32* %10, align 4
  store i32 1790273496, i32* %12
  br label %606

; <label>:536:                                    ; preds = %13
  %537 = load i32, i32* @root, align 4
  call void @_Z9postorderi(i32 %537)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:539:                                    ; preds = %13
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %6, align 4
  %542 = icmp sle i32 %540, %541
  store i32 128424107, i32* %12
  br label %606

; <label>:543:                                    ; preds = %13
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.Node, %struct.Node* %546, i32 0, i32 1
  store i32 -1, i32* %547, align 4
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.Node, %struct.Node* %550, i32 0, i32 2
  store i32 -1, i32* %551, align 4
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.Node, %struct.Node* %554, i32 0, i32 0
  store i32 -1, i32* %555, align 4
  store i32 230273402, i32* %12
  br label %606

; <label>:556:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1299315659, i32* %12
  br label %606

; <label>:557:                                    ; preds = %13
  %558 = load i32, i32* %8, align 4
  %559 = load i32, i32* %6, align 4
  %560 = icmp slt i32 %558, %559
  store i32 -1384831396, i32* %12
  br label %606

; <label>:561:                                    ; preds = %13
  %562 = load i32, i32* %8, align 4
  %563 = add i32 0, -548114994
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -548114994
  %566 = sub i32 0, %562
  %567 = add i32 %565, -710310801
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -710310801
  %570 = add i32 %565, 1
  %571 = add i32 %562, 1103061047
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1103061047
  %574 = sub i32 %562, 1
  %575 = mul i32 %573, 1
  %576 = add i32 %562, -193378767
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -193378767
  %579 = sub i32 %562, 1
  %580 = mul i32 %578, 1
  %581 = shl i32 %562, 1
  %582 = shl i32 %562, 1
  %583 = sub i32 0, %562
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %562, 1
  store i32 %586, i32* %8, align 4
  store i32 -56662284, i32* %12
  br label %606

; <label>:588:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -94109, i32* %12
  br label %606

; <label>:589:                                    ; preds = %13
  %590 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %6, align 4
  call void @_Z5makeTiiii(i32 %590, i32 %591, i32 0, i32 %592)
  store i32 1, i32* %10, align 4
  store i32 212483879, i32* %12
  br label %606

; <label>:593:                                    ; preds = %13
  %594 = load i32, i32* %10, align 4
  %595 = load i32, i32* %6, align 4
  %596 = icmp sle i32 %594, %595
  store i32 417965880, i32* %12
  br label %606

; <label>:597:                                    ; preds = %13
  %598 = load i32, i32* %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.Node, %struct.Node* %600, i32 0, i32 0
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, -1
  store i32 1462785298, i32* %12
  br label %606

; <label>:604:                                    ; preds = %13
  %605 = load i32, i32* %10, align 4
  store i32 %605, i32* @root, align 4
  store i32 1534685693, i32* %12
  br label %606

; <label>:606:                                    ; preds = %604, %597, %593, %589, %588, %561, %557, %556, %543, %539, %531, %530, %529, %512, %496, %493, %460, %432, %429, %410, %383, %382, %352, %336, %331, %326, %321, %320, %304, %276, %275, %255, %228, %223, %220, %189, %173, %172, %156, %140, %134, %133, %94, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896770713.cpp() #0 section ".text.startup" {
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
