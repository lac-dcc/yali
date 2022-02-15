; ModuleID = 'Project_CodeNet_C++1400/p01137/s693504465.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s693504465.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693504465.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1217625503, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %848
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1217625503, label %18
    i32 1258708590, label %23
    i32 680416161, label %24
    i32 765446699, label %25
    i32 229428437, label %34
    i32 -1799942348, label %49
    i32 -1622423960, label %65
    i32 -1928564021, label %66
    i32 617149702, label %72
    i32 -1537915739, label %99
    i32 -1550243251, label %127
    i32 -1054126739, label %128
    i32 1168007716, label %144
    i32 -421077022, label %177
    i32 1786533175, label %180
    i32 26517316, label %181
    i32 -752142072, label %186
    i32 -2083122001, label %214
    i32 -1284765608, label %241
    i32 501957022, label %242
    i32 2133933389, label %258
    i32 -329419639, label %289
    i32 -1461078583, label %292
    i32 -341059123, label %319
    i32 -56136660, label %347
    i32 -1013231552, label %348
    i32 -1637684159, label %353
    i32 -773623857, label %381
    i32 -1606922466, label %427
    i32 -1723360530, label %430
    i32 1213311705, label %461
    i32 -1297436740, label %462
    i32 1974868816, label %477
    i32 464979917, label %510
    i32 1814547794, label %511
    i32 -844883734, label %539
    i32 1912501805, label %567
    i32 -1857339940, label %568
    i32 1359538991, label %596
    i32 -1407346115, label %616
    i32 1350092437, label %617
    i32 -195768688, label %621
    i32 1889772372, label %623
    i32 604679602, label %624
    i32 300835217, label %625
    i32 -1911184970, label %675
    i32 1135349488, label %676
    i32 -779644962, label %680
    i32 -74102205, label %681
    i32 -529151310, label %776
    i32 -138942803, label %804
    i32 -2058727207, label %805
  ]

; <label>:17:                                     ; preds = %15
  br label %848

; <label>:18:                                     ; preds = %15
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* %5, align 8
  store i64 100000, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1258708590, i32 680416161
  store i32 %22, i32* %14
  br label %848

; <label>:23:                                     ; preds = %15
  store i32 -195768688, i32* %14
  br label %848

; <label>:24:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 765446699, i32* %14
  br label %848

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 229428437, i32 617149702
  store i32 %33, i32* %14
  br label %848

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1799942348, i32 1889772372
  store i32 %48, i32* %14
  br label %848

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -164148154
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -164148154
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1622423960, i32 1889772372
  store i32 %64, i32* %14
  br label %848

; <label>:65:                                     ; preds = %15
  store i32 -1928564021, i32* %14
  br label %848

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 %67, 1393273477300140121
  %69 = add i64 %68, 1
  %70 = add i64 %69, 1393273477300140121
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %8, align 8
  store i32 765446699, i32* %14
  br label %848

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1537915739, i32 604679602
  store i32 %98, i32* %14
  br label %848

; <label>:99:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1908274205
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1908274205
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1550243251, i32 604679602
  store i32 %126, i32* %14
  br label %848

; <label>:127:                                    ; preds = %15
  store i32 -1054126739, i32* %14
  br label %848

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -155367544
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -155367544
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1168007716, i32 300835217
  store i32 %143, i32* %14
  br label %848

; <label>:144:                                    ; preds = %15
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %9, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %5, align 8
  %149 = icmp slt i64 %147, %148
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -596440035
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -596440035
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -421077022, i32 300835217
  store i32 %176, i32* %14
  br label %848

; <label>:177:                                    ; preds = %15
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 1786533175, i32 -752142072
  store i32 %179, i32* %14
  br label %848

; <label>:180:                                    ; preds = %15
  store i32 26517316, i32* %14
  br label %848

; <label>:181:                                    ; preds = %15
  %182 = load i64, i64* %9, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %9, align 8
  store i32 -1054126739, i32* %14
  br label %848

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1755937493
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1755937493
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2083122001, i32 -1911184970
  store i32 %213, i32* %14
  br label %848

; <label>:214:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1284765608, i32 -1911184970
  store i32 %240, i32* %14
  br label %848

; <label>:241:                                    ; preds = %15
  store i32 501957022, i32* %14
  br label %848

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -1374504597
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1374504597
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2133933389, i32 1135349488
  store i32 %257, i32* %14
  br label %848

