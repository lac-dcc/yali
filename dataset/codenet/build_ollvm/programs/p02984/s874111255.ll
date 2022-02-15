; ModuleID = 'Project_CodeNet_C++1400/p02984/s874111255.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s874111255.cpp"
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
@N = global i64 0, align 8
@A = global [100005 x i64] zeroinitializer, align 16
@B = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874111255.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -1121083277, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %464
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1121083277, label %13
    i32 -1564801166, label %18
    i32 -2129536867, label %22
    i32 -509016337, label %29
    i32 1184566174, label %44
    i32 -1254480780, label %71
    i32 -1228497935, label %72
    i32 -438356081, label %100
    i32 -34847605, label %118
    i32 -743477601, label %121
    i32 -111708289, label %143
    i32 -1257079227, label %150
    i32 1788455927, label %166
    i32 129658528, label %211
    i32 1165715248, label %212
    i32 -783831158, label %217
    i32 -1615641583, label %222
    i32 51395398, label %249
    i32 101712871, label %274
    i32 1837982565, label %275
    i32 1010411601, label %284
    i32 1643634843, label %312
    i32 -967894343, label %334
    i32 -969667671, label %337
    i32 -1264713743, label %339
    i32 1986792459, label %341
    i32 -22144116, label %342
    i32 25862664, label %348
    i32 -1457875692, label %350
    i32 -902960369, label %351
    i32 734032049, label %355
    i32 -709398926, label %434
    i32 1082566506, label %451
  ]

; <label>:12:                                     ; preds = %10
  br label %464

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1564801166, i32 -509016337
  store i32 %17, i32* %9
  br label %464

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -2129536867, i32* %9
  br label %464

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %4, align 8
  store i32 -1121083277, i32* %9
  br label %464

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1184566174, i32 -1457875692
  store i32 %43, i32* %9
  br label %464

; <label>:44:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1254480780, i32 -1457875692
  store i32 %70, i32* %9
  br label %464

; <label>:71:                                     ; preds = %10
  store i32 -1228497935, i32* %9
  br label %464

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1885470786
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1885470786
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -438356081, i32 -902960369
  store i32 %99, i32* %9
  br label %464

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* @N, align 8
  %103 = icmp slt i64 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -34847605, i32 -902960369
  store i32 %117, i32* %9
  br label %464

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -743477601, i32 -1257079227
  store i32 %120, i32* %9
  br label %464

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 6654801874110369084
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 6654801874110369084
  %126 = sub nsw i64 %122, 1
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %5, align 8
  %130 = add i64 %129, 2597861186245007634
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 2597861186245007634
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %135, 2
  %137 = sub i64 0, %136
  %138 = add i64 %128, %137
  %139 = sub nsw i64 %128, %136
  %140 = mul nsw i64 %138, 2
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  store i32 -111708289, i32* %9
  br label %464

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %5, align 8
  store i32 -1228497935, i32* %9
  br label %464

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 44944693
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 44944693
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1788455927, i32 734032049
  store i32 %165, i32* %9
  br label %464

; <label>:166:                                    ; preds = %10
  %167 = load i64, i64* @N, align 8
  %168 = sub i64 %167, 1141881923051594322
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 1141881923051594322
  %171 = sub nsw i64 %167, 1
  %172 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* @N, align 8
  %175 = sub i64 %174, -4539340169323086548
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -4539340169323086548
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %180, 2
  %182 = sub i64 0, %181
  %183 = add i64 %173, %182
  %184 = sub nsw i64 %173, %181
  store i64 %183, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 129658528, i32 734032049
  store i32 %210, i32* %9
  br label %464

; <label>:211:                                    ; preds = %10
  store i32 1165715248, i32* %9
  br label %464

; <label>:212:                                    ; preds = %10
  %213 = load i64, i64* %7, align 8
  %214 = load i64, i64* @N, align 8
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i32 -783831158, i32 25862664
  store i32 %216, i32* %9
  br label %464

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %7, align 8
  %219 = srem i64 %218, 2
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i32 -1615641583, i32 1837982565
  store i32 %221, i32* %9
  br label %464

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 51395398, i32 -709398926
  store i32 %248, i32* %9
  br label %464

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %6, align 8
  %254 = add i64 %252, 4600494137991228736
  %255 = add i64 %254, %253
  %256 = sub i64 %255, 4600494137991228736
  %257 = add nsw i64 %252, %253
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1862014151
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1862014151
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 101712871, i32 -709398926
  store i32 %273, i32* %9
  br label %464

; <label>:274:                                    ; preds = %10
  store i32 1010411601, i32* %9
  br label %464

; <label>:275:                                    ; preds = %10
  %276 = load i64, i64* %7, align 8
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %6, align 8
  %280 = sub i64 0, %279
  %281 = add i64 %278, %280
  %282 = sub nsw i64 %278, %279
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  store i32 1010411601, i32* %9
  br label %464

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 937869646
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 937869646
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
  %311 = select i1 %309, i32 1643634843, i32 1082566506
  store i32 %311, i32* %9
  br label %464

; <label>:312:                                    ; preds = %10
  %313 = load i64, i64* %7, align 8
  %314 = load i64, i64* @N, align 8
  %315 = sub i64 %314, 8298633281542579354
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 8298633281542579354
  %318 = sub nsw i64 %314, 1
  %319 = icmp ne i64 %313, %317
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -967894343, i32 1082566506
  store i32 %333, i32* %9
  br label %464

