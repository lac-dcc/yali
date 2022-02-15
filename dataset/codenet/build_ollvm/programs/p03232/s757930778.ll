; ModuleID = 'Project_CodeNet_C++1400/p03232/s757930778.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s757930778.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757930778.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1570340173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %401
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1570340173, label %17
    i32 2014291266, label %37
    i32 691756028, label %67
    i32 -952092967, label %68
    i32 63238502, label %73
    i32 1281905008, label %100
    i32 1239989789, label %175
    i32 319030803, label %176
    i32 -1693127020, label %184
    i32 -140009561, label %185
    i32 1081698628, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %401

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2014291266, i32 -140009561
  store i32 %36, i32* %13
  br label %401

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %39 = load volatile i64*, i64** %1
  store i64 2, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1957669899
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1957669899
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 691756028, i32 -140009561
  store i32 %66, i32* %13
  br label %401

; <label>:67:                                     ; preds = %14
  store i32 -952092967, i32* %13
  br label %401

; <label>:68:                                     ; preds = %14
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %70, 510000
  %72 = select i1 %71, i32 63238502, i32 -1693127020
  store i32 %72, i32* %13
  br label %401

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1281905008, i32 1081698628
  store i32 %99, i32* %13
  br label %401

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %1
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %1
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %107, %109
  %111 = srem i64 %110, 1000000007
  %112 = load volatile i64*, i64** %1
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load volatile i64*, i64** %1
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 1000000007, %116
  %118 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %1
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 1000000007, %121
  %123 = mul nsw i64 %119, %122
  %124 = srem i64 %123, 1000000007
  %125 = sub i64 1000000007, 1250802870033909780
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 1250802870033909780
  %128 = sub nsw i64 1000000007, %124
  %129 = load volatile i64*, i64** %1
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %130
  store i64 %127, i64* %131, align 8
  %132 = load volatile i64*, i64** %1
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -1068120092355522876
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -1068120092355522876
  %137 = sub nsw i64 %133, 1
  %138 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %1
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %139, %143
  %145 = srem i64 %144, 1000000007
  %146 = load volatile i64*, i64** %1
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1239989789, i32 1081698628
  store i32 %174, i32* %13
  br label %401

; <label>:175:                                    ; preds = %14
  store i32 319030803, i32* %13
  br label %401

; <label>:176:                                    ; preds = %14
  %177 = load volatile i64*, i64** %1
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 3181569844725960645
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 3181569844725960645
  %182 = add nsw i64 %178, 1
  %183 = load volatile i64*, i64** %1
  store i64 %181, i64* %183, align 8
  store i32 -952092967, i32* %13
  br label %401

; <label>:184:                                    ; preds = %14
  ret void

; <label>:185:                                    ; preds = %14
  %186 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %186, align 8
  store i32 2014291266, i32* %13
  br label %401