; <label>:258:                                    ; preds = %15
  %259 = load i64, i64* %11, align 8
  %260 = load i64, i64* %8, align 8
  %261 = icmp sle i64 %259, %260
  store i1 %261, i1* %2
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -611916775
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -611916775
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -329419639, i32 1135349488
  store i32 %288, i32* %14
  br label %848

; <label>:289:                                    ; preds = %15
  %290 = load volatile i1, i1* %2
  %291 = select i1 %290, i32 -1461078583, i32 1350092437
  store i32 %291, i32* %14
  br label %848

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -341059123, i32 -779644962
  store i32 %318, i32* %14
  br label %848

; <label>:319:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 791791384
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 791791384
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -56136660, i32 -779644962
  store i32 %346, i32* %14
  br label %848

; <label>:347:                                    ; preds = %15
  store i32 -1013231552, i32* %14
  br label %848

; <label>:348:                                    ; preds = %15
  %349 = load i64, i64* %12, align 8
  %350 = load i64, i64* %9, align 8
  %351 = icmp sle i64 %349, %350
  %352 = select i1 %351, i32 -1637684159, i32 1814547794
  store i32 %352, i32* %14
  br label %848

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -2131786863
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2131786863
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
  %380 = select i1 %378, i32 -773623857, i32 -74102205
  store i32 %380, i32* %14
  br label %848

; <label>:381:                                    ; preds = %15
  %382 = load i64, i64* %5, align 8
  %383 = load i64, i64* %11, align 8
  %384 = load i64, i64* %11, align 8
  %385 = mul nsw i64 %383, %384
  %386 = load i64, i64* %11, align 8
  %387 = mul nsw i64 %385, %386
  %388 = add i64 %382, 374289630290033242
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, 374289630290033242
  %391 = sub nsw i64 %382, %387
  %392 = load i64, i64* %12, align 8
  %393 = load i64, i64* %12, align 8
  %394 = mul nsw i64 %392, %393
  %395 = add i64 %390, -6327463369277000920
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, -6327463369277000920
  %398 = sub nsw i64 %390, %394
  %399 = icmp sge i64 %397, 0
  store i1 %399, i1* %1
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, -1759733008
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1759733008
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1606922466, i32 -74102205
  store i32 %426, i32* %14
  br label %848

; <label>:427:                                    ; preds = %15
  %428 = load volatile i1, i1* %1
  %429 = select i1 %428, i32 -1723360530, i32 1213311705
  store i32 %429, i32* %14
  br label %848

; <label>:430:                                    ; preds = %15
  %431 = load i64, i64* %5, align 8
  %432 = load i64, i64* %11, align 8
  %433 = load i64, i64* %11, align 8
  %434 = mul nsw i64 %432, %433
  %435 = load i64, i64* %11, align 8
  %436 = mul nsw i64 %434, %435
  %437 = sub i64 %431, 7417203031258330410
  %438 = sub i64 %437, %436
  %439 = add i64 %438, 7417203031258330410
  %440 = sub nsw i64 %431, %436
  %441 = load i64, i64* %12, align 8
  %442 = load i64, i64* %12, align 8
  %443 = mul nsw i64 %441, %442
  %444 = add i64 %439, 2969773987480323398
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, 2969773987480323398
  %447 = sub nsw i64 %439, %443
  store i64 %446, i64* %10, align 8
  %448 = load i64, i64* %10, align 8
  %449 = load i64, i64* %12, align 8
  %450 = sub i64 %448, 3383903842650081922
  %451 = add i64 %450, %449
  %452 = add i64 %451, 3383903842650081922
  %453 = add nsw i64 %448, %449
  %454 = load i64, i64* %11, align 8
  %455 = add i64 %452, 2043980879052076660
  %456 = add i64 %455, %454
  %457 = sub i64 %456, 2043980879052076660
  %458 = add nsw i64 %452, %454
  store i64 %457, i64* %13, align 8
  %459 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %460 = load i64, i64* %459, align 8
  store i64 %460, i64* %6, align 8
  store i32 1213311705, i32* %14
  br label %848

; <label>:461:                                    ; preds = %15
  store i32 -1297436740, i32* %14
  br label %848

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1974868816, i32 -529151310
  store i32 %476, i32* %14
  br label %848

