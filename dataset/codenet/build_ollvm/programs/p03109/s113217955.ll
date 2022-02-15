; ModuleID = 'Project_CodeNet_C++1400/p03109/s113217955.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s113217955.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113217955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [10 x i8]*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 2061166342
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2061166342
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1189233360, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %701
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1189233360, label %23
    i32 -85138919, label %43
    i32 -1539975221, label %126
    i32 479129658, label %129
    i32 568302199, label %139
    i32 -555086327, label %162
    i32 -491771311, label %169
    i32 1565006805, label %178
    i32 -7199791, label %206
    i32 -672653774, label %244
    i32 234647983, label %245
    i32 759930245, label %272
    i32 -1913547655, label %303
    i32 -80110931, label %306
    i32 1656117444, label %309
    i32 417826655, label %314
    i32 565228589, label %319
    i32 -1774500237, label %322
    i32 -753057788, label %325
    i32 -629947707, label %353
    i32 -504415100, label %381
    i32 1820995793, label %382
    i32 1074364384, label %398
    i32 1255339317, label %416
    i32 -816346104, label %419
    i32 -1681059562, label %422
    i32 -464785444, label %423
    i32 514969181, label %424
    i32 -663754577, label %425
    i32 656137203, label %602
    i32 -270510244, label %692
    i32 -339954057, label %696
    i32 -1213288003, label %697
  ]

; <label>:22:                                     ; preds = %20
  br label %701

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -85138919, i32 -663754577
  store i32 %42, i32* %19
  br label %701

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca [10 x i8], align 1
  store [10 x i8]* %45, [10 x i8]** %6
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  store i32 0, i32* %44, align 4
  %49 = load volatile [10 x i8]*, [10 x i8]** %6
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  %52 = load volatile [10 x i8]*, [10 x i8]** %6
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 48
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 48
  %59 = mul nsw i32 %57, 1000
  %60 = load volatile [10 x i8]*, [10 x i8]** %6
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = mul nsw i32 %65, 100
  %68 = add i32 %59, 1452589785
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1452589785
  %71 = add nsw i32 %59, %67
  %72 = load volatile [10 x i8]*, [10 x i8]** %6
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  %79 = mul nsw i32 %77, 10
  %80 = sub i32 %70, -2097491908
  %81 = add i32 %80, %79
  %82 = add i32 %81, -2097491908
  %83 = add nsw i32 %70, %79
  %84 = load volatile [10 x i8]*, [10 x i8]** %6
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 3
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = add i32 %82, -438826102
  %92 = add i32 %91, %89
  %93 = sub i32 %92, -438826102
  %94 = add nsw i32 %82, %89
  store i32 %93, i32* %46, align 4
  %95 = load volatile [10 x i8]*, [10 x i8]** %6
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 5
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1539975221, i32 -663754577
  store i32 %125, i32* %19
  br label %701

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 479129658, i32 568302199
  store i32 %128, i32* %19
  br label %701

; <label>:129:                                    ; preds = %20
  %130 = load volatile [10 x i8]*, [10 x i8]** %6
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 6
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add i32 %133, 1144680559
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, 1144680559
  %137 = sub nsw i32 %133, 48
  %138 = load volatile i32*, i32** %5
  store i32 %136, i32* %138, align 4
  store i32 -555086327, i32* %19
  br label %701

; <label>:139:                                    ; preds = %20
  %140 = load volatile [10 x i8]*, [10 x i8]** %6
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 5
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, 1715917570
  %145 = sub i32 %144, 48
  %146 = add i32 %145, 1715917570
  %147 = sub nsw i32 %143, 48
  %148 = mul nsw i32 %146, 10
  %149 = load volatile [10 x i8]*, [10 x i8]** %6
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i64 0, i64 6
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %152, 512554949
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, 512554949
  %156 = sub nsw i32 %152, 48
  %157 = sub i32 %148, -1296832179
  %158 = add i32 %157, %155
  %159 = add i32 %158, -1296832179
  %160 = add nsw i32 %148, %155
  %161 = load volatile i32*, i32** %5
  store i32 %159, i32* %161, align 4
  store i32 -555086327, i32* %19
  br label %701

; <label>:162:                                    ; preds = %20
  %163 = load volatile [10 x i8]*, [10 x i8]** %6
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  %168 = select i1 %167, i32 -491771311, i32 1565006805
  store i32 %168, i32* %19
  br label %701

; <label>:169:                                    ; preds = %20
  %170 = load volatile [10 x i8]*, [10 x i8]** %6
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 9
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, 48
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 48
  %177 = load volatile i32*, i32** %4
  store i32 %175, i32* %177, align 4
  store i32 234647983, i32* %19
  br label %701

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 322330802
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 322330802
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -7199791, i32 656137203
  store i32 %205, i32* %19
  br label %701