; <label>:187:                                    ; preds = %14
  %188 = load volatile i64*, i64** %1
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, 4937963942899033538
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 4937963942899033538
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %1
  %197 = load i64, i64* %196, align 8
  %198 = add i64 0, 2218626948213151327
  %199 = sub i64 %198, %195
  %200 = sub i64 %199, 2218626948213151327
  %201 = sub i64 0, %195
  %202 = sub i64 %200, -7629043854235431991
  %203 = add i64 %202, %197
  %204 = add i64 %203, -7629043854235431991
  %205 = add i64 %200, %197
  %206 = sub i64 0, %197
  %207 = add i64 %195, %206
  %208 = sub i64 %195, %197
  %209 = mul i64 %207, %197
  %210 = add i64 0, 6276546331326404528
  %211 = sub i64 %210, %195
  %212 = sub i64 %211, 6276546331326404528
  %213 = sub i64 0, %195
  %214 = sub i64 %212, -3834253463682317340
  %215 = add i64 %214, %197
  %216 = add i64 %215, -3834253463682317340
  %217 = add i64 %212, %197
  %218 = mul nsw i64 %195, %197
  %219 = sub i64 0, 1000000007
  %220 = add i64 %218, %219
  %221 = sub i64 %218, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = shl i64 %218, 1000000007
  %224 = sub i64 0, %218
  %225 = add i64 0, %224
  %226 = sub i64 0, %218
  %227 = sub i64 0, 1000000007
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1000000007
  %230 = sub i64 0, 6509516258068177255
  %231 = sub i64 %230, %218
  %232 = add i64 %231, 6509516258068177255
  %233 = sub i64 0, %218
  %234 = add i64 %232, -4638146990550181395
  %235 = add i64 %234, 1000000007
  %236 = sub i64 %235, -4638146990550181395
  %237 = add i64 %232, 1000000007
  %238 = srem i64 %218, 1000000007
  %239 = load volatile i64*, i64** %1
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %240
  store i64 %238, i64* %241, align 8
  %242 = load volatile i64*, i64** %1
  %243 = load i64, i64* %242, align 8
  %244 = shl i64 1000000007, %243
  %245 = sub i64 1000000007, 6714827550219769421
  %246 = sub i64 %245, %243
  %247 = add i64 %246, 6714827550219769421
  %248 = sub i64 1000000007, %243
  %249 = mul i64 %247, %243
  %250 = add i64 0, -7368181640087125839
  %251 = sub i64 %250, 1000000007
  %252 = sub i64 %251, -7368181640087125839
  %253 = sub i64 0, 1000000007
  %254 = sub i64 0, %243
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %243
  %257 = srem i64 1000000007, %243
  %258 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %1
  %261 = load i64, i64* %260, align 8
  %262 = add i64 0, 2998374822489397289
  %263 = sub i64 %262, 1000000007
  %264 = sub i64 %263, 2998374822489397289
  %265 = sub i64 0, 1000000007
  %266 = sub i64 0, %261
  %267 = sub i64 %264, %266
  %268 = add i64 %264, %261
  %269 = shl i64 1000000007, %261
  %270 = sdiv i64 1000000007, %261
  %271 = shl i64 %259, %270
  %272 = shl i64 %259, %270
  %273 = add i64 0, -1814425376416300183
  %274 = sub i64 %273, %259
  %275 = sub i64 %274, -1814425376416300183
  %276 = sub i64 0, %259
  %277 = sub i64 0, %270
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %270
  %280 = shl i64 %259, %270
  %281 = sub i64 0, %259
  %282 = add i64 0, %281
  %283 = sub i64 0, %259
  %284 = add i64 %282, -2590259886414224498
  %285 = add i64 %284, %270
  %286 = sub i64 %285, -2590259886414224498
  %287 = add i64 %282, %270
  %288 = mul nsw i64 %259, %270
  %289 = srem i64 %288, 1000000007
  %290 = add i64 1000000007, 3007596613839370924
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 3007596613839370924
  %293 = sub i64 1000000007, %289
  %294 = mul i64 %292, %289
  %295 = add i64 1000000007, 6789555318279071255
  %296 = sub i64 %295, %289
  %297 = sub i64 %296, 6789555318279071255
  %298 = sub i64 1000000007, %289
  %299 = mul i64 %297, %289
  %300 = sub i64 0, %289
  %301 = add i64 1000000007, %300
  %302 = sub i64 1000000007, %289
  %303 = mul i64 %301, %289
  %304 = shl i64 1000000007, %289
  %305 = shl i64 1000000007, %289
  %306 = add i64 1000000007, -4420818866658390565
  %307 = sub i64 %306, %289
  %308 = sub i64 %307, -4420818866658390565
  %309 = sub i64 1000000007, %289
  %310 = mul i64 %308, %289
  %311 = add i64 0, 1588728393157035206
  %312 = sub i64 %311, 1000000007
  %313 = sub i64 %312, 1588728393157035206
  %314 = sub i64 0, 1000000007
  %315 = add i64 %313, 4269556031142204422
  %316 = add i64 %315, %289
  %317 = sub i64 %316, 4269556031142204422
  %318 = add i64 %313, %289
  %319 = add i64 1000000007, 656161853598035130
  %320 = sub i64 %319, %289
  %321 = sub i64 %320, 656161853598035130
  %322 = sub nsw i64 1000000007, %289
  %323 = load volatile i64*, i64** %1
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %324
  store i64 %321, i64* %325, align 8
  %326 = load volatile i64*, i64** %1
  %327 = load i64, i64* %326, align 8
  %328 = shl i64 %327, 1
  %329 = sub i64 0, 1886046636248557604
  %330 = sub i64 %329, %327
  %331 = add i64 %330, 1886046636248557604
  %332 = sub i64 0, %327
  %333 = sub i64 %331, 304894973488140542
  %334 = add i64 %333, 1
  %335 = add i64 %334, 304894973488140542
  %336 = add i64 %331, 1
  %337 = add i64 %327, -3533645710765946762
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -3533645710765946762
  %340 = sub nsw i64 %327, 1
  %341 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %339
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %1
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %342, -1322773082392890311
  %348 = sub i64 %347, %346
  %349 = add i64 %348, -1322773082392890311
  %350 = sub i64 %342, %346
  %351 = mul i64 %349, %346
  %352 = add i64 %342, 2092958878227649247
  %353 = sub i64 %352, %346
  %354 = sub i64 %353, 2092958878227649247
  %355 = sub i64 %342, %346
  %356 = mul i64 %354, %346
  %357 = sub i64 0, %342
  %358 = add i64 0, %357
  %359 = sub i64 0, %342
  %360 = sub i64 0, %346
  %361 = sub i64 %358, %360
  %362 = add i64 %358, %346
  %363 = shl i64 %342, %346
  %364 = sub i64 0, %342
  %365 = add i64 0, %364
  %366 = sub i64 0, %342
  %367 = add i64 %365, 5190794299577545150
  %368 = add i64 %367, %346
  %369 = sub i64 %368, 5190794299577545150
  %370 = add i64 %365, %346
  %371 = mul nsw i64 %342, %346
  %372 = add i64 %371, -5575485346714204591
  %373 = sub i64 %372, 1000000007
  %374 = sub i64 %373, -5575485346714204591
  %375 = sub i64 %371, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = shl i64 %371, 1000000007
  %378 = sub i64 0, %371
  %379 = add i64 0, %378
  %380 = sub i64 0, %371
  %381 = sub i64 %379, 1456688417410052403
  %382 = add i64 %381, 1000000007
  %383 = add i64 %382, 1456688417410052403
  %384 = add i64 %379, 1000000007
  %385 = sub i64 %371, 4740117575177588666
  %386 = sub i64 %385, 1000000007
  %387 = add i64 %386, 4740117575177588666
  %388 = sub i64 %371, 1000000007
  %389 = mul i64 %387, 1000000007
  %390 = shl i64 %371, 1000000007
  %391 = shl i64 %371, 1000000007
  %392 = sub i64 0, 1000000007
  %393 = add i64 %371, %392
  %394 = sub i64 %371, 1000000007
  %395 = mul i64 %393, 1000000007
  %396 = shl i64 %371, 1000000007
  %397 = srem i64 %371, 1000000007
  %398 = load volatile i64*, i64** %1
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %399
  store i64 %397, i64* %400, align 8
  store i32 1281905008, i32* %13
  br label %401

