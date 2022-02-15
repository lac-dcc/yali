; ModuleID = 'Project_CodeNet_C++1400/p02582/s803253029.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s803253029.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803253029.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca [3 x i8]*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 1572701858
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1572701858
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1136033665, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %357
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1136033665, label %23
    i32 -1999877926, label %43
    i32 1954353421, label %80
    i32 -287313729, label %83
    i32 610887993, label %98
    i32 1224413925, label %119
    i32 2079370395, label %122
    i32 -853022234, label %129
    i32 -1916689701, label %131
    i32 -1047560263, label %138
    i32 762697923, label %145
    i32 925647125, label %160
    i32 -931673217, label %193
    i32 -1627099576, label %196
    i32 -651152886, label %198
    i32 1398857328, label %205
    i32 -317618005, label %212
    i32 -36936688, label %227
    i32 1901604610, label %248
    i32 -2127155985, label %251
    i32 -1713649326, label %258
    i32 61335684, label %274
    i32 -60878802, label %307
    i32 -1327448545, label %310
    i32 1031786352, label %317
    i32 2049411986, label %319
    i32 1508559477, label %321
    i32 -574054302, label %322
    i32 24358805, label %323
    i32 1207907092, label %324
    i32 -1639662302, label %333
    i32 921789206, label %339
    i32 -1521766239, label %345
    i32 665166180, label %351
  ]

; <label>:22:                                     ; preds = %20
  br label %357

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
  %42 = select i1 %40, i32 -1999877926, i32 1207907092
  store i32 %42, i32* %19
  br label %357

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca [3 x i8], align 1
  store [3 x i8]* %45, [3 x i8]** %6
  store i32 0, i32* %44, align 4
  %46 = load volatile [3 x i8]*, [3 x i8]** %6
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* %46, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %47)
  %49 = load volatile [3 x i8]*, [3 x i8]** %6
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 83
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1954353421, i32 1207907092
  store i32 %79, i32* %19
  br label %357

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -287313729, i32 -1916689701
  store i32 %82, i32* %19
  br label %357

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 610887993, i32 -1639662302
  store i32 %97, i32* %19
  br label %357

; <label>:98:                                     ; preds = %20
  %99 = load volatile [3 x i8]*, [3 x i8]** %6
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %99, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 83
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1684605592
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1684605592
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1224413925, i32 -1639662302
  store i32 %118, i32* %19
  br label %357

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 2079370395, i32 -1916689701
  store i32 %121, i32* %19
  br label %357

; <label>:122:                                    ; preds = %20
  %123 = load volatile [3 x i8]*, [3 x i8]** %6
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %123, i64 0, i64 2
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 83
  %128 = select i1 %127, i32 -853022234, i32 -1916689701
  store i32 %128, i32* %19
  br label %357

; <label>:129:                                    ; preds = %20
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 24358805, i32* %19
  br label %357

; <label>:131:                                    ; preds = %20
  %132 = load volatile [3 x i8]*, [3 x i8]** %6
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 82
  %137 = select i1 %136, i32 -1047560263, i32 -651152886
  store i32 %137, i32* %19
  br label %357

; <label>:138:                                    ; preds = %20
  %139 = load volatile [3 x i8]*, [3 x i8]** %6
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* %139, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 82
  %144 = select i1 %143, i32 762697923, i32 -651152886
  store i32 %144, i32* %19
  br label %357

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 925647125, i32 921789206
  store i32 %159, i32* %19
  br label %357

; <label>:160:                                    ; preds = %20
  %161 = load volatile [3 x i8]*, [3 x i8]** %6
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %161, i64 0, i64 2
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 82
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -808311285
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -808311285
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -931673217, i32 921789206
  store i32 %192, i32* %19
  br label %357

; <label>:193:                                    ; preds = %20
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 -1627099576, i32 -651152886
  store i32 %195, i32* %19
  br label %357

; <label>:196:                                    ; preds = %20
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -574054302, i32* %19
  br label %357

; <label>:198:                                    ; preds = %20
  %199 = load volatile [3 x i8]*, [3 x i8]** %6
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %199, i64 0, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 82
  %204 = select i1 %203, i32 1398857328, i32 -2127155985
  store i32 %204, i32* %19
  br label %357

; <label>:205:                                    ; preds = %20
  %206 = load volatile [3 x i8]*, [3 x i8]** %6
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %206, i64 0, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 82
  %211 = select i1 %210, i32 -317618005, i32 -2127155985
  store i32 %211, i32* %19
  br label %357

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -36936688, i32 -1521766239
  store i32 %226, i32* %19
  br label %357

