; ModuleID = 'Project_CodeNet_C++1400/p03132/s236954676.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s236954676.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236954676.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4costii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 1059704997, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %417
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1059704997, label %14
    i32 532981827, label %18
    i32 -305376115, label %46
    i32 1178658510, label %75
    i32 421546903, label %78
    i32 -1630948854, label %94
    i32 -742904403, label %126
    i32 351854911, label %127
    i32 1392795134, label %131
    i32 -602569146, label %135
    i32 -1799405600, label %151
    i32 -2025253295, label %171
    i32 23080138, label %174
    i32 1072287094, label %201
    i32 1361160557, label %228
    i32 -377993632, label %229
    i32 485137295, label %245
    i32 -357737466, label %266
    i32 -1904364346, label %267
    i32 -372597753, label %282
    i32 -1280189885, label %307
    i32 361613089, label %308
    i32 -286733923, label %310
    i32 -792368099, label %313
    i32 -703934670, label %318
    i32 -1756588928, label %324
    i32 915695433, label %325
    i32 -1664309602, label %368
  ]

; <label>:13:                                     ; preds = %11
  br label %417

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 421546903, i32 532981827
  store i32 %17, i32* %10
  br label %417

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1610906874
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1610906874
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -305376115, i32 -286733923
  store i32 %45, i32* %10
  br label %417

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 4
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1178658510, i32 -286733923
  store i32 %74, i32* %10
  br label %417

; <label>:75:                                     ; preds = %11
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 421546903, i32 351854911
  store i32 %77, i32* %10
  br label %417

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -238319594
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -238319594
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1630948854, i32 -792368099
  store i32 %93, i32* %10
  br label %417

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %6, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -318486712
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -318486712
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -742904403, i32 -792368099
  store i32 %125, i32* %10
  br label %417

; <label>:126:                                    ; preds = %11
  store i32 361613089, i32* %10
  br label %417

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -602569146, i32 1392795134
  store i32 %130, i32* %10
  br label %417

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 -602569146, i32 -1904364346
  store i32 %134, i32* %10
  br label %417

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -654081429
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -654081429
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1799405600, i32 -703934670
  store i32 %150, i32* %10
  br label %417

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 0
  store i1 %156, i1* %3
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2025253295, i32 -703934670
  store i32 %170, i32* %10
  br label %417

; <label>:171:                                    ; preds = %11
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 23080138, i32 -377993632
  store i32 %173, i32* %10
  br label %417

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1072287094, i32 -1756588928
  store i32 %200, i32* %10
  br label %417

; <label>:201:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1361160557, i32 -1756588928
  store i32 %227, i32* %10
  br label %417

; <label>:228:                                    ; preds = %11
  store i32 361613089, i32* %10
  br label %417

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -98451925
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -98451925
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 485137295, i32 915695433
  store i32 %244, i32* %10
  br label %417

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, 2
  store i64 %250, i64* %6, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -281829661
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -281829661
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -357737466, i32 915695433
  store i32 %265, i32* %10
  br label %417

; <label>:266:                                    ; preds = %11
  store i32 361613089, i32* %10
  br label %417

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -372597753, i32 -1664309602
  store i32 %281, i32* %10
  br label %417

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, 7987171674475396647
  %288 = add i64 %287, 1
  %289 = add i64 %288, 7987171674475396647
  %290 = add nsw i64 %286, 1
  %291 = srem i64 %289, 2
  store i64 %291, i64* %6, align 8
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1663209469
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1663209469
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1280189885, i32 -1664309602
  store i32 %306, i32* %10
  br label %417

; <label>:307:                                    ; preds = %11
  store i32 361613089, i32* %10
  br label %417

; <label>:308:                                    ; preds = %11
  %309 = load i64, i64* %6, align 8
  ret i64 %309

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %8, align 4
  %312 = icmp eq i32 %311, 4
  store i32 -305376115, i32* %10
  br label %417

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %6, align 8
  store i32 -1630948854, i32* %10
  br label %417

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 0
  store i32 -1799405600, i32* %10
  br label %417

