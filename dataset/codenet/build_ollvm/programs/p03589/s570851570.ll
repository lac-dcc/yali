; ModuleID = 'Project_CodeNet_C++1400/p03589/s570851570.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s570851570.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570851570.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [100 x i8]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 893371848
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 893371848
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 760516455, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %562
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 760516455, label %29
    i32 -204402741, label %49
    i32 -410931381, label %84
    i32 2040915973, label %85
    i32 849602761, label %96
    i32 -2104973704, label %104
    i32 -2067608287, label %105
    i32 -1690139022, label %113
    i32 -1259667472, label %120
    i32 -2133477766, label %124
    i32 495632177, label %125
    i32 234246264, label %134
    i32 2060471622, label %142
    i32 448003550, label %147
    i32 -1859011028, label %163
    i32 334319031, label %191
    i32 1936324011, label %192
    i32 -13193901, label %197
    i32 887223619, label %212
    i32 -1663471043, label %231
    i32 1581466867, label %232
    i32 1801165462, label %260
    i32 994480504, label %291
    i32 465711526, label %294
    i32 -789972395, label %332
    i32 50339827, label %341
    i32 -177760918, label %369
    i32 1890322544, label %396
    i32 97413496, label %397
    i32 964062970, label %405
    i32 252046578, label %410
    i32 -2018474071, label %411
    i32 -1457967108, label %412
    i32 -493083425, label %420
    i32 -2128352356, label %436
    i32 2128496827, label %467
    i32 854943706, label %470
    i32 -22831131, label %497
    i32 -1809007494, label %512
    i32 -873049203, label %513
    i32 1009660403, label %526
    i32 1840607609, label %530
    i32 -1130092008, label %546
    i32 1589711117, label %548
    i32 1316420233, label %552
    i32 1339824110, label %556
    i32 1580141938, label %557
    i32 639697982, label %561
  ]

; <label>:28:                                     ; preds = %26
  br label %562

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -204402741, i32 1840607609
  store i32 %48, i32* %25
  br label %562

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca [100 x i8], align 16
  store [100 x i8]* %57, [100 x i8]** %6
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i32, align 4
  store i32* %62, i32** %3
  store i32 0, i32* %50, align 4
  %63 = load volatile i32*, i32** %12
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %11
  store i32 %66, i32* %67, align 4
  %68 = load volatile i32*, i32** %8
  store i32 2, i32* %68, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1366500583
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1366500583
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -410931381, i32 1840607609
  store i32 %83, i32* %25
  br label %562

; <label>:84:                                     ; preds = %26
  store i32 2040915973, i32* %25
  br label %562

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -167620063
  %91 = add i32 %90, 1
  %92 = add i32 %91, -167620063
  %93 = add nsw i32 %89, 1
  %94 = icmp slt i32 %87, %92
  %95 = select i1 %94, i32 849602761, i32 234246264
  store i32 %95, i32* %25
  br label %562

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %11
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %98, %100
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -2104973704, i32 -2133477766
  store i32 %103, i32* %25
  br label %562

; <label>:104:                                    ; preds = %26
  store i32 -2067608287, i32* %25
  br label %562

; <label>:105:                                    ; preds = %26
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %8
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %107, %109
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1690139022, i32 -1259667472
  store i32 %112, i32* %25
  br label %562

; <label>:113:                                    ; preds = %26
  %114 = load volatile i32*, i32** %11
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %115, %117
  %119 = load volatile i32*, i32** %11
  store i32 %118, i32* %119, align 4
  store i32 -2067608287, i32* %25
  br label %562

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %10
  store i32 %122, i32* %123, align 4
  store i32 -2133477766, i32* %25
  br label %562

; <label>:124:                                    ; preds = %26
  store i32 495632177, i32* %25
  br label %562

; <label>:125:                                    ; preds = %26
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load volatile i32*, i32** %8
  store i32 %131, i32* %133, align 4
  store i32 2040915973, i32* %25
  br label %562

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %7
  store i32 %136, i32* %137, align 4
  %138 = load volatile i32*, i32** %9
  store i32 1, i32* %138, align 4
  %139 = load volatile [100 x i8]*, [100 x i8]** %6
  %140 = bitcast [100 x i8]* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 100, i32 16, i1 false)
  %141 = load volatile i32*, i32** %5
  store i32 0, i32* %141, align 4
  store i32 2060471622, i32* %25
  br label %562

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 3500
  %146 = select i1 %145, i32 448003550, i32 1009660403
  store i32 %146, i32* %25
  br label %562

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1666979260
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1666979260
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1859011028, i32 -1130092008
  store i32 %162, i32* %25
  br label %562

; <label>:163:                                    ; preds = %26
  %164 = load volatile i32*, i32** %4
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 334319031, i32 -1130092008
  store i32 %190, i32* %25
  br label %562

; <label>:191:                                    ; preds = %26
  store i32 1936324011, i32* %25
  br label %562

; <label>:192:                                    ; preds = %26
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 3501
  %196 = select i1 %195, i32 -13193901, i32 -493083425
  store i32 %196, i32* %25
  br label %562

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 887223619, i32 1589711117
  store i32 %211, i32* %25
  br label %562

; <label>:212:                                    ; preds = %26
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %3
  store i32 %214, i32* %215, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1985560607
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1985560607
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1663471043, i32 1589711117
  store i32 %230, i32* %25
  br label %562