; <label>:401:                                    ; preds = %187, %185, %176, %175, %100, %73, %68, %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -203019737
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -203019737
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1084388801, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1084388801, label %24
    i32 841368044, label %32
    i32 936967663, label %57
    i32 713924263, label %60
    i32 -369314419, label %75
    i32 -1725702044, label %92
    i32 -905665854, label %93
    i32 -195552093, label %98
    i32 -1557118580, label %103
    i32 -746253864, label %105
    i32 -1618049894, label %129
    i32 -2018058513, label %144
    i32 -1270103648, label %162
    i32 -68884844, label %164
    i32 1367054619, label %171
    i32 -327664652, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 841368044, i32 -68884844
  store i32 %31, i32* %20
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 936967663, i32 -68884844
  store i32 %56, i32* %20
  br label %176

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 713924263, i32 -905665854
  store i32 %59, i32* %20
  br label %176

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -369314419, i32 1367054619
  store i32 %74, i32* %20
  br label %176

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %7
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 497549392
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 497549392
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1725702044, i32 1367054619
  store i32 %91, i32* %20
  br label %176

; <label>:92:                                     ; preds = %21
  store i32 -1618049894, i32* %20
  br label %176

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %96, i32 -1557118580, i32 -195552093
  store i32 %97, i32* %20
  br label %176

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i32 -1557118580, i32 -746253864
  store i32 %102, i32* %20
  br label %176

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %7
  store i64 0, i64* %104, align 8
  store i32 -1618049894, i32* %20
  br label %176

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %115, -5292737478916392295
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -5292737478916392295
  %121 = sub nsw i64 %115, %117
  %122 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %113, %123
  %125 = srem i64 %124, 1000000007
  %126 = mul nsw i64 %109, %125
  %127 = srem i64 %126, 1000000007
  %128 = load volatile i64*, i64** %7
  store i64 %127, i64* %128, align 8
  store i32 -1618049894, i32* %20
  br label %176

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2018058513, i32 -327664652
  store i32 %143, i32* %20
  br label %176

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %3
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -161184407
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -161184407
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1270103648, i32 -327664652
  store i32 %161, i32* %20
  br label %176

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64, i64* %3
  ret i64 %163

