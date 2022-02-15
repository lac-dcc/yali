; ModuleID = 'Project_CodeNet_C++1400/p02409/s083209636.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s083209636.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083209636.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [4 x [3 x [10 x i32]]]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 645165036
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 645165036
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -481344401, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %521
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -481344401, label %28
    i32 26827651, label %36
    i32 -1171852145, label %79
    i32 1037294505, label %80
    i32 959526416, label %87
    i32 -1934649266, label %127
    i32 666298428, label %136
    i32 316151752, label %138
    i32 1087381235, label %166
    i32 -1666372214, label %185
    i32 -706178921, label %188
    i32 2045972976, label %190
    i32 -38648614, label %195
    i32 1499050106, label %197
    i32 2082838732, label %202
    i32 1814073378, label %219
    i32 -1096006436, label %246
    i32 146852328, label %281
    i32 1036881009, label %282
    i32 -2127490025, label %284
    i32 -325303577, label %312
    i32 -1323516888, label %345
    i32 1280783949, label %346
    i32 -752893928, label %351
    i32 -132217722, label %367
    i32 -664286550, label %384
    i32 -2030423093, label %385
    i32 -2046001714, label %386
    i32 -1844788432, label %394
    i32 -194647285, label %409
    i32 -1718137485, label %436
    i32 1231508782, label %437
    i32 812517513, label %451
    i32 -1975295716, label %455
    i32 2131264335, label %488
    i32 485097202, label %518
    i32 -682291744, label %520
  ]

; <label>:27:                                     ; preds = %25
  br label %521

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 26827651, i32 1231508782
  store i32 %35, i32* %24
  br label %521

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %39, [4 x [3 x [10 x i32]]]** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %37, align 4
  %48 = load volatile i32*, i32** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %51 = bitcast [4 x [3 x [10 x i32]]]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 480, i32 16, i1 false)
  %52 = load volatile i32*, i32** %5
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1171852145, i32 1231508782
  store i32 %78, i32* %24
  br label %521

; <label>:79:                                     ; preds = %25
  store i32 1037294505, i32* %24
  br label %521

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 959526416, i32 666298428
  store i32 %86, i32* %24
  br label %521

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %9
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %7
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %6
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %104, i64 0, i64 %103
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 2085199326
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2085199326
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %105, i64 0, i64 %112
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -1993753091
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1993753091
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -2452394
  %124 = add i32 %123, %97
  %125 = add i32 %124, -2452394
  %126 = add nsw i32 %122, %97
  store i32 %125, i32* %121, align 4
  store i32 -1934649266, i32* %24
  br label %521

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = load volatile i32*, i32** %5
  store i32 %133, i32* %135, align 4
  store i32 1037294505, i32* %24
  br label %521

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %4
  store i32 0, i32* %137, align 4
  store i32 316151752, i32* %24
  br label %521

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1171326396
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1171326396
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1087381235, i32 812517513
  store i32 %165, i32* %24
  br label %521

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 4
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1442472558
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1442472558
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1666372214, i32 812517513
  store i32 %184, i32* %24
  br label %521

; <label>:185:                                    ; preds = %25
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -706178921, i32 -1844788432
  store i32 %187, i32* %24
  br label %521

; <label>:188:                                    ; preds = %25
  %189 = load volatile i32*, i32** %3
  store i32 0, i32* %189, align 4
  store i32 2045972976, i32* %24
  br label %521

; <label>:190:                                    ; preds = %25
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 3
  %194 = select i1 %193, i32 -38648614, i32 1280783949
  store i32 %194, i32* %24
  br label %521

; <label>:195:                                    ; preds = %25
  %196 = load volatile i32*, i32** %2
  store i32 0, i32* %196, align 4
  store i32 1499050106, i32* %24
  br label %521

; <label>:197:                                    ; preds = %25
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 10
  %201 = select i1 %200, i32 2082838732, i32 1036881009
  store i32 %201, i32* %24
  br label %521

; <label>:202:                                    ; preds = %25
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %208 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %207, i64 0, i64 %206
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %208, i64 0, i64 %211
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %217)
  store i32 1814073378, i32* %24
  br label %521

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1096006436, i32 -1975295716
  store i32 %245, i32* %24
  br label %521

; <label>:246:                                    ; preds = %25
  %247 = load volatile i32*, i32** %2
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -1844932877
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1844932877
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %2
  store i32 %251, i32* %253, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1955566086
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1955566086
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 146852328, i32 -1975295716
  store i32 %280, i32* %24
  br label %521