; <label>:324:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 1072287094, i32* %10
  br label %417

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %329, 7223778468955319914
  %331 = sub i64 %330, 2
  %332 = sub i64 %331, 7223778468955319914
  %333 = sub i64 %329, 2
  %334 = mul i64 %332, 2
  %335 = sub i64 %329, 4696702078458680264
  %336 = sub i64 %335, 2
  %337 = add i64 %336, 4696702078458680264
  %338 = sub i64 %329, 2
  %339 = mul i64 %337, 2
  %340 = sub i64 0, 2
  %341 = add i64 %329, %340
  %342 = sub i64 %329, 2
  %343 = mul i64 %341, 2
  %344 = add i64 %329, 5832386410309562843
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, 5832386410309562843
  %347 = sub i64 %329, 2
  %348 = mul i64 %346, 2
  %349 = shl i64 %329, 2
  %350 = sub i64 0, -9132013933219806814
  %351 = sub i64 %350, %329
  %352 = add i64 %351, -9132013933219806814
  %353 = sub i64 0, %329
  %354 = sub i64 %352, -3241441997863600963
  %355 = add i64 %354, 2
  %356 = add i64 %355, -3241441997863600963
  %357 = add i64 %352, 2
  %358 = add i64 0, -4291071024770321780
  %359 = sub i64 %358, %329
  %360 = sub i64 %359, -4291071024770321780
  %361 = sub i64 0, %329
  %362 = add i64 %360, -3802966166121348198
  %363 = add i64 %362, 2
  %364 = sub i64 %363, -3802966166121348198
  %365 = add i64 %360, 2
  %366 = shl i64 %329, 2
  %367 = srem i64 %329, 2
  store i64 %367, i64* %6, align 8
  store i32 485137295, i32* %10
  br label %417

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = shl i64 %372, 1
  %374 = shl i64 %372, 1
  %375 = add i64 %372, -2736269578409884228
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -2736269578409884228
  %378 = sub i64 %372, 1
  %379 = mul i64 %377, 1
  %380 = shl i64 %372, 1
  %381 = shl i64 %372, 1
  %382 = sub i64 0, 1
  %383 = add i64 %372, %382
  %384 = sub i64 %372, 1
  %385 = mul i64 %383, 1
  %386 = add i64 %372, 7292301117255826908
  %387 = add i64 %386, 1
  %388 = sub i64 %387, 7292301117255826908
  %389 = add nsw i64 %372, 1
  %390 = shl i64 %388, 2
  %391 = sub i64 0, %388
  %392 = add i64 0, %391
  %393 = sub i64 0, %388
  %394 = sub i64 0, %392
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 2
  %399 = sub i64 0, 7011588026028203093
  %400 = sub i64 %399, %388
  %401 = add i64 %400, 7011588026028203093
  %402 = sub i64 0, %388
  %403 = add i64 %401, -4137425256916934931
  %404 = add i64 %403, 2
  %405 = sub i64 %404, -4137425256916934931
  %406 = add i64 %401, 2
  %407 = add i64 0, -2238672935167629222
  %408 = sub i64 %407, %388
  %409 = sub i64 %408, -2238672935167629222
  %410 = sub i64 0, %388
  %411 = sub i64 0, %409
  %412 = sub i64 0, 2
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, 2
  %416 = srem i64 %388, 2
  store i64 %416, i64* %6, align 8
  store i32 -372597753, i32* %10
  br label %417

; <label>:417:                                    ; preds = %368, %325, %324, %318, %313, %310, %307, %282, %267, %266, %245, %229, %228, %201, %174, %171, %151, %135, %131, %127, %126, %94, %78, %75, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 2101661400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %768
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2101661400, label %19
    i32 955053756, label %24
    i32 -1614670962, label %29
    i32 -74526328, label %35
    i32 974022037, label %36
    i32 356921459, label %40
    i32 690717334, label %68
    i32 -310137853, label %95
    i32 -1702615415, label %96
    i32 1938616696, label %100
    i32 -1688117117, label %115
    i32 371512967, label %149
    i32 146660956, label %150
    i32 -797465790, label %156
    i32 -1916378754, label %172
    i32 516916401, label %188
    i32 -1338730051, label %189
    i32 289824895, label %205
    i32 729674024, label %227
    i32 -1739057116, label %228
    i32 2073128730, label %229
    i32 -934039838, label %233
    i32 -1335223303, label %248
    i32 291367815, label %268
    i32 -2119432604, label %269
    i32 -454178389, label %274
    i32 133964899, label %275
    i32 -1018439375, label %302
    i32 -1604511467, label %324
    i32 1504378993, label %327
    i32 849881126, label %342
    i32 961367422, label %370
    i32 -1530667073, label %371
    i32 1831494576, label %375
    i32 605080163, label %391
    i32 -9434621, label %418
    i32 1853168821, label %419
    i32 -2103492074, label %424
    i32 1132395277, label %462
    i32 1026387611, label %478
    i32 -817750700, label %509
    i32 1266117304, label %510
    i32 -2114910094, label %511
    i32 18952399, label %527
    i32 -763597739, label %560
    i32 -481698528, label %561
    i32 1443907022, label %589
    i32 527702032, label %605
    i32 -97644523, label %606
    i32 357521346, label %612
    i32 410928624, label %627
    i32 1376189991, label %655
    i32 -895352546, label %656
    i32 1241418542, label %660
    i32 -791637353, label %673
    i32 -558355350, label %680
    i32 604012148, label %685
    i32 749622111, label %686
    i32 1515491609, label %693
    i32 629162915, label %694
    i32 637618732, label %706
    i32 -1286425808, label %712
    i32 2105395188, label %745
    i32 1618790224, label %746
    i32 -1002007317, label %747
    i32 -1364615284, label %760
    i32 1151542293, label %766
    i32 -2002587937, label %767
  ]