; <label>:164:                                    ; preds = %21
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  store i64 %0, i64* %166, align 8
  store i64 %1, i64* %167, align 8
  %168 = load i64, i64* %166, align 8
  %169 = load i64, i64* %167, align 8
  %170 = icmp slt i64 %168, %169
  store i32 841368044, i32* %20
  br label %176

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %7
  store i64 0, i64* %172, align 8
  store i32 -369314419, i32* %20
  br label %176

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  store i32 -2018058513, i32* %20
  br label %176

; <label>:176:                                    ; preds = %173, %171, %164, %144, %129, %105, %103, %98, %93, %92, %75, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1589901521, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %494
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1589901521, label %24
    i32 -599216442, label %32
    i32 898961415, label %76
    i32 706556078, label %77
    i32 433457348, label %84
    i32 -1351101597, label %106
    i32 -426515033, label %122
    i32 1029368082, label %144
    i32 -453511751, label %145
    i32 -1163801141, label %148
    i32 2103710636, label %155
    i32 1773435403, label %171
    i32 -774307169, label %242
    i32 567762602, label %243
    i32 341763466, label %250
    i32 1624334424, label %264
    i32 1981731836, label %299
    i32 -197272300, label %333
  ]

; <label>:23:                                     ; preds = %21
  br label %494

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -599216442, i32 1624334424
  store i32 %31, i32* %20
  br label %494

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca %"struct.std::_Setprecision", align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = call i32 @_ZSt12setprecisioni(i32 12)
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %34, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %34, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %45)
  call void @_Z7COMinitv()
  %47 = load volatile i64*, i64** %7
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %7
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 2372951672240471266
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 2372951672240471266
  %54 = add nsw i64 %50, 1
  %55 = call i8* @llvm.stacksave()
  %56 = load volatile i8**, i8*** %6
  store i8* %55, i8** %56, align 8
  %57 = alloca i64, i64 %53, align 16
  store i64* %57, i64** %1
  %58 = load volatile i64*, i64** %1
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  store i64 1, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  store i64 2, i64* %60, align 8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 276307427
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 276307427
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 898961415, i32 1624334424
  store i32 %75, i32* %20
  br label %494

; <label>:76:                                     ; preds = %21
  store i32 706556078, i32* %20
  br label %494

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %7
  %81 = load i64, i64* %80, align 8
  %82 = icmp sle i64 %79, %81
  %83 = select i1 %82, i32 433457348, i32 -453511751
  store i32 %83, i32* %20
  br label %494

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = load volatile i64*, i64** %1
  %91 = getelementptr inbounds i64, i64* %90, i64 %88
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %92, 3522115955150485584
  %98 = add i64 %97, %96
  %99 = add i64 %98, 3522115955150485584
  %100 = add nsw i64 %92, %96
  %101 = srem i64 %99, 1000000007
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %1
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  store i64 %101, i64* %105, align 8
  store i32 -1351101597, i32* %20
  br label %494

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -1686501686
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1686501686
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -426515033, i32 1981731836
  store i32 %121, i32* %20
  br label %494

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = load volatile i64*, i64** %5
  store i64 %126, i64* %128, align 8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -197601537
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -197601537
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1029368082, i32 1981731836
  store i32 %143, i32* %20
  br label %494