; <label>:334:                                    ; preds = %10
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -969667671, i32 -1264713743
  store i32 %336, i32* %9
  br label %464

; <label>:337:                                    ; preds = %10
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1986792459, i32* %9
  br label %464

; <label>:339:                                    ; preds = %10
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1986792459, i32* %9
  br label %464

; <label>:341:                                    ; preds = %10
  store i32 -22144116, i32* %9
  br label %464

; <label>:342:                                    ; preds = %10
  %343 = load i64, i64* %7, align 8
  %344 = add i64 %343, -4600613341668081461
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -4600613341668081461
  %347 = add nsw i64 %343, 1
  store i64 %346, i64* %7, align 8
  store i32 1165715248, i32* %9
  br label %464

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* %3, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1184566174, i32* %9
  br label %464

; <label>:351:                                    ; preds = %10
  %352 = load i64, i64* %5, align 8
  %353 = load i64, i64* @N, align 8
  %354 = icmp slt i64 %352, %353
  store i32 -438356081, i32* %9
  br label %464

; <label>:355:                                    ; preds = %10
  %356 = load i64, i64* @N, align 8
  %357 = shl i64 %356, 1
  %358 = sub i64 0, 1
  %359 = add i64 %356, %358
  %360 = sub i64 %356, 1
  %361 = mul i64 %359, 1
  %362 = add i64 %356, -5574280556383265468
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, -5574280556383265468
  %365 = sub nsw i64 %356, 1
  %366 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %364
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* @N, align 8
  %369 = add i64 %368, 4050457337311584243
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 4050457337311584243
  %372 = sub i64 %368, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, %368
  %375 = add i64 0, %374
  %376 = sub i64 0, %368
  %377 = sub i64 0, 1
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 1
  %380 = sub i64 0, %368
  %381 = add i64 0, %380
  %382 = sub i64 0, %368
  %383 = add i64 %381, -8064585485947398742
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -8064585485947398742
  %386 = add i64 %381, 1
  %387 = shl i64 %368, 1
  %388 = add i64 %368, -5895136909302874648
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, -5895136909302874648
  %391 = sub i64 %368, 1
  %392 = mul i64 %390, 1
  %393 = sub i64 %368, 8771575405010427568
  %394 = sub i64 %393, 1
  %395 = add i64 %394, 8771575405010427568
  %396 = sub nsw i64 %368, 1
  %397 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %395
  %398 = load i64, i64* %397, align 8
  %399 = shl i64 %398, 2
  %400 = sub i64 0, %398
  %401 = add i64 0, %400
  %402 = sub i64 0, %398
  %403 = sub i64 %401, 2674109113378394897
  %404 = add i64 %403, 2
  %405 = add i64 %404, 2674109113378394897
  %406 = add i64 %401, 2
  %407 = shl i64 %398, 2
  %408 = sub i64 0, 2
  %409 = add i64 %398, %408
  %410 = sub i64 %398, 2
  %411 = mul i64 %409, 2
  %412 = shl i64 %398, 2
  %413 = sdiv i64 %398, 2
  %414 = sub i64 0, %367
  %415 = add i64 0, %414
  %416 = sub i64 0, %367
  %417 = add i64 %415, 3668373362336074943
  %418 = add i64 %417, %413
  %419 = sub i64 %418, 3668373362336074943
  %420 = add i64 %415, %413
  %421 = add i64 %367, 5430875534596227979
  %422 = sub i64 %421, %413
  %423 = sub i64 %422, 5430875534596227979
  %424 = sub i64 %367, %413
  %425 = mul i64 %423, %413
  %426 = sub i64 0, %413
  %427 = add i64 %367, %426
  %428 = sub i64 %367, %413
  %429 = mul i64 %427, %413
  %430 = shl i64 %367, %413
  %431 = sub i64 0, %413
  %432 = add i64 %367, %431
  %433 = sub nsw i64 %367, %413
  store i64 %432, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1788455927, i32* %9
  br label %464

; <label>:434:                                    ; preds = %10
  %435 = load i64, i64* %7, align 8
  %436 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = load i64, i64* %6, align 8
  %439 = shl i64 %437, %438
  %440 = sub i64 0, %437
  %441 = add i64 0, %440
  %442 = sub i64 0, %437
  %443 = sub i64 0, %438
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %438
  %446 = shl i64 %437, %438
  %447 = sub i64 0, %438
  %448 = sub i64 %437, %447
  %449 = add nsw i64 %437, %438
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  store i32 51395398, i32* %9
  br label %464

; <label>:451:                                    ; preds = %10
  %452 = load i64, i64* %7, align 8
  %453 = load i64, i64* @N, align 8
  %454 = sub i64 %453, -1104916708816317160
  %455 = sub i64 %454, 1
  %456 = add i64 %455, -1104916708816317160
  %457 = sub i64 %453, 1
  %458 = mul i64 %456, 1
  %459 = add i64 %453, -5046304600210102050
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, -5046304600210102050
  %462 = sub nsw i64 %453, 1
  %463 = icmp ne i64 %452, %461
  store i32 1643634843, i32* %9
  br label %464

; <label>:464:                                    ; preds = %451, %434, %355, %351, %350, %342, %341, %339, %337, %334, %312, %284, %275, %274, %249, %222, %217, %212, %211, %166, %150, %143, %121, %118, %100, %72, %71, %44, %29, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874111255.cpp() #0 section ".text.startup" {
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