; <label>:18:                                     ; preds = %16
  br label %768

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 955053756, i32 -74526328
  store i32 %23, i32* %15
  br label %768

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1614670962, i32* %15
  br label %768

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -519800486
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -519800486
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  store i32 2101661400, i32* %15
  br label %768

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 974022037, i32* %15
  br label %768

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 200000
  %39 = select i1 %38, i32 356921459, i32 -1739057116
  store i32 %39, i32* %15
  br label %768

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -260789942
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -260789942
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 690717334, i32 604012148
  store i32 %67, i32* %15
  br label %768

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -310137853, i32 604012148
  store i32 %94, i32* %15
  br label %768

; <label>:95:                                     ; preds = %16
  store i32 -1702615415, i32* %15
  br label %768

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 1938616696, i32 -797465790
  store i32 %99, i32* %15
  br label %768

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1688117117, i32 749622111
  store i32 %114, i32* %15
  br label %768

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 %120
  store i64 1152921504606846976, i64* %121, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 2131398115
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2131398115
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 371512967, i32 749622111
  store i32 %148, i32* %15
  br label %768

; <label>:149:                                    ; preds = %16
  store i32 146660956, i32* %15
  br label %768

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 2104333520
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2104333520
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  store i32 -1702615415, i32* %15
  br label %768

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1614860938
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1614860938
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1916378754, i32 1515491609
  store i32 %171, i32* %15
  br label %768

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 469965233
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 469965233
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 516916401, i32 1515491609
  store i32 %187, i32* %15
  br label %768

; <label>:188:                                    ; preds = %16
  store i32 -1338730051, i32* %15
  br label %768

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1550256722
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1550256722
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 289824895, i32 629162915
  store i32 %204, i32* %15
  br label %768

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %5, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 153291578
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 153291578
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 729674024, i32 629162915
  store i32 %226, i32* %15
  br label %768

; <label>:227:                                    ; preds = %16
  store i32 974022037, i32* %15
  br label %768

; <label>:228:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2073128730, i32* %15
  br label %768

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %230, 5
  %232 = select i1 %231, i32 -934039838, i32 -454178389
  store i32 %232, i32* %15
  br label %768

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1335223303, i32 637618732
  store i32 %247, i32* %15
  br label %768

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %7, align 4
  %250 = call i64 @_Z4costii(i32 0, i32 %249)
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 291367815, i32 637618732
  store i32 %267, i32* %15
  br label %768

; <label>:268:                                    ; preds = %16
  store i32 -2119432604, i32* %15
  br label %768

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %7, align 4
  store i32 2073128730, i32* %15
  br label %768

; <label>:274:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 133964899, i32* %15
  br label %768

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1018439375, i32 -1286425808
  store i32 %301, i32* %15
  br label %768

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 2
  %308 = icmp sle i32 %303, %306
  store i1 %308, i1* %1
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -1059570357
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1059570357
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1604511467, i32 -1286425808
  store i32 %323, i32* %15
  br label %768

; <label>:324:                                    ; preds = %16
  %325 = load volatile i1, i1* %1
  %326 = select i1 %325, i32 1504378993, i32 357521346
  store i32 %326, i32* %15
  br label %768

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 849881126, i32 2105395188
  store i32 %341, i32* %15
  br label %768

; <label>:342:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, -1375175604
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1375175604
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 961367422, i32 2105395188
  store i32 %369, i32* %15
  br label %768