; <label>:144:                                    ; preds = %21
  store i32 706556078, i32* %20
  br label %494

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %3
  store i64 0, i64* %146, align 8
  %147 = load volatile i64*, i64** %2
  store i64 0, i64* %147, align 8
  store i32 -1163801141, i32* %20
  br label %494

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %2
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = icmp slt i64 %150, %152
  %154 = select i1 %153, i32 2103710636, i32 341763466
  store i32 %154, i32* %20
  br label %494

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -128573066
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -128573066
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1773435403, i32 -197272300
  store i32 %170, i32* %20
  br label %494

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %4
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %172)
  %174 = load volatile i64*, i64** %3
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %2
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %177, %180
  %182 = sub nsw i64 %177, %179
  %183 = load volatile i64*, i64** %1
  %184 = getelementptr inbounds i64, i64* %183, i64 %181
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %2
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  %193 = load volatile i64*, i64** %1
  %194 = getelementptr inbounds i64, i64* %193, i64 %191
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %185, -1375941445114888378
  %197 = add i64 %196, %195
  %198 = add i64 %197, -1375941445114888378
  %199 = add nsw i64 %185, %195
  %200 = add i64 %198, 9113164705991862186
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 9113164705991862186
  %203 = sub nsw i64 %198, 1
  %204 = srem i64 %202, 1000000007
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %206
  %208 = srem i64 %207, 1000000007
  %209 = add i64 %175, 7726691524323931731
  %210 = add i64 %209, %208
  %211 = sub i64 %210, 7726691524323931731
  %212 = add nsw i64 %175, %208
  %213 = srem i64 %211, 1000000007
  %214 = load volatile i64*, i64** %3
  store i64 %213, i64* %214, align 8
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, 539855242
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 539855242
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -774307169, i32 -197272300
  store i32 %241, i32* %20
  br label %494

; <label>:242:                                    ; preds = %21
  store i32 567762602, i32* %20
  br label %494

; <label>:243:                                    ; preds = %21
  %244 = load volatile i64*, i64** %2
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  %249 = load volatile i64*, i64** %2
  store i64 %247, i64* %249, align 8
  store i32 -1163801141, i32* %20
  br label %494

; <label>:250:                                    ; preds = %21
  %251 = load volatile i64*, i64** %3
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %7
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %252, %256
  %258 = srem i64 %257, 1000000007
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = load volatile i8**, i8*** %6
  %261 = load i8*, i8** %260, align 8
  call void @llvm.stackrestore(i8* %261)
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %21
  %265 = alloca i32, align 4
  %266 = alloca %"struct.std::_Setprecision", align 4
  %267 = alloca i64, align 8
  %268 = alloca i8*, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  store i32 0, i32* %265, align 4
  %273 = call i32 @_ZSt12setprecisioni(i32 12)
  %274 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %266, i32 0, i32 0
  store i32 %273, i32* %274, align 4
  %275 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %266, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %276)
  call void @_Z7COMinitv()
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %267)
  %279 = load i64, i64* %267, align 8
  %280 = shl i64 %279, 1
  %281 = add i64 0, 3499930728867803120
  %282 = sub i64 %281, %279
  %283 = sub i64 %282, 3499930728867803120
  %284 = sub i64 0, %279
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = shl i64 %279, 1
  %291 = sub i64 0, %279
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %279, 1
  %296 = call i8* @llvm.stacksave()
  store i8* %296, i8** %268, align 8
  %297 = alloca i64, i64 %294, align 16
  %298 = getelementptr inbounds i64, i64* %297, i64 1
  store i64 1, i64* %298, align 8
  store i64 2, i64* %269, align 8
  store i32 -599216442, i32* %20
  br label %494

