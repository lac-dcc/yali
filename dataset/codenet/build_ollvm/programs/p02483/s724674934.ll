; ModuleID = 'Project_CodeNet_C++1400/p02483/s724674934.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s724674934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724674934.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 500543989, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %528
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 500543989, label %15
    i32 -1901614691, label %19
    i32 1316262349, label %24
    i32 -957094022, label %31
    i32 -1334857868, label %32
    i32 726389314, label %36
    i32 1195541944, label %42
    i32 -757251117, label %69
    i32 -250756530, label %98
    i32 264267543, label %101
    i32 -734852704, label %117
    i32 -2035434696, label %142
    i32 2126259871, label %145
    i32 -1099845583, label %161
    i32 -326457090, label %162
    i32 -1060326703, label %190
    i32 -1660754438, label %211
    i32 -1528780143, label %212
    i32 1312957522, label %213
    i32 -711585814, label %228
    i32 -984054705, label %249
    i32 -125895222, label %250
    i32 185815857, label %251
    i32 605857492, label %255
    i32 2054756293, label %283
    i32 1947583223, label %304
    i32 -926065894, label %305
    i32 -489544187, label %333
    i32 -1975019368, label %367
    i32 1248247870, label %368
    i32 -2110622734, label %396
    i32 -1786731327, label %428
    i32 1270178868, label %430
    i32 -532284180, label %433
    i32 -513087054, label %443
    i32 900084762, label %458
    i32 -993795538, label %503
    i32 1260936770, label %510
    i32 2046734323, label %522
  ]

; <label>:14:                                     ; preds = %12
  br label %528

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -1901614691, i32 -957094022
  store i32 %18, i32* %11
  br label %528

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 1316262349, i32* %11
  br label %528

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  store i32 500543989, i32* %11
  br label %528

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1334857868, i32* %11
  br label %528

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 726389314, i32 -125895222
  store i32 %35, i32* %11
  br label %528

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 1957913466
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1957913466
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  store i32 1195541944, i32* %11
  br label %528

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -757251117, i32 1270178868
  store i32 %68, i32* %11
  br label %528

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 3
  store i1 %71, i1* %3
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
  %97 = select i1 %95, i32 -250756530, i32 1270178868
  store i32 %97, i32* %11
  br label %528

; <label>:98:                                     ; preds = %12
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 264267543, i32 -1528780143
  store i32 %100, i32* %11
  br label %528

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -2121946628
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2121946628
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -734852704, i32 -532284180
  store i32 %116, i32* %11
  br label %528

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -2000972786
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2000972786
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2035434696, i32 -532284180
  store i32 %141, i32* %11
  br label %528

; <label>:142:                                    ; preds = %12
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 2126259871, i32 -1099845583
  store i32 %144, i32* %11
  br label %528

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -1099845583, i32* %11
  br label %528

; <label>:161:                                    ; preds = %12
  store i32 -326457090, i32* %11
  br label %528

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1099311770
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1099311770
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1060326703, i32 -513087054
  store i32 %189, i32* %11
  br label %528

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, -31067206
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -31067206
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %8, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1334641808
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1334641808
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1660754438, i32 -513087054
  store i32 %210, i32* %11
  br label %528

; <label>:211:                                    ; preds = %12
  store i32 1195541944, i32* %11
  br label %528

; <label>:212:                                    ; preds = %12
  store i32 1312957522, i32* %11
  br label %528

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -711585814, i32 900084762
  store i32 %227, i32* %11
  br label %528

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, 2141274926
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2141274926
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %7, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -2069016562
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2069016562
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -984054705, i32 900084762
  store i32 %248, i32* %11
  br label %528

; <label>:249:                                    ; preds = %12
  store i32 -1334857868, i32* %11
  br label %528

; <label>:250:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 185815857, i32* %11
  br label %528

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %10, align 4
  %253 = icmp slt i32 %252, 2
  %254 = select i1 %253, i32 605857492, i32 1248247870
  store i32 %254, i32* %11
  br label %528

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 727860403
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 727860403
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2054756293, i32 -993795538
  store i32 %282, i32* %11
  br label %528

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1947583223, i32 -993795538
  store i32 %303, i32* %11
  br label %528

; <label>:304:                                    ; preds = %12
  store i32 -926065894, i32* %11
  br label %528

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1566979185
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1566979185
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -489544187, i32 1260936770
  store i32 %332, i32* %11
  br label %528

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %10, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -669367484
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -669367484
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1975019368, i32 1260936770
  store i32 %366, i32* %11
  br label %528

; <label>:367:                                    ; preds = %12
  store i32 185815857, i32* %11
  br label %528

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1389256549
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1389256549
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2110622734, i32 2046734323
  store i32 %395, i32* %11
  br label %528

; <label>:396:                                    ; preds = %12
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %398 = load i32, i32* %397, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* %4, align 4
  store i32 %401, i32* %1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1786731327, i32 2046734323
  store i32 %427, i32* %11
  br label %528

; <label>:428:                                    ; preds = %12
  %429 = load volatile i32, i32* %1
  ret i32 %429

; <label>:430:                                    ; preds = %12
  %431 = load i32, i32* %8, align 4
  %432 = icmp slt i32 %431, 3
  store i32 -757251117, i32* %11
  br label %528

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %437, %441
  store i32 -734852704, i32* %11
  br label %528

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 %444, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %444, 1
  %450 = add i32 %444, -2005639700
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2005639700
  %453 = sub i32 %444, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %444, %455
  %457 = add nsw i32 %444, 1
  store i32 %456, i32* %8, align 4
  store i32 -1060326703, i32* %11
  br label %528

; <label>:458:                                    ; preds = %12
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 %459, 1590333068
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1590333068
  %463 = sub i32 %459, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %459, %465
  %467 = sub i32 %459, 1
  %468 = mul i32 %466, 1
  %469 = add i32 %459, 1097093610
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1097093610
  %472 = sub i32 %459, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 %459, 2085799504
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2085799504
  %477 = sub i32 %459, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, %459
  %480 = add i32 0, %479
  %481 = sub i32 0, %459
  %482 = add i32 %480, -531684360
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -531684360
  %485 = add i32 %480, 1
  %486 = sub i32 %459, 258638749
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 258638749
  %489 = sub i32 %459, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, %459
  %492 = add i32 0, %491
  %493 = sub i32 0, %459
  %494 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 1
  %499 = add i32 %459, -1959249299
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1959249299
  %502 = add nsw i32 %459, 1
  store i32 %501, i32* %7, align 4
  store i32 -711585814, i32* %11
  br label %528

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %508, i8 signext 32)
  store i32 2054756293, i32* %11
  br label %528

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 %511, 711318247
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 711318247
  %515 = sub i32 %511, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %511, 1
  %518 = sub i32 %511, -1708650255
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1708650255
  %521 = add nsw i32 %511, 1
  store i32 %520, i32* %10, align 4
  store i32 -489544187, i32* %11
  br label %528

; <label>:522:                                    ; preds = %12
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %524 = load i32, i32* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* %4, align 4
  store i32 -2110622734, i32* %11
  br label %528

; <label>:528:                                    ; preds = %522, %510, %503, %458, %443, %433, %430, %396, %368, %367, %333, %305, %304, %283, %255, %251, %250, %249, %228, %213, %212, %211, %190, %162, %161, %145, %142, %117, %101, %98, %69, %42, %36, %32, %31, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724674934.cpp() #0 section ".text.startup" {
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
