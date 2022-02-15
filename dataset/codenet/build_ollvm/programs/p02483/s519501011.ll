; ModuleID = 'Project_CodeNet_C++1400/p02483/s519501011.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s519501011.cpp"
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
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519501011.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 @gettimeofday(%struct.timeval* %5, %struct.timezone* null) #3
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -969596632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %538
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -969596632, label %19
    i32 1723183432, label %47
    i32 2014607459, label %76
    i32 1574749463, label %79
    i32 1984256026, label %84
    i32 -1530686708, label %91
    i32 1991521972, label %119
    i32 -777601823, label %147
    i32 1454601933, label %148
    i32 1047621746, label %163
    i32 660234692, label %164
    i32 406904747, label %192
    i32 -578291310, label %222
    i32 -382755736, label %225
    i32 -1036641784, label %240
    i32 -1234287940, label %264
    i32 -954879236, label %292
    i32 568485188, label %308
    i32 -698446524, label %309
    i32 688159067, label %315
    i32 1017942517, label %316
    i32 -765389226, label %318
    i32 -82203415, label %322
    i32 -1513852645, label %329
    i32 1683042795, label %334
    i32 1883323010, label %336
    i32 558160845, label %364
    i32 1598812872, label %400
    i32 1846958294, label %403
    i32 19537845, label %405
    i32 -1612253099, label %421
    i32 1635308526, label %453
    i32 912299535, label %454
    i32 -1954081129, label %457
    i32 -176279044, label %458
    i32 2010233393, label %461
    i32 808370168, label %462
    i32 -1039023484, label %533
  ]

; <label>:18:                                     ; preds = %16
  br label %538

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 848833815
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 848833815
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1723183432, i32 912299535
  store i32 %46, i32* %15
  br label %538

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2014607459, i32 912299535
  store i32 %75, i32* %15
  br label %538

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1574749463, i32 -1530686708
  store i32 %78, i32* %15
  br label %538

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  store i32 1984256026, i32* %15
  br label %538

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  store i32 -969596632, i32* %15
  br label %538

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -122414196
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -122414196
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1991521972, i32 -1954081129
  store i32 %118, i32* %15
  br label %538

; <label>:119:                                    ; preds = %16
  store i8 0, i8* %9, align 1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1867250943
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1867250943
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -777601823, i32 -1954081129
  store i32 %146, i32* %15
  br label %538

; <label>:147:                                    ; preds = %16
  store i32 1454601933, i32* %15
  br label %538

; <label>:148:                                    ; preds = %16
  %149 = load i8, i8* %9, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = and i1 false, %151
  %153 = xor i1 false, true
  %154 = and i1 %150, %153
  %155 = xor i1 true, true
  %156 = and i1 %155, false
  %157 = and i1 true, %153
  %158 = or i1 %152, %154
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = xor i1 %150, true
  %162 = select i1 %160, i32 1047621746, i32 1017942517
  store i32 %162, i32* %15
  br label %538

; <label>:163:                                    ; preds = %16
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 660234692, i32* %15
  br label %538

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1756853107
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1756853107
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 406904747, i32 -176279044
  store i32 %191, i32* %15
  br label %538

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %10, align 4
  %194 = icmp slt i32 %193, 2
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1407189723
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1407189723
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -578291310, i32 -176279044
  store i32 %221, i32* %15
  br label %538

; <label>:222:                                    ; preds = %16
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -382755736, i32 688159067
  store i32 %224, i32* %15
  br label %538

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, -474010619
  %232 = add i32 %231, 1
  %233 = add i32 %232, -474010619
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %229, %237
  %239 = select i1 %238, i32 -1036641784, i32 -1234287940
  store i32 %239, i32* %15
  br label %538

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, -540811378
  %247 = add i32 %246, 1
  %248 = add i32 %247, -540811378
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, 1153687126
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1153687126
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %262
  store i32 %256, i32* %263, align 4
  store i8 0, i8* %9, align 1
  store i32 -1234287940, i32* %15
  br label %538

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1286363935
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1286363935
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -954879236, i32 2010233393
  store i32 %291, i32* %15
  br label %538

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -2075767044
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2075767044
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 568485188, i32 2010233393
  store i32 %307, i32* %15
  br label %538

; <label>:308:                                    ; preds = %16
  store i32 -698446524, i32* %15
  br label %538

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %10, align 4
  %311 = add i32 %310, -1788363964
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1788363964
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %10, align 4
  store i32 660234692, i32* %15
  br label %538

; <label>:315:                                    ; preds = %16
  store i32 1454601933, i32* %15
  br label %538

; <label>:316:                                    ; preds = %16
  %317 = call noalias i8* @malloc(i64 67098864) #3
  store i8* %317, i8** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -765389226, i32* %15
  br label %538

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %319, 2
  %321 = select i1 %320, i32 -82203415, i32 1683042795
  store i32 %321, i32* %15
  br label %538

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1513852645, i32* %15
  br label %538

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %13, align 4
  store i32 -765389226, i32* %15
  br label %538

; <label>:334:                                    ; preds = %16
  %335 = call i32 @gettimeofday(%struct.timeval* %6, %struct.timezone* null) #3
  store i32 1883323010, i32* %15
  br label %538

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1005681291
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1005681291
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 558160845, i32 808370168
  store i32 %363, i32* %15
  br label %538