; <label>:370:                                    ; preds = %16
  store i32 -1530667073, i32* %15
  br label %768

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %9, align 4
  %373 = icmp slt i32 %372, 5
  %374 = select i1 %373, i32 1831494576, i32 -481698528
  store i32 %374, i32* %15
  br label %768

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -1587693123
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1587693123
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 605080163, i32 1618790224
  store i32 %390, i32* %15
  br label %768

; <label>:391:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -9434621, i32 1618790224
  store i32 %417, i32* %15
  br label %768

; <label>:418:                                    ; preds = %16
  store i32 1853168821, i32* %15
  br label %768

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* %9, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 -2103492074, i32 1266117304
  store i32 %423, i32* %15
  br label %768

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* %8, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %429
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i64], [5 x i64]* %430, i64 0, i64 %432
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %435
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %436, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  %445 = load i32, i32* %9, align 4
  %446 = call i64 @_Z4costii(i32 %443, i32 %445)
  %447 = add i64 %440, 9082115348218143551
  %448 = add i64 %447, %446
  %449 = sub i64 %448, 9082115348218143551
  %450 = add nsw i64 %440, %446
  store i64 %449, i64* %11, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %11)
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x i64], [5 x i64]* %458, i64 0, i64 %460
  store i64 %452, i64* %461, align 8
  store i32 1132395277, i32* %15
  br label %768

; <label>:462:                                    ; preds = %16
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 1859731590
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1859731590
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1026387611, i32 -1002007317
  store i32 %477, i32* %15
  br label %768

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  store i32 %481, i32* %10, align 4
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -817750700, i32 -1002007317
  store i32 %508, i32* %15
  br label %768

; <label>:509:                                    ; preds = %16
  store i32 1853168821, i32* %15
  br label %768

; <label>:510:                                    ; preds = %16
  store i32 -2114910094, i32* %15
  br label %768

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, -2111087379
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -2111087379
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 18952399, i32 -1364615284
  store i32 %526, i32* %15
  br label %768

; <label>:527:                                    ; preds = %16
  %528 = load i32, i32* %9, align 4
  %529 = sub i32 %528, 1210201356
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1210201356
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %9, align 4
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, 878853127
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 878853127
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -763597739, i32 -1364615284
  store i32 %559, i32* %15
  br label %768

; <label>:560:                                    ; preds = %16
  store i32 -1530667073, i32* %15
  br label %768

; <label>:561:                                    ; preds = %16
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 1230291138
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1230291138
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1443907022, i32 1151542293
  store i32 %588, i32* %15
  br label %768

; <label>:589:                                    ; preds = %16
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, -1962329240
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1962329240
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 527702032, i32 1151542293
  store i32 %604, i32* %15
  br label %768

; <label>:605:                                    ; preds = %16
  store i32 -97644523, i32* %15
  br label %768

; <label>:606:                                    ; preds = %16
  %607 = load i32, i32* %8, align 4
  %608 = sub i32 %607, 1582530729
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1582530729
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %8, align 4
  store i32 133964899, i32* %15
  br label %768

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 410928624, i32 -2002587937
  store i32 %626, i32* %15
  br label %768

; <label>:627:                                    ; preds = %16
  store i64 1152921504606846976, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, -447229323
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -447229323
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1376189991, i32 -2002587937
  store i32 %654, i32* %15
  br label %768

; <label>:655:                                    ; preds = %16
  store i32 -895352546, i32* %15
  br label %768

; <label>:656:                                    ; preds = %16
  %657 = load i32, i32* %13, align 4
  %658 = icmp slt i32 %657, 5
  %659 = select i1 %658, i32 1241418542, i32 -558355350
  store i32 %659, i32* %15
  br label %768

; <label>:660:                                    ; preds = %16
  %661 = load i32, i32* %3, align 4
  %662 = add i32 %661, 323800652
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 323800652
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %666
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5 x i64], [5 x i64]* %667, i64 0, i64 %669
  %671 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %670)
  %672 = load i64, i64* %671, align 8
  store i64 %672, i64* %12, align 8
  store i32 -791637353, i32* %15
  br label %768

; <label>:673:                                    ; preds = %16
  %674 = load i32, i32* %13, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  store i32 %678, i32* %13, align 4
  store i32 -895352546, i32* %15
  br label %768

; <label>:680:                                    ; preds = %16
  %681 = load i64, i64* %12, align 8
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %681)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %684 = load i32, i32* %2, align 4
  ret i32 %684