; <label>:299:                                    ; preds = %21
  %300 = load volatile i64*, i64** %5
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = add i64 0, %302
  %304 = sub i64 0, %301
  %305 = sub i64 0, %303
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 1
  %310 = sub i64 0, %301
  %311 = add i64 0, %310
  %312 = sub i64 0, %301
  %313 = add i64 %311, 8956584527698970709
  %314 = add i64 %313, 1
  %315 = sub i64 %314, 8956584527698970709
  %316 = add i64 %311, 1
  %317 = shl i64 %301, 1
  %318 = add i64 0, 4231201801550673039
  %319 = sub i64 %318, %301
  %320 = sub i64 %319, 4231201801550673039
  %321 = sub i64 0, %301
  %322 = sub i64 %320, -4124127731215268705
  %323 = add i64 %322, 1
  %324 = add i64 %323, -4124127731215268705
  %325 = add i64 %320, 1
  %326 = shl i64 %301, 1
  %327 = shl i64 %301, 1
  %328 = sub i64 %301, 952447041907150232
  %329 = add i64 %328, 1
  %330 = add i64 %329, 952447041907150232
  %331 = add nsw i64 %301, 1
  %332 = load volatile i64*, i64** %5
  store i64 %330, i64* %332, align 8
  store i32 -426515033, i32* %20
  br label %494