; <label>:364:                                    ; preds = %16
  %365 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 0
  %366 = load i64, i64* %365, align 8
  %367 = sitofp i64 %366 to double
  %368 = fmul double %367, 1.000000e+03
  %369 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = sitofp i64 %370 to double
  %372 = fdiv double %371, 1.000000e+03
  %373 = fadd double %368, %372
  %374 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  %375 = load i64, i64* %374, align 8
  %376 = sitofp i64 %375 to double
  %377 = fmul double %376, 1.000000e+03
  %378 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = sitofp i64 %379 to double
  %381 = fdiv double %380, 1.000000e+03
  %382 = fadd double %377, %381
  %383 = fsub double %373, %382
  %384 = fcmp olt double %383, 1.000000e+03
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 923947776
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 923947776
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1598812872, i32 808370168
  store i32 %399, i32* %15
  br label %538

; <label>:400:                                    ; preds = %16
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 1846958294, i32 19537845
  store i32 %402, i32* %15
  br label %538

; <label>:403:                                    ; preds = %16
  %404 = call i32 @gettimeofday(%struct.timeval* %6, %struct.timezone* null) #3
  store i32 1883323010, i32* %15
  br label %538

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -181495586
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -181495586
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1612253099, i32 -1039023484
  store i32 %420, i32* %15
  br label %538

; <label>:421:                                    ; preds = %16
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1457868458
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1457868458
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1635308526, i32 -1039023484
  store i32 %452, i32* %15
  br label %538

; <label>:453:                                    ; preds = %16
  ret i32 0

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* %8, align 4
  %456 = icmp slt i32 %455, 3
  store i32 1723183432, i32* %15
  br label %538

; <label>:457:                                    ; preds = %16
  store i8 0, i8* %9, align 1
  store i32 1991521972, i32* %15
  br label %538

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %10, align 4
  %460 = icmp slt i32 %459, 2
  store i32 406904747, i32* %15
  br label %538

; <label>:461:                                    ; preds = %16
  store i32 -954879236, i32* %15
  br label %538

; <label>:462:                                    ; preds = %16
  %463 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 0
  %464 = load i64, i64* %463, align 8
  %465 = sitofp i64 %464 to double
  %466 = fsub double %465, 1.000000e+03
  %467 = fmul double %466, 1.000000e+03
  %468 = fsub double -0.000000e+00, %465
  %469 = fadd double %468, 1.000000e+03
  %470 = fsub double %465, 1.000000e+03
  %471 = fmul double %470, 1.000000e+03
  %472 = fmul double %465, 1.000000e+03
  %473 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 1
  %474 = load i64, i64* %473, align 8
  %475 = sitofp i64 %474 to double
  %476 = fsub double -0.000000e+00, %475
  %477 = fadd double %476, 1.000000e+03
  %478 = fdiv double %475, 1.000000e+03
  %479 = fsub double -0.000000e+00, %472
  %480 = fadd double %479, %478
  %481 = fsub double -0.000000e+00, %472
  %482 = fadd double %481, %478
  %483 = fsub double -0.000000e+00, %472
  %484 = fadd double %483, %478
  %485 = fsub double -0.000000e+00, %472
  %486 = fadd double %485, %478
  %487 = fadd double %472, %478
  %488 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = sitofp i64 %489 to double
  %491 = fsub double %490, 1.000000e+03
  %492 = fmul double %491, 1.000000e+03
  %493 = fsub double %490, 1.000000e+03
  %494 = fmul double %493, 1.000000e+03
  %495 = fsub double %490, 1.000000e+03
  %496 = fmul double %495, 1.000000e+03
  %497 = fsub double -0.000000e+00, %490
  %498 = fadd double %497, 1.000000e+03
  %499 = fsub double -0.000000e+00, %490
  %500 = fadd double %499, 1.000000e+03
  %501 = fmul double %490, 1.000000e+03
  %502 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  %503 = load i64, i64* %502, align 8
  %504 = sitofp i64 %503 to double
  %505 = fsub double %504, 1.000000e+03
  %506 = fmul double %505, 1.000000e+03
  %507 = fsub double -0.000000e+00, %504
  %508 = fadd double %507, 1.000000e+03
  %509 = fsub double -0.000000e+00, %504
  %510 = fadd double %509, 1.000000e+03
  %511 = fdiv double %504, 1.000000e+03
  %512 = fsub double -0.000000e+00, %501
  %513 = fadd double %512, %511
  %514 = fsub double -0.000000e+00, %501
  %515 = fadd double %514, %511
  %516 = fsub double -0.000000e+00, %501
  %517 = fadd double %516, %511
  %518 = fsub double -0.000000e+00, %501
  %519 = fadd double %518, %511
  %520 = fsub double -0.000000e+00, %501
  %521 = fadd double %520, %511
  %522 = fsub double -0.000000e+00, %501
  %523 = fadd double %522, %511
  %524 = fadd double %501, %511
  %525 = fsub double %487, %524
  %526 = fmul double %525, %524
  %527 = fsub double -0.000000e+00, %487
  %528 = fadd double %527, %524
  %529 = fsub double %487, %524
  %530 = fmul double %529, %524
  %531 = fsub double %487, %524
  %532 = fcmp olt double %531, 1.000000e+03
  store i32 558160845, i32* %15
  br label %538

; <label>:533:                                    ; preds = %16
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %535 = load i32, i32* %534, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1612253099, i32* %15
  br label %538

; <label>:538:                                    ; preds = %533, %462, %461, %458, %457, %454, %421, %405, %403, %400, %364, %336, %334, %329, %322, %318, %316, %315, %309, %308, %292, %264, %240, %225, %222, %192, %164, %163, %148, %147, %119, %91, %84, %79, %76, %47, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519501011.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 389412386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 389412386, label %16
    i32 969674098, label %24
    i32 -1090228805, label %51
    i32 -1831646205, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 969674098, i32 -1831646205
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1090228805, i32 -1831646205
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 969674098, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