; <label>:685:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 690717334, i32* %15
  br label %768

; <label>:686:                                    ; preds = %16
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5 x i64], [5 x i64]* %689, i64 0, i64 %691
  store i64 1152921504606846976, i64* %692, align 8
  store i32 -1688117117, i32* %15
  br label %768

; <label>:693:                                    ; preds = %16
  store i32 -1916378754, i32* %15
  br label %768

; <label>:694:                                    ; preds = %16
  %695 = load i32, i32* %5, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 %695, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %695, 1
  %701 = shl i32 %695, 1
  %702 = add i32 %695, 1854165222
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1854165222
  %705 = add nsw i32 %695, 1
  store i32 %704, i32* %5, align 4
  store i32 289824895, i32* %15
  br label %768

; <label>:706:                                    ; preds = %16
  %707 = load i32, i32* %7, align 4
  %708 = call i64 @_Z4costii(i32 0, i32 %707)
  %709 = load i32, i32* %7, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %710
  store i64 %708, i64* %711, align 8
  store i32 -1335223303, i32* %15
  br label %768

; <label>:712:                                    ; preds = %16
  %713 = load i32, i32* %8, align 4
  %714 = load i32, i32* %3, align 4
  %715 = sub i32 0, -1473323120
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -1473323120
  %718 = sub i32 0, %714
  %719 = sub i32 0, 2
  %720 = sub i32 %717, %719
  %721 = add i32 %717, 2
  %722 = add i32 0, -123744683
  %723 = sub i32 %722, %714
  %724 = sub i32 %723, -123744683
  %725 = sub i32 0, %714
  %726 = add i32 %724, -672383004
  %727 = add i32 %726, 2
  %728 = sub i32 %727, -672383004
  %729 = add i32 %724, 2
  %730 = shl i32 %714, 2
  %731 = shl i32 %714, 2
  %732 = sub i32 0, %714
  %733 = add i32 0, %732
  %734 = sub i32 0, %714
  %735 = sub i32 0, %733
  %736 = sub i32 0, 2
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, 2
  %740 = sub i32 %714, 1221684251
  %741 = sub i32 %740, 2
  %742 = add i32 %741, 1221684251
  %743 = sub nsw i32 %714, 2
  %744 = icmp sle i32 %713, %742
  store i32 -1018439375, i32* %15
  br label %768

; <label>:745:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 849881126, i32* %15
  br label %768

; <label>:746:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 605080163, i32* %15
  br label %768

; <label>:747:                                    ; preds = %16
  %748 = load i32, i32* %10, align 4
  %749 = sub i32 0, 682418457
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 682418457
  %752 = sub i32 0, %748
  %753 = add i32 %751, -73055092
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -73055092
  %756 = add i32 %751, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %748, %757
  %759 = add nsw i32 %748, 1
  store i32 %758, i32* %10, align 4
  store i32 1026387611, i32* %15
  br label %768

; <label>:760:                                    ; preds = %16
  %761 = load i32, i32* %9, align 4
  %762 = sub i32 %761, -1790286812
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1790286812
  %765 = add nsw i32 %761, 1
  store i32 %764, i32* %9, align 4
  store i32 18952399, i32* %15
  br label %768

; <label>:766:                                    ; preds = %16
  store i32 1443907022, i32* %15
  br label %768

; <label>:767:                                    ; preds = %16
  store i64 1152921504606846976, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 410928624, i32* %15
  br label %768

; <label>:768:                                    ; preds = %767, %766, %760, %747, %746, %745, %712, %706, %694, %693, %686, %685, %673, %660, %656, %655, %627, %612, %606, %605, %589, %561, %560, %527, %511, %510, %509, %478, %462, %424, %419, %418, %391, %375, %371, %370, %342, %327, %324, %302, %275, %274, %269, %268, %248, %233, %229, %228, %227, %205, %189, %188, %172, %156, %150, %149, %115, %100, %96, %95, %68, %40, %36, %35, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -321667323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -321667323, label %16
    i32 -1309785867, label %21
    i32 -1426030839, label %23
    i32 -656421191, label %39
    i32 -948115169, label %55
    i32 -710337572, label %56
    i32 -392761849, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1309785867, i32 -1426030839
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -710337572, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 649270678
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 649270678
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -656421191, i32 -392761849
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -948115169, i32 -392761849
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -710337572, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -656421191, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236954676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