; <label>:333:                                    ; preds = %21
  %334 = load volatile i64*, i64** %4
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %334)
  %336 = load volatile i64*, i64** %3
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %7
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %2
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %339, 3938447124372149133
  %343 = sub i64 %342, %341
  %344 = add i64 %343, 3938447124372149133
  %345 = sub i64 %339, %341
  %346 = mul i64 %344, %341
  %347 = add i64 0, 9092956162457360410
  %348 = sub i64 %347, %339
  %349 = sub i64 %348, 9092956162457360410
  %350 = sub i64 0, %339
  %351 = add i64 %349, 7962212758107092505
  %352 = add i64 %351, %341
  %353 = sub i64 %352, 7962212758107092505
  %354 = add i64 %349, %341
  %355 = sub i64 0, %341
  %356 = add i64 %339, %355
  %357 = sub i64 %339, %341
  %358 = mul i64 %356, %341
  %359 = sub i64 %339, -3928568318206466535
  %360 = sub i64 %359, %341
  %361 = add i64 %360, -3928568318206466535
  %362 = sub nsw i64 %339, %341
  %363 = load volatile i64*, i64** %1
  %364 = getelementptr inbounds i64, i64* %363, i64 %361
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %2
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %367, 1
  %373 = load volatile i64*, i64** %1
  %374 = getelementptr inbounds i64, i64* %373, i64 %371
  %375 = load i64, i64* %374, align 8
  %376 = add i64 %365, -3630709799855025296
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, -3630709799855025296
  %379 = sub i64 %365, %375
  %380 = mul i64 %378, %375
  %381 = sub i64 %365, 1849617357513376488
  %382 = sub i64 %381, %375
  %383 = add i64 %382, 1849617357513376488
  %384 = sub i64 %365, %375
  %385 = mul i64 %383, %375
  %386 = sub i64 0, -5851924674389837187
  %387 = sub i64 %386, %365
  %388 = add i64 %387, -5851924674389837187
  %389 = sub i64 0, %365
  %390 = sub i64 0, %375
  %391 = sub i64 %388, %390
  %392 = add i64 %388, %375
  %393 = shl i64 %365, %375
  %394 = shl i64 %365, %375
  %395 = shl i64 %365, %375
  %396 = shl i64 %365, %375
  %397 = sub i64 0, %365
  %398 = sub i64 0, %375
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %365, %375
  %402 = sub i64 0, 1
  %403 = add i64 %400, %402
  %404 = sub i64 %400, 1
  %405 = mul i64 %403, 1
  %406 = add i64 %400, 498668856286770497
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, 498668856286770497
  %409 = sub i64 %400, 1
  %410 = mul i64 %408, 1
  %411 = shl i64 %400, 1
  %412 = shl i64 %400, 1
  %413 = sub i64 0, %400
  %414 = add i64 0, %413
  %415 = sub i64 0, %400
  %416 = sub i64 %414, -558889082380561689
  %417 = add i64 %416, 1
  %418 = add i64 %417, -558889082380561689
  %419 = add i64 %414, 1
  %420 = sub i64 %400, 2186089132157069575
  %421 = sub i64 %420, 1
  %422 = add i64 %421, 2186089132157069575
  %423 = sub nsw i64 %400, 1
  %424 = sub i64 0, 1000000007
  %425 = add i64 %422, %424
  %426 = sub i64 %422, 1000000007
  %427 = mul i64 %425, 1000000007
  %428 = sub i64 0, 1000000007
  %429 = add i64 %422, %428
  %430 = sub i64 %422, 1000000007
  %431 = mul i64 %429, 1000000007
  %432 = srem i64 %422, 1000000007
  %433 = load volatile i64*, i64** %4
  %434 = load i64, i64* %433, align 8
  %435 = shl i64 %432, %434
  %436 = add i64 0, -432814792167313532
  %437 = sub i64 %436, %432
  %438 = sub i64 %437, -432814792167313532
  %439 = sub i64 0, %432
  %440 = sub i64 0, %438
  %441 = sub i64 0, %434
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, %434
  %445 = mul nsw i64 %432, %434
  %446 = sub i64 0, 1000000007
  %447 = add i64 %445, %446
  %448 = sub i64 %445, 1000000007
  %449 = mul i64 %447, 1000000007
  %450 = add i64 %445, 1778182272549924513
  %451 = sub i64 %450, 1000000007
  %452 = sub i64 %451, 1778182272549924513
  %453 = sub i64 %445, 1000000007
  %454 = mul i64 %452, 1000000007
  %455 = shl i64 %445, 1000000007
  %456 = add i64 %445, -3738866234455728876
  %457 = sub i64 %456, 1000000007
  %458 = sub i64 %457, -3738866234455728876
  %459 = sub i64 %445, 1000000007
  %460 = mul i64 %458, 1000000007
  %461 = sub i64 %445, -4501054407950007570
  %462 = sub i64 %461, 1000000007
  %463 = add i64 %462, -4501054407950007570
  %464 = sub i64 %445, 1000000007
  %465 = mul i64 %463, 1000000007
  %466 = shl i64 %445, 1000000007
  %467 = shl i64 %445, 1000000007
  %468 = srem i64 %445, 1000000007
  %469 = sub i64 %337, -2910533245982682157
  %470 = sub i64 %469, %468
  %471 = add i64 %470, -2910533245982682157
  %472 = sub i64 %337, %468
  %473 = mul i64 %471, %468
  %474 = add i64 %337, 6589023919637037427
  %475 = add i64 %474, %468
  %476 = sub i64 %475, 6589023919637037427
  %477 = add nsw i64 %337, %468
  %478 = sub i64 0, 7942585373932181727
  %479 = sub i64 %478, %476
  %480 = add i64 %479, 7942585373932181727
  %481 = sub i64 0, %476
  %482 = sub i64 %480, -8830031404568242892
  %483 = add i64 %482, 1000000007
  %484 = add i64 %483, -8830031404568242892
  %485 = add i64 %480, 1000000007
  %486 = shl i64 %476, 1000000007
  %487 = add i64 %476, -4656299097583933589
  %488 = sub i64 %487, 1000000007
  %489 = sub i64 %488, -4656299097583933589
  %490 = sub i64 %476, 1000000007
  %491 = mul i64 %489, 1000000007
  %492 = srem i64 %476, 1000000007
  %493 = load volatile i64*, i64** %3
  store i64 %492, i64* %493, align 8
  store i32 1773435403, i32* %20
  br label %494

; <label>:494:                                    ; preds = %333, %299, %264, %243, %242, %171, %155, %148, %145, %144, %122, %106, %84, %77, %76, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757930778.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 108210964
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 108210964
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1338467073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1338467073, label %17
    i32 -36807476, label %37
    i32 -502154718, label %64
    i32 -181407598, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -36807476, i32 -181407598
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -502154718, i32 -181407598
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -36807476, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