; <label>:206:                                    ; preds = %20
  %207 = load volatile [10 x i8]*, [10 x i8]** %6
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %210, 2046502518
  %212 = sub i32 %211, 48
  %213 = sub i32 %212, 2046502518
  %214 = sub nsw i32 %210, 48
  %215 = mul nsw i32 %213, 10
  %216 = load volatile [10 x i8]*, [10 x i8]** %6
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i64 0, i64 9
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 0, 48
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 48
  %223 = sub i32 0, %215
  %224 = sub i32 0, %221
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %215, %221
  %228 = load volatile i32*, i32** %4
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, 1379554482
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1379554482
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -672653774, i32 656137203
  store i32 %243, i32* %19
  br label %701

; <label>:244:                                    ; preds = %20
  store i32 234647983, i32* %19
  br label %701

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 759930245, i32 -270510244
  store i32 %271, i32* %19
  br label %701

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %274, 4
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, -849343324
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -849343324
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1913547655, i32 -270510244
  store i32 %302, i32* %19
  br label %701

; <label>:303:                                    ; preds = %20
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 -80110931, i32 1656117444
  store i32 %305, i32* %19
  br label %701

; <label>:306:                                    ; preds = %20
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 514969181, i32* %19
  br label %701

; <label>:309:                                    ; preds = %20
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 4
  %313 = select i1 %312, i32 417826655, i32 1820995793
  store i32 %313, i32* %19
  br label %701

; <label>:314:                                    ; preds = %20
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 30
  %318 = select i1 %317, i32 565228589, i32 -1774500237
  store i32 %318, i32* %19
  br label %701

; <label>:319:                                    ; preds = %20
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753057788, i32* %19
  br label %701

; <label>:322:                                    ; preds = %20
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753057788, i32* %19
  br label %701

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, 1064184877
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1064184877
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -629947707, i32 -339954057
  store i32 %352, i32* %19
  br label %701

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 812683921
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 812683921
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -504415100, i32 -339954057
  store i32 %380, i32* %19
  br label %701

; <label>:381:                                    ; preds = %20
  store i32 -464785444, i32* %19
  br label %701

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, -54307029
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -54307029
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1074364384, i32 -1213288003
  store i32 %397, i32* %19
  br label %701

; <label>:398:                                    ; preds = %20
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = icmp sgt i32 %400, 4
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1255339317, i32 -1213288003
  store i32 %415, i32* %19
  br label %701

; <label>:416:                                    ; preds = %20
  %417 = load volatile i1, i1* %1
  %418 = select i1 %417, i32 -816346104, i32 -1681059562
  store i32 %418, i32* %19
  br label %701

; <label>:419:                                    ; preds = %20
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1681059562, i32* %19
  br label %701

; <label>:422:                                    ; preds = %20
  store i32 -464785444, i32* %19
  br label %701

; <label>:423:                                    ; preds = %20
  store i32 514969181, i32* %19
  br label %701

; <label>:424:                                    ; preds = %20
  ret i32 0