; <label>:281:                                    ; preds = %25
  store i32 1499050106, i32* %24
  br label %521

; <label>:282:                                    ; preds = %25
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2127490025, i32* %24
  br label %521

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -660792746
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -660792746
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -325303577, i32 2131264335
  store i32 %311, i32* %24
  br label %521

; <label>:312:                                    ; preds = %25
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = load volatile i32*, i32** %3
  store i32 %316, i32* %318, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1323516888, i32 2131264335
  store i32 %344, i32* %24
  br label %521

; <label>:345:                                    ; preds = %25
  store i32 2045972976, i32* %24
  br label %521

; <label>:346:                                    ; preds = %25
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 3
  %350 = select i1 %349, i32 -752893928, i32 -2030423093
  store i32 %350, i32* %24
  br label %521

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1701627657
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1701627657
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -132217722, i32 485097202
  store i32 %366, i32* %24
  br label %521

; <label>:367:                                    ; preds = %25
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 1926648117
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1926648117
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -664286550, i32 485097202
  store i32 %383, i32* %24
  br label %521

; <label>:384:                                    ; preds = %25
  store i32 -2030423093, i32* %24
  br label %521

; <label>:385:                                    ; preds = %25
  store i32 -2046001714, i32* %24
  br label %521

; <label>:386:                                    ; preds = %25
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, 1032269940
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1032269940
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %4
  store i32 %391, i32* %393, align 4
  store i32 316151752, i32* %24
  br label %521

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -194647285, i32 -682291744
  store i32 %408, i32* %24
  br label %521

; <label>:409:                                    ; preds = %25
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1718137485, i32 -682291744
  store i32 %435, i32* %24
  br label %521

; <label>:436:                                    ; preds = %25
  ret i32 0

; <label>:437:                                    ; preds = %25
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [4 x [3 x [10 x i32]]], align 16
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  %450 = bitcast [4 x [3 x [10 x i32]]]* %440 to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %445, align 4
  store i32 26827651, i32* %24
  br label %521

; <label>:451:                                    ; preds = %25
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %453, 4
  store i32 1087381235, i32* %24
  br label %521

; <label>:455:                                    ; preds = %25
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, -1269344186
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1269344186
  %461 = sub i32 0, %457
  %462 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, 1
  %467 = sub i32 0, -1225852982
  %468 = sub i32 %467, %457
  %469 = add i32 %468, -1225852982
  %470 = sub i32 0, %457
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = shl i32 %457, 1
  %477 = add i32 %457, 1564249203
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1564249203
  %480 = sub i32 %457, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, %457
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %457, 1
  %487 = load volatile i32*, i32** %2
  store i32 %485, i32* %487, align 4
  store i32 -1096006436, i32* %24
  br label %521

; <label>:488:                                    ; preds = %25
  %489 = load volatile i32*, i32** %3
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 %490, -998041077
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -998041077
  %495 = sub i32 %490, 1
  %496 = mul i32 %494, 1
  %497 = shl i32 %490, 1
  %498 = add i32 0, 652993261
  %499 = sub i32 %498, %490
  %500 = sub i32 %499, 652993261
  %501 = sub i32 0, %490
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = shl i32 %490, 1
  %508 = shl i32 %490, 1
  %509 = sub i32 %490, 625882931
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 625882931
  %512 = sub i32 %490, 1
  %513 = mul i32 %511, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %490, %514
  %516 = add nsw i32 %490, 1
  %517 = load volatile i32*, i32** %3
  store i32 %515, i32* %517, align 4
  store i32 -325303577, i32* %24
  br label %521

; <label>:518:                                    ; preds = %25
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -132217722, i32* %24
  br label %521

; <label>:520:                                    ; preds = %25
  store i32 -194647285, i32* %24
  br label %521

; <label>:521:                                    ; preds = %520, %518, %488, %455, %451, %437, %409, %394, %386, %385, %384, %367, %351, %346, %345, %312, %284, %282, %281, %246, %219, %202, %197, %195, %190, %188, %185, %166, %138, %136, %127, %87, %80, %79, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083209636.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 486784068
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 486784068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 153895675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 153895675, label %17
    i32 -2054690928, label %37
    i32 -1114408294, label %53
    i32 265560964, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -2054690928, i32 265560964
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 398435513
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 398435513
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1114408294, i32 265560964
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2054690928, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