; <label>:477:                                    ; preds = %15
  %478 = load i64, i64* %12, align 8
  %479 = sub i64 %478, -7980553954753694587
  %480 = add i64 %479, 1
  %481 = add i64 %480, -7980553954753694587
  %482 = add nsw i64 %478, 1
  store i64 %481, i64* %12, align 8
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, -977141528
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -977141528
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
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
  %509 = select i1 %507, i32 464979917, i32 -529151310
  store i32 %509, i32* %14
  br label %848

; <label>:510:                                    ; preds = %15
  store i32 -1013231552, i32* %14
  br label %848

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 1098841598
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1098841598
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -844883734, i32 -138942803
  store i32 %538, i32* %14
  br label %848

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = add i32 %540, -1533296549
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1533296549
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1912501805, i32 -138942803
  store i32 %566, i32* %14
  br label %848

; <label>:567:                                    ; preds = %15
  store i32 -1857339940, i32* %14
  br label %848

; <label>:568:                                    ; preds = %15
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = add i32 %569, -2022240599
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -2022240599
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1359538991, i32 -2058727207
  store i32 %595, i32* %14
  br label %848

; <label>:596:                                    ; preds = %15
  %597 = load i64, i64* %11, align 8
  %598 = sub i64 %597, 4539971143920953158
  %599 = add i64 %598, 1
  %600 = add i64 %599, 4539971143920953158
  %601 = add nsw i64 %597, 1
  store i64 %600, i64* %11, align 8
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1407346115, i32 -2058727207
  store i32 %615, i32* %14
  br label %848

; <label>:616:                                    ; preds = %15
  store i32 501957022, i32* %14
  br label %848

; <label>:617:                                    ; preds = %15
  %618 = load i64, i64* %6, align 8
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1217625503, i32* %14
  br label %848

; <label>:621:                                    ; preds = %15
  %622 = load i32, i32* %4, align 4
  ret i32 %622

; <label>:623:                                    ; preds = %15
  store i32 -1799942348, i32* %14
  br label %848

; <label>:624:                                    ; preds = %15
  store i64 1, i64* %9, align 8
  store i32 -1537915739, i32* %14
  br label %848

; <label>:625:                                    ; preds = %15
  %626 = load i64, i64* %9, align 8
  %627 = load i64, i64* %9, align 8
  %628 = shl i64 %626, %627
  %629 = sub i64 0, %626
  %630 = add i64 0, %629
  %631 = sub i64 0, %626
  %632 = sub i64 %630, -5209734637064148210
  %633 = add i64 %632, %627
  %634 = add i64 %633, -5209734637064148210
  %635 = add i64 %630, %627
  %636 = shl i64 %626, %627
  %637 = sub i64 0, -2536661942786810771
  %638 = sub i64 %637, %626
  %639 = add i64 %638, -2536661942786810771
  %640 = sub i64 0, %626
  %641 = sub i64 0, %639
  %642 = sub i64 0, %627
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 %639, %627
  %646 = sub i64 0, %627
  %647 = add i64 %626, %646
  %648 = sub i64 %626, %627
  %649 = mul i64 %647, %627
  %650 = sub i64 %626, 4943369377549000935
  %651 = sub i64 %650, %627
  %652 = add i64 %651, 4943369377549000935
  %653 = sub i64 %626, %627
  %654 = mul i64 %652, %627
  %655 = shl i64 %626, %627
  %656 = add i64 0, 2514886193065660060
  %657 = sub i64 %656, %626
  %658 = sub i64 %657, 2514886193065660060
  %659 = sub i64 0, %626
  %660 = sub i64 0, %658
  %661 = sub i64 0, %627
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, %627
  %665 = sub i64 0, %626
  %666 = add i64 0, %665
  %667 = sub i64 0, %626
  %668 = add i64 %666, -6456661449510153282
  %669 = add i64 %668, %627
  %670 = sub i64 %669, -6456661449510153282
  %671 = add i64 %666, %627
  %672 = mul nsw i64 %626, %627
  %673 = load i64, i64* %5, align 8
  %674 = icmp slt i64 %672, %673
  store i32 1168007716, i32* %14
  br label %848

; <label>:675:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 -2083122001, i32* %14
  br label %848