; <label>:425:                                    ; preds = %20
  %426 = alloca i32, align 4
  %427 = alloca [10 x i8], align 1
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  %431 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i32 0, i32 0
  %432 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %431)
  %433 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 0
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = sub i32 %435, -144017045
  %437 = sub i32 %436, 48
  %438 = add i32 %437, -144017045
  %439 = sub i32 %435, 48
  %440 = mul i32 %438, 48
  %441 = add i32 %435, -2142373459
  %442 = sub i32 %441, 48
  %443 = sub i32 %442, -2142373459
  %444 = sub i32 %435, 48
  %445 = mul i32 %443, 48
  %446 = sub i32 0, 48
  %447 = add i32 %435, %446
  %448 = sub nsw i32 %435, 48
  %449 = sub i32 %447, 857689879
  %450 = sub i32 %449, 1000
  %451 = add i32 %450, 857689879
  %452 = sub i32 %447, 1000
  %453 = mul i32 %451, 1000
  %454 = shl i32 %447, 1000
  %455 = shl i32 %447, 1000
  %456 = sub i32 %447, 1517957367
  %457 = sub i32 %456, 1000
  %458 = add i32 %457, 1517957367
  %459 = sub i32 %447, 1000
  %460 = mul i32 %458, 1000
  %461 = shl i32 %447, 1000
  %462 = mul nsw i32 %447, 1000
  %463 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 1
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = sub i32 0, 48
  %467 = add i32 %465, %466
  %468 = sub i32 %465, 48
  %469 = mul i32 %467, 48
  %470 = sub i32 0, %465
  %471 = add i32 0, %470
  %472 = sub i32 0, %465
  %473 = sub i32 %471, 1257497963
  %474 = add i32 %473, 48
  %475 = add i32 %474, 1257497963
  %476 = add i32 %471, 48
  %477 = sub i32 0, 48
  %478 = add i32 %465, %477
  %479 = sub i32 %465, 48
  %480 = mul i32 %478, 48
  %481 = sub i32 %465, 1415050506
  %482 = sub i32 %481, 48
  %483 = add i32 %482, 1415050506
  %484 = sub i32 %465, 48
  %485 = mul i32 %483, 48
  %486 = shl i32 %465, 48
  %487 = add i32 %465, 1173721258
  %488 = sub i32 %487, 48
  %489 = sub i32 %488, 1173721258
  %490 = sub i32 %465, 48
  %491 = mul i32 %489, 48
  %492 = shl i32 %465, 48
  %493 = sub i32 %465, 507841847
  %494 = sub i32 %493, 48
  %495 = add i32 %494, 507841847
  %496 = sub nsw i32 %465, 48
  %497 = sub i32 0, %495
  %498 = add i32 0, %497
  %499 = sub i32 0, %495
  %500 = sub i32 %498, 1406892467
  %501 = add i32 %500, 100
  %502 = add i32 %501, 1406892467
  %503 = add i32 %498, 100
  %504 = mul nsw i32 %495, 100
  %505 = shl i32 %462, %504
  %506 = shl i32 %462, %504
  %507 = sub i32 0, %504
  %508 = add i32 %462, %507
  %509 = sub i32 %462, %504
  %510 = mul i32 %508, %504
  %511 = sub i32 %462, 2001615579
  %512 = add i32 %511, %504
  %513 = add i32 %512, 2001615579
  %514 = add nsw i32 %462, %504
  %515 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 2
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = sub i32 0, 947028077
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 947028077
  %521 = sub i32 0, %517
  %522 = sub i32 0, %520
  %523 = sub i32 0, 48
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 48
  %527 = shl i32 %517, 48
  %528 = sub i32 0, %517
  %529 = add i32 0, %528
  %530 = sub i32 0, %517
  %531 = add i32 %529, -1527873824
  %532 = add i32 %531, 48
  %533 = sub i32 %532, -1527873824
  %534 = add i32 %529, 48
  %535 = add i32 %517, -816672114
  %536 = sub i32 %535, 48
  %537 = sub i32 %536, -816672114
  %538 = sub i32 %517, 48
  %539 = mul i32 %537, 48
  %540 = sub i32 %517, -1199034973
  %541 = sub i32 %540, 48
  %542 = add i32 %541, -1199034973
  %543 = sub nsw i32 %517, 48
  %544 = shl i32 %542, 10
  %545 = shl i32 %542, 10
  %546 = shl i32 %542, 10
  %547 = shl i32 %542, 10
  %548 = shl i32 %542, 10
  %549 = mul nsw i32 %542, 10
  %550 = sub i32 0, -263572863
  %551 = sub i32 %550, %513
  %552 = add i32 %551, -263572863
  %553 = sub i32 0, %513
  %554 = sub i32 0, %549
  %555 = sub i32 %552, %554
  %556 = add i32 %552, %549
  %557 = add i32 0, 1107626066
  %558 = sub i32 %557, %513
  %559 = sub i32 %558, 1107626066
  %560 = sub i32 0, %513
  %561 = sub i32 0, %549
  %562 = sub i32 %559, %561
  %563 = add i32 %559, %549
  %564 = add i32 %513, -1677035505
  %565 = add i32 %564, %549
  %566 = sub i32 %565, -1677035505
  %567 = add nsw i32 %513, %549
  %568 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 3
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = shl i32 %570, 48
  %572 = add i32 %570, 631997318
  %573 = sub i32 %572, 48
  %574 = sub i32 %573, 631997318
  %575 = sub nsw i32 %570, 48
  %576 = add i32 %566, 1100476755
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, 1100476755
  %579 = sub i32 %566, %574
  %580 = mul i32 %578, %574
  %581 = shl i32 %566, %574
  %582 = sub i32 0, -1885819246
  %583 = sub i32 %582, %566
  %584 = add i32 %583, -1885819246
  %585 = sub i32 0, %566
  %586 = sub i32 %584, 208424344
  %587 = add i32 %586, %574
  %588 = add i32 %587, 208424344
  %589 = add i32 %584, %574
  %590 = add i32 %566, -284461
  %591 = sub i32 %590, %574
  %592 = sub i32 %591, -284461
  %593 = sub i32 %566, %574
  %594 = mul i32 %592, %574
  %595 = sub i32 0, %574
  %596 = sub i32 %566, %595
  %597 = add nsw i32 %566, %574
  store i32 %596, i32* %428, align 4
  %598 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 5
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 48
  store i32 -85138919, i32* %19
  br label %701