; <label>:231:                                    ; preds = %26
  store i32 1581466867, i32* %25
  br label %562

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -1648774065
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1648774065
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1801165462, i32 1316420233
  store i32 %259, i32* %25
  br label %562

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 3501
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1791159734
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1791159734
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 994480504, i32 1316420233
  store i32 %290, i32* %25
  br label %562

; <label>:291:                                    ; preds = %26
  %292 = load volatile i1, i1* %2
  %293 = select i1 %292, i32 465711526, i32 964062970
  store i32 %293, i32* %25
  br label %562

; <label>:294:                                    ; preds = %26
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 4, %296
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %297, %299
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = mul nsw i32 %300, %302
  %304 = load volatile i32*, i32** %12
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 %307, %309
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = mul nsw i32 %312, %314
  %316 = add i32 %310, 558493541
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 558493541
  %319 = add nsw i32 %310, %315
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 %321, %323
  %325 = add i32 %318, 708439074
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 708439074
  %328 = add nsw i32 %318, %324
  %329 = mul nsw i32 %305, %327
  %330 = icmp eq i32 %303, %329
  %331 = select i1 %330, i32 -789972395, i32 50339827
  store i32 %331, i32* %25
  br label %562

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %5
  store i32 1, i32* %333, align 4
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %335, i32 %337, i32 %339)
  store i32 964062970, i32* %25
  br label %562

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1959572784
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1959572784
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -177760918, i32 1339824110
  store i32 %368, i32* %25
  br label %562

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 1890322544, i32 1339824110
  store i32 %395, i32* %25
  br label %562

; <label>:396:                                    ; preds = %26
  store i32 97413496, i32* %25
  br label %562

; <label>:397:                                    ; preds = %26
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -567673831
  %401 = add i32 %400, 1
  %402 = add i32 %401, -567673831
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %3
  store i32 %402, i32* %404, align 4
  store i32 1581466867, i32* %25
  br label %562

; <label>:405:                                    ; preds = %26
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, i32 252046578, i32 -2018474071
  store i32 %409, i32* %25
  br label %562

; <label>:410:                                    ; preds = %26
  store i32 -493083425, i32* %25
  br label %562

; <label>:411:                                    ; preds = %26
  store i32 -1457967108, i32* %25
  br label %562

; <label>:412:                                    ; preds = %26
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, -1099975216
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1099975216
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %4
  store i32 %417, i32* %419, align 4
  store i32 1936324011, i32* %25
  br label %562

; <label>:420:                                    ; preds = %26
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 785265220
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 785265220
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2128352356, i32 1580141938
  store i32 %435, i32* %25
  br label %562

; <label>:436:                                    ; preds = %26
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  store i1 %439, i1* %1
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, 518110150
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 518110150
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2128496827, i32 1580141938
  store i32 %466, i32* %25
  br label %562

; <label>:467:                                    ; preds = %26
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 854943706, i32 -873049203
  store i32 %469, i32* %25
  br label %562

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -22831131, i32 639697982
  store i32 %496, i32* %25
  br label %562

; <label>:497:                                    ; preds = %26
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1809007494, i32 639697982
  store i32 %511, i32* %25
  br label %562

; <label>:512:                                    ; preds = %26
  store i32 1009660403, i32* %25
  br label %562

; <label>:513:                                    ; preds = %26
  %514 = load volatile i32*, i32** %10
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  %518 = mul nsw i32 %515, %517
  %519 = load volatile i32*, i32** %7
  store i32 %518, i32* %519, align 4
  %520 = load volatile i32*, i32** %9
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  %525 = load volatile i32*, i32** %9
  store i32 %523, i32* %525, align 4
  store i32 2060471622, i32* %25
  br label %562

; <label>:526:                                    ; preds = %26
  %527 = load volatile [100 x i8]*, [100 x i8]** %6
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %527, i32 0, i32 0
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %528)
  ret i32 0

; <label>:530:                                    ; preds = %26
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca [100 x i8], align 16
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %532)
  %545 = load i32, i32* %532, align 4
  store i32 %545, i32* %533, align 4
  store i32 2, i32* %536, align 4
  store i32 -204402741, i32* %25
  br label %562

; <label>:546:                                    ; preds = %26
  %547 = load volatile i32*, i32** %4
  store i32 1, i32* %547, align 4
  store i32 -1859011028, i32* %25
  br label %562

; <label>:548:                                    ; preds = %26
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %3
  store i32 %550, i32* %551, align 4
  store i32 887223619, i32* %25
  br label %562

; <label>:552:                                    ; preds = %26
  %553 = load volatile i32*, i32** %3
  %554 = load i32, i32* %553, align 4
  %555 = icmp slt i32 %554, 3501
  store i32 1801165462, i32* %25
  br label %562

; <label>:556:                                    ; preds = %26
  store i32 -177760918, i32* %25
  br label %562

; <label>:557:                                    ; preds = %26
  %558 = load volatile i32*, i32** %5
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 1
  store i32 -2128352356, i32* %25
  br label %562

; <label>:561:                                    ; preds = %26
  store i32 -22831131, i32* %25
  br label %562

; <label>:562:                                    ; preds = %561, %557, %556, %552, %548, %546, %530, %513, %512, %497, %470, %467, %436, %420, %412, %411, %410, %405, %397, %396, %369, %341, %332, %294, %291, %260, %232, %231, %212, %197, %192, %191, %163, %147, %142, %134, %125, %124, %120, %113, %105, %104, %96, %85, %84, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570851570.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