; <label>:676:                                    ; preds = %15
  %677 = load i64, i64* %11, align 8
  %678 = load i64, i64* %8, align 8
  %679 = icmp sle i64 %677, %678
  store i32 2133933389, i32* %14
  br label %848

; <label>:680:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 -341059123, i32* %14
  br label %848

; <label>:681:                                    ; preds = %15
  %682 = load i64, i64* %5, align 8
  %683 = load i64, i64* %11, align 8
  %684 = load i64, i64* %11, align 8
  %685 = sub i64 0, %683
  %686 = add i64 0, %685
  %687 = sub i64 0, %683
  %688 = sub i64 %686, 7714569501551481159
  %689 = add i64 %688, %684
  %690 = add i64 %689, 7714569501551481159
  %691 = add i64 %686, %684
  %692 = add i64 %683, 672720388606590457
  %693 = sub i64 %692, %684
  %694 = sub i64 %693, 672720388606590457
  %695 = sub i64 %683, %684
  %696 = mul i64 %694, %684
  %697 = sub i64 0, 1453742225612234088
  %698 = sub i64 %697, %683
  %699 = add i64 %698, 1453742225612234088
  %700 = sub i64 0, %683
  %701 = add i64 %699, 3705405649183116460
  %702 = add i64 %701, %684
  %703 = sub i64 %702, 3705405649183116460
  %704 = add i64 %699, %684
  %705 = sub i64 0, %684
  %706 = add i64 %683, %705
  %707 = sub i64 %683, %684
  %708 = mul i64 %706, %684
  %709 = shl i64 %683, %684
  %710 = sub i64 0, %683
  %711 = add i64 0, %710
  %712 = sub i64 0, %683
  %713 = add i64 %711, -6383784377817331283
  %714 = add i64 %713, %684
  %715 = sub i64 %714, -6383784377817331283
  %716 = add i64 %711, %684
  %717 = mul nsw i64 %683, %684
  %718 = load i64, i64* %11, align 8
  %719 = sub i64 0, %718
  %720 = add i64 %717, %719
  %721 = sub i64 %717, %718
  %722 = mul i64 %720, %718
  %723 = mul nsw i64 %717, %718
  %724 = shl i64 %682, %723
  %725 = sub i64 0, %723
  %726 = add i64 %682, %725
  %727 = sub i64 %682, %723
  %728 = mul i64 %726, %723
  %729 = add i64 %682, 927602138069267125
  %730 = sub i64 %729, %723
  %731 = sub i64 %730, 927602138069267125
  %732 = sub nsw i64 %682, %723
  %733 = load i64, i64* %12, align 8
  %734 = load i64, i64* %12, align 8
  %735 = sub i64 %733, -3808452783198402971
  %736 = sub i64 %735, %734
  %737 = add i64 %736, -3808452783198402971
  %738 = sub i64 %733, %734
  %739 = mul i64 %737, %734
  %740 = sub i64 0, 4476307290376211817
  %741 = sub i64 %740, %733
  %742 = add i64 %741, 4476307290376211817
  %743 = sub i64 0, %733
  %744 = sub i64 0, %742
  %745 = sub i64 0, %734
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %748 = add i64 %742, %734
  %749 = mul nsw i64 %733, %734
  %750 = add i64 %731, 7165668062515467250
  %751 = sub i64 %750, %749
  %752 = sub i64 %751, 7165668062515467250
  %753 = sub i64 %731, %749
  %754 = mul i64 %752, %749
  %755 = add i64 0, 4406362736027421595
  %756 = sub i64 %755, %731
  %757 = sub i64 %756, 4406362736027421595
  %758 = sub i64 0, %731
  %759 = sub i64 0, %757
  %760 = sub i64 0, %749
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add i64 %757, %749
  %764 = sub i64 0, -2104118389468085149
  %765 = sub i64 %764, %731
  %766 = add i64 %765, -2104118389468085149
  %767 = sub i64 0, %731
  %768 = add i64 %766, -3645241067089708787
  %769 = add i64 %768, %749
  %770 = sub i64 %769, -3645241067089708787
  %771 = add i64 %766, %749
  %772 = sub i64 0, %749
  %773 = add i64 %731, %772
  %774 = sub nsw i64 %731, %749
  %775 = icmp sge i64 %773, 0
  store i32 -773623857, i32* %14
  br label %848