; <label>:227:                                    ; preds = %20
  %228 = load volatile [3 x i8]*, [3 x i8]** %6
  %229 = getelementptr inbounds [3 x i8], [3 x i8]* %228, i64 0, i64 2
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 83
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, -2006547675
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2006547675
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1901604610, i32 -1521766239
  store i32 %247, i32* %19
  br label %357

; <label>:248:                                    ; preds = %20
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 1031786352, i32 -2127155985
  store i32 %250, i32* %19
  br label %357

; <label>:251:                                    ; preds = %20
  %252 = load volatile [3 x i8]*, [3 x i8]** %6
  %253 = getelementptr inbounds [3 x i8], [3 x i8]* %252, i64 0, i64 0
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 83
  %257 = select i1 %256, i32 -1713649326, i32 2049411986
  store i32 %257, i32* %19
  br label %357

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 2052411442
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2052411442
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 61335684, i32 665166180
  store i32 %273, i32* %19
  br label %357

; <label>:274:                                    ; preds = %20
  %275 = load volatile [3 x i8]*, [3 x i8]** %6
  %276 = getelementptr inbounds [3 x i8], [3 x i8]* %275, i64 0, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 82
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, 370024836
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 370024836
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -60878802, i32 665166180
  store i32 %306, i32* %19
  br label %357

; <label>:307:                                    ; preds = %20
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -1327448545, i32 2049411986
  store i32 %309, i32* %19
  br label %357

; <label>:310:                                    ; preds = %20
  %311 = load volatile [3 x i8]*, [3 x i8]** %6
  %312 = getelementptr inbounds [3 x i8], [3 x i8]* %311, i64 0, i64 2
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 82
  %316 = select i1 %315, i32 1031786352, i32 2049411986
  store i32 %316, i32* %19
  br label %357

; <label>:317:                                    ; preds = %20
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1508559477, i32* %19
  br label %357

; <label>:319:                                    ; preds = %20
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1508559477, i32* %19
  br label %357

; <label>:321:                                    ; preds = %20
  store i32 -574054302, i32* %19
  br label %357

; <label>:322:                                    ; preds = %20
  store i32 24358805, i32* %19
  br label %357

; <label>:323:                                    ; preds = %20
  ret i32 0

; <label>:324:                                    ; preds = %20
  %325 = alloca i32, align 4
  %326 = alloca [3 x i8], align 1
  store i32 0, i32* %325, align 4
  %327 = getelementptr inbounds [3 x i8], [3 x i8]* %326, i32 0, i32 0
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %327)
  %329 = getelementptr inbounds [3 x i8], [3 x i8]* %326, i64 0, i64 0
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 83
  store i32 -1999877926, i32* %19
  br label %357

; <label>:333:                                    ; preds = %20
  %334 = load volatile [3 x i8]*, [3 x i8]** %6
  %335 = getelementptr inbounds [3 x i8], [3 x i8]* %334, i64 0, i64 1
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 83
  store i32 610887993, i32* %19
  br label %357

; <label>:339:                                    ; preds = %20
  %340 = load volatile [3 x i8]*, [3 x i8]** %6
  %341 = getelementptr inbounds [3 x i8], [3 x i8]* %340, i64 0, i64 2
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 82
  store i32 925647125, i32* %19
  br label %357

; <label>:345:                                    ; preds = %20
  %346 = load volatile [3 x i8]*, [3 x i8]** %6
  %347 = getelementptr inbounds [3 x i8], [3 x i8]* %346, i64 0, i64 2
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 83
  store i32 -36936688, i32* %19
  br label %357

; <label>:351:                                    ; preds = %20
  %352 = load volatile [3 x i8]*, [3 x i8]** %6
  %353 = getelementptr inbounds [3 x i8], [3 x i8]* %352, i64 0, i64 1
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 82
  store i32 61335684, i32* %19
  br label %357

; <label>:357:                                    ; preds = %351, %345, %339, %333, %324, %322, %321, %319, %317, %310, %307, %274, %258, %251, %248, %227, %212, %205, %198, %196, %193, %160, %145, %138, %131, %129, %122, %119, %98, %83, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803253029.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 705862305
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 705862305
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -249276990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -249276990, label %17
    i32 1752008261, label %25
    i32 -578601346, label %53
    i32 -200371343, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1752008261, i32 -200371343
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 477509660
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 477509660
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -578601346, i32 -200371343
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1752008261, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