; <label>:602:                                    ; preds = %20
  %603 = load volatile [10 x i8]*, [10 x i8]** %6
  %604 = getelementptr inbounds [10 x i8], [10 x i8]* %603, i64 0, i64 8
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = sub i32 0, 48
  %608 = add i32 %606, %607
  %609 = sub i32 %606, 48
  %610 = mul i32 %608, 48
  %611 = sub i32 0, 2008743665
  %612 = sub i32 %611, %606
  %613 = add i32 %612, 2008743665
  %614 = sub i32 0, %606
  %615 = sub i32 0, %613
  %616 = sub i32 0, 48
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %613, 48
  %620 = sub i32 0, 48
  %621 = add i32 %606, %620
  %622 = sub i32 %606, 48
  %623 = mul i32 %621, 48
  %624 = shl i32 %606, 48
  %625 = sub i32 0, 48
  %626 = add i32 %606, %625
  %627 = sub nsw i32 %606, 48
  %628 = sub i32 0, 10
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 10
  %631 = mul i32 %629, 10
  %632 = shl i32 %626, 10
  %633 = shl i32 %626, 10
  %634 = mul nsw i32 %626, 10
  %635 = load volatile [10 x i8]*, [10 x i8]** %6
  %636 = getelementptr inbounds [10 x i8], [10 x i8]* %635, i64 0, i64 9
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %641 = sub i32 0, %638
  %642 = sub i32 0, 48
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 48
  %645 = sub i32 0, 48
  %646 = add i32 %638, %645
  %647 = sub i32 %638, 48
  %648 = mul i32 %646, 48
  %649 = sub i32 0, 48
  %650 = add i32 %638, %649
  %651 = sub i32 %638, 48
  %652 = mul i32 %650, 48
  %653 = add i32 0, 419292010
  %654 = sub i32 %653, %638
  %655 = sub i32 %654, 419292010
  %656 = sub i32 0, %638
  %657 = add i32 %655, -263290124
  %658 = add i32 %657, 48
  %659 = sub i32 %658, -263290124
  %660 = add i32 %655, 48
  %661 = sub i32 %638, -1714697786
  %662 = sub i32 %661, 48
  %663 = add i32 %662, -1714697786
  %664 = sub i32 %638, 48
  %665 = mul i32 %663, 48
  %666 = sub i32 0, %638
  %667 = add i32 0, %666
  %668 = sub i32 0, %638
  %669 = sub i32 0, 48
  %670 = sub i32 %667, %669
  %671 = add i32 %667, 48
  %672 = sub i32 %638, -1487711384
  %673 = sub i32 %672, 48
  %674 = add i32 %673, -1487711384
  %675 = sub i32 %638, 48
  %676 = mul i32 %674, 48
  %677 = sub i32 0, -668939694
  %678 = sub i32 %677, %638
  %679 = add i32 %678, -668939694
  %680 = sub i32 0, %638
  %681 = sub i32 0, 48
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 48
  %684 = sub i32 %638, 155053652
  %685 = sub i32 %684, 48
  %686 = add i32 %685, 155053652
  %687 = sub nsw i32 %638, 48
  %688 = sub i32 0, %686
  %689 = sub i32 %634, %688
  %690 = add nsw i32 %634, %686
  %691 = load volatile i32*, i32** %4
  store i32 %689, i32* %691, align 4
  store i32 -7199791, i32* %19
  br label %701

; <label>:692:                                    ; preds = %20
  %693 = load volatile i32*, i32** %5
  %694 = load i32, i32* %693, align 4
  %695 = icmp slt i32 %694, 4
  store i32 759930245, i32* %19
  br label %701

; <label>:696:                                    ; preds = %20
  store i32 -629947707, i32* %19
  br label %701

; <label>:697:                                    ; preds = %20
  %698 = load volatile i32*, i32** %5
  %699 = load i32, i32* %698, align 4
  %700 = icmp sgt i32 %699, 4
  store i32 1074364384, i32* %19
  br label %701

; <label>:701:                                    ; preds = %697, %696, %692, %602, %425, %423, %422, %419, %416, %398, %382, %381, %353, %325, %322, %319, %314, %309, %306, %303, %272, %245, %244, %206, %178, %169, %162, %139, %129, %126, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113217955.cpp() #0 section ".text.startup" {
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