; <label>:776:                                    ; preds = %15
  %777 = load i64, i64* %12, align 8
  %778 = add i64 0, 2887850344443733716
  %779 = sub i64 %778, %777
  %780 = sub i64 %779, 2887850344443733716
  %781 = sub i64 0, %777
  %782 = add i64 %780, 1343328141697490724
  %783 = add i64 %782, 1
  %784 = sub i64 %783, 1343328141697490724
  %785 = add i64 %780, 1
  %786 = shl i64 %777, 1
  %787 = add i64 %777, 3022630666914368997
  %788 = sub i64 %787, 1
  %789 = sub i64 %788, 3022630666914368997
  %790 = sub i64 %777, 1
  %791 = mul i64 %789, 1
  %792 = sub i64 0, 7807967362149389696
  %793 = sub i64 %792, %777
  %794 = add i64 %793, 7807967362149389696
  %795 = sub i64 0, %777
  %796 = sub i64 0, 1
  %797 = sub i64 %794, %796
  %798 = add i64 %794, 1
  %799 = sub i64 0, %777
  %800 = sub i64 0, 1
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add nsw i64 %777, 1
  store i64 %802, i64* %12, align 8
  store i32 1974868816, i32* %14
  br label %848

; <label>:804:                                    ; preds = %15
  store i32 -844883734, i32* %14
  br label %848

; <label>:805:                                    ; preds = %15
  %806 = load i64, i64* %11, align 8
  %807 = shl i64 %806, 1
  %808 = sub i64 0, %806
  %809 = add i64 0, %808
  %810 = sub i64 0, %806
  %811 = add i64 %809, -7561470826614604199
  %812 = add i64 %811, 1
  %813 = sub i64 %812, -7561470826614604199
  %814 = add i64 %809, 1
  %815 = shl i64 %806, 1
  %816 = sub i64 0, 1
  %817 = add i64 %806, %816
  %818 = sub i64 %806, 1
  %819 = mul i64 %817, 1
  %820 = sub i64 0, -6311684493705196977
  %821 = sub i64 %820, %806
  %822 = add i64 %821, -6311684493705196977
  %823 = sub i64 0, %806
  %824 = sub i64 0, 1
  %825 = sub i64 %822, %824
  %826 = add i64 %822, 1
  %827 = sub i64 0, -8257580311553736429
  %828 = sub i64 %827, %806
  %829 = add i64 %828, -8257580311553736429
  %830 = sub i64 0, %806
  %831 = sub i64 %829, -8869581398552610151
  %832 = add i64 %831, 1
  %833 = add i64 %832, -8869581398552610151
  %834 = add i64 %829, 1
  %835 = sub i64 0, -1592209256834313974
  %836 = sub i64 %835, %806
  %837 = add i64 %836, -1592209256834313974
  %838 = sub i64 0, %806
  %839 = sub i64 %837, -4947421089159415475
  %840 = add i64 %839, 1
  %841 = add i64 %840, -4947421089159415475
  %842 = add i64 %837, 1
  %843 = sub i64 0, %806
  %844 = sub i64 0, 1
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add nsw i64 %806, 1
  store i64 %846, i64* %11, align 8
  store i32 1359538991, i32* %14
  br label %848

; <label>:848:                                    ; preds = %805, %804, %776, %681, %680, %676, %675, %625, %624, %623, %617, %616, %596, %568, %567, %539, %511, %510, %477, %462, %461, %430, %427, %381, %353, %348, %347, %319, %292, %289, %258, %242, %241, %214, %186, %181, %180, %177, %144, %128, %127, %99, %72, %66, %65, %49, %34, %25, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1782828193
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1782828193
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 656012197, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 656012197, label %23
    i32 1883832980, label %43
    i32 1099417860, label %71
    i32 182779950, label %74
    i32 -1029029144, label %78
    i32 262822811, label %94
    i32 2131903147, label %113
    i32 -372859084, label %114
    i32 -1082260261, label %117
    i32 -36026671, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

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
  %42 = select i1 %40, i32 1883832980, i32 -1082260261
  store i32 %42, i32* %19
  br label %130

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
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -177902936
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -177902936
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1099417860, i32 -1082260261
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 182779950, i32 -1029029144
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -372859084, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -727546573
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -727546573
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 262822811, i32 -36026671
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 1571611413
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1571611413
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2131903147, i32 -36026671
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 -372859084, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 1883832980, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 262822811, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693504465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
