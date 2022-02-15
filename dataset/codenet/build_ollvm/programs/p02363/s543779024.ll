; ModuleID = 'Project_CodeNet_C++1400/p02363/s543779024.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s543779024.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@S = global [500010 x i32] zeroinitializer, align 16
@T = global [500010 x i32] zeroinitializer, align 16
@D = global [500010 x i32] zeroinitializer, align 16
@C = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543779024.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define zeroext i1 @_Z12bellman_fordi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 988454318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %419
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 988454318, label %17
    i32 -1717495181, label %45
    i32 -1380189444, label %75
    i32 1859022543, label %78
    i32 -1790617170, label %82
    i32 1942736228, label %87
    i32 1081774233, label %91
    i32 -1292794948, label %107
    i32 1409216006, label %126
    i32 132839164, label %129
    i32 826948178, label %130
    i32 559803355, label %135
    i32 736403334, label %155
    i32 513407353, label %183
    i32 -766297728, label %213
    i32 -133857219, label %216
    i32 357702880, label %229
    i32 1948391867, label %257
    i32 -273044908, label %285
    i32 -1319868315, label %286
    i32 -1749909310, label %313
    i32 1643375054, label %347
    i32 1239534777, label %348
    i32 -1898271733, label %352
    i32 1077278258, label %353
    i32 344281924, label %354
    i32 -1597327583, label %360
    i32 -1989433649, label %364
    i32 1715433012, label %368
    i32 -1698036836, label %372
    i32 -243445130, label %408
    i32 -316710817, label %409
  ]

; <label>:16:                                     ; preds = %14
  br label %419

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, 623399232
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 623399232
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1717495181, i32 -1989433649
  store i32 %44, i32* %13
  br label %419

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @V, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1380189444, i32 -1989433649
  store i32 %74, i32* %13
  br label %419

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1859022543, i32 1942736228
  store i32 %77, i32* %13
  br label %419

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %80
  store i64 10000000000000, i64* %81, align 8
  store i32 -1790617170, i32* %13
  br label %419

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  store i32 988454318, i32* %13
  br label %419

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  store i32 0, i32* %7, align 4
  store i32 1081774233, i32* %13
  br label %419

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, -1859187944
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1859187944
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1292794948, i32 1715433012
  store i32 %106, i32* %13
  br label %419

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* @V, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -1736084329
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1736084329
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1409216006, i32 1715433012
  store i32 %125, i32* %13
  br label %419

; <label>:126:                                    ; preds = %14
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 132839164, i32 -1597327583
  store i32 %128, i32* %13
  br label %419

; <label>:129:                                    ; preds = %14
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 826948178, i32* %13
  br label %419

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* @E, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 559803355, i32 1239534777
  store i32 %134, i32* %13
  br label %419

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sitofp i64 %151 to double
  %153 = fcmp olt double %152, 1.000000e+13
  %154 = select i1 %153, i32 736403334, i32 357702880
  store i32 %154, i32* %13
  br label %419

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 763230724
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 763230724
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 513407353, i32 -1698036836
  store i32 %182, i32* %13
  br label %419

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %187, -695980890104774827
  %191 = add i64 %190, %189
  %192 = add i64 %191, -695980890104774827
  %193 = add nsw i64 %187, %189
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp slt i64 %192, %197
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -766297728, i32 -1698036836
  store i32 %212, i32* %13
  br label %419

; <label>:213:                                    ; preds = %14
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 -133857219, i32 357702880
  store i32 %215, i32* %13
  br label %419

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = sub i64 %220, %223
  %225 = add nsw i64 %220, %222
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %227
  store i64 %224, i64* %228, align 8
  store i8 1, i8* %8, align 1
  store i32 357702880, i32* %13
  br label %419

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = add i32 %230, -1788772420
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1788772420
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1948391867, i32 -243445130
  store i32 %256, i32* %13
  br label %419

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = add i32 %258, 705555118
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 705555118
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -273044908, i32 -243445130
  store i32 %284, i32* %13
  br label %419

; <label>:285:                                    ; preds = %14
  store i32 -1319868315, i32* %13
  br label %419

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1749909310, i32 -316710817
  store i32 %312, i32* %13
  br label %419

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %9, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = add i32 %320, 1570011646
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1570011646
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
  %346 = select i1 %344, i32 1643375054, i32 -316710817
  store i32 %346, i32* %13
  br label %419

; <label>:347:                                    ; preds = %14
  store i32 826948178, i32* %13
  br label %419

; <label>:348:                                    ; preds = %14
  %349 = load i8, i8* %8, align 1
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, i32 1077278258, i32 -1898271733
  store i32 %351, i32* %13
  br label %419

; <label>:352:                                    ; preds = %14
  store i32 -1597327583, i32* %13
  br label %419

; <label>:353:                                    ; preds = %14
  store i32 344281924, i32* %13
  br label %419

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 %355, -1430559960
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1430559960
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %7, align 4
  store i32 1081774233, i32* %13
  br label %419

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* @V, align 4
  %363 = icmp eq i32 %361, %362
  ret i1 %363

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* @V, align 4
  %367 = icmp slt i32 %365, %366
  store i32 -1717495181, i32* %13
  br label %419

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* @V, align 4
  %371 = icmp slt i32 %369, %370
  store i32 -1292794948, i32* %13
  br label %419

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = add i64 0, -3810296431319682989
  %380 = sub i64 %379, %376
  %381 = sub i64 %380, -3810296431319682989
  %382 = sub i64 0, %376
  %383 = sub i64 0, %381
  %384 = sub i64 0, %378
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %378
  %388 = add i64 0, 1330509499152707105
  %389 = sub i64 %388, %376
  %390 = sub i64 %389, 1330509499152707105
  %391 = sub i64 0, %376
  %392 = sub i64 0, %390
  %393 = sub i64 0, %378
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %378
  %397 = shl i64 %376, %378
  %398 = shl i64 %376, %378
  %399 = sub i64 %376, -5229459611358951607
  %400 = add i64 %399, %378
  %401 = add i64 %400, -5229459611358951607
  %402 = add nsw i64 %376, %378
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = icmp slt i64 %401, %406
  store i32 513407353, i32* %13
  br label %419

; <label>:408:                                    ; preds = %14
  store i32 1948391867, i32* %13
  br label %419

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* %9, align 4
  %411 = add i32 %410, 1661872469
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1661872469
  %414 = sub i32 %410, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %410, %416
  %418 = add nsw i32 %410, 1
  store i32 %417, i32* %9, align 4
  store i32 -1749909310, i32* %13
  br label %419

; <label>:419:                                    ; preds = %409, %408, %372, %368, %364, %354, %353, %352, %348, %347, %313, %286, %285, %257, %229, %216, %213, %183, %155, %135, %130, %129, %126, %107, %91, %87, %82, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @E)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1009463307, i32* %16
  %17 = alloca [2 x i8]*
  br label %18

; <label>:18:                                     ; preds = %0, %383
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1009463307, label %21
    i32 955987079, label %26
    i32 -699743785, label %54
    i32 -1212951829, label %94
    i32 136924977, label %95
    i32 -14209654, label %110
    i32 1905484817, label %132
    i32 -923503266, label %133
    i32 -1803375155, label %134
    i32 -962358478, label %139
    i32 1186280017, label %143
    i32 -1027873250, label %146
    i32 1019262141, label %147
    i32 -2019630523, label %174
    i32 2104552935, label %205
    i32 1751472025, label %208
    i32 -2090050256, label %216
    i32 -986901757, label %218
    i32 947776152, label %224
    i32 -1252178846, label %233
    i32 377883933, label %234
    i32 -1376843382, label %235
    i32 1025062277, label %239
    i32 -816710560, label %245
    i32 574570983, label %261
    i32 1283681547, label %276
    i32 1478344436, label %277
    i32 2051474005, label %284
    i32 -210485085, label %311
    i32 1746520946, label %326
    i32 2005702135, label %327
    i32 -638481352, label %340
    i32 1203758913, label %377
    i32 1480482961, label %381
    i32 229395062, label %382
  ]

; <label>:20:                                     ; preds = %18
  br label %383

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @E, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 955987079, i32 -923503266
  store i32 %25, i32* %16
  br label %383

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -2132190642
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2132190642
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -699743785, i32 2005702135
  store i32 %53, i32* %16
  br label %383

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %65)
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, -109504795
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -109504795
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1212951829, i32 2005702135
  store i32 %93, i32* %16
  br label %383

; <label>:94:                                     ; preds = %18
  store i32 136924977, i32* %16
  br label %383

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -14209654, i32 -638481352
  store i32 %109, i32* %16
  br label %383

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = add i32 %117, -2035437002
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2035437002
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1905484817, i32 -638481352
  store i32 %131, i32* %16
  br label %383

; <label>:132:                                    ; preds = %18
  store i32 1009463307, i32* %16
  br label %383

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1803375155, i32* %16
  br label %383

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* @V, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -962358478, i32 2051474005
  store i32 %138, i32* %16
  br label %383

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = call zeroext i1 @_Z12bellman_fordi(i32 %140)
  %142 = select i1 %141, i32 1186280017, i32 -1027873250
  store i32 %142, i32* %16
  br label %383

; <label>:143:                                    ; preds = %18
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2051474005, i32* %16
  br label %383

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1019262141, i32* %16
  br label %383

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2019630523, i32 1203758913
  store i32 %173, i32* %16
  br label %383

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* @V, align 4
  %177 = icmp slt i32 %175, %176
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1129813116
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1129813116
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2104552935, i32 1203758913
  store i32 %204, i32* %16
  br label %383

; <label>:205:                                    ; preds = %18
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 1751472025, i32 -816710560
  store i32 %207, i32* %16
  br label %383

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sitofp i64 %212 to double
  %214 = fcmp oeq double %213, 1.000000e+13
  %215 = select i1 %214, i32 -2090050256, i32 -986901757
  store i32 %215, i32* %16
  br label %383

; <label>:216:                                    ; preds = %18
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 947776152, i32* %16
  br label %383

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %222)
  store i32 947776152, i32* %16
  br label %383

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* @V, align 4
  %227 = add i32 %226, 430604424
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 430604424
  %230 = sub nsw i32 %226, 1
  %231 = icmp eq i32 %225, %229
  %232 = select i1 %231, i32 -1252178846, i32 377883933
  store i32 %232, i32* %16
  br label %383

; <label>:233:                                    ; preds = %18
  store i32 -1376843382, i32* %16
  store [2 x i8]* @.str.4, [2 x i8]** %17
  br label %383

; <label>:234:                                    ; preds = %18
  store i32 -1376843382, i32* %16
  store [2 x i8]* @.str.5, [2 x i8]** %17
  br label %383

; <label>:235:                                    ; preds = %18
  %236 = load [2 x i8]*, [2 x i8]** %17
  %237 = getelementptr inbounds [2 x i8], [2 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %237)
  store i32 1025062277, i32* %16
  br label %383

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, -848060907
  %242 = add i32 %241, 1
  %243 = add i32 %242, -848060907
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  store i32 1019262141, i32* %16
  br label %383

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, -22926102
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -22926102
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 574570983, i32 1480482961
  store i32 %260, i32* %16
  br label %383

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1283681547, i32 1480482961
  store i32 %275, i32* %16
  br label %383

; <label>:276:                                    ; preds = %18
  store i32 1478344436, i32* %16
  br label %383

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %4, align 4
  store i32 -1803375155, i32* %16
  br label %383

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -210485085, i32 229395062
  store i32 %310, i32* %16
  br label %383

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1746520946, i32 229395062
  store i32 %325, i32* %16
  br label %383

; <label>:326:                                    ; preds = %18
  ret i32 0

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %329
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %330)
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %333
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %331, i32* dereferenceable(4) %334)
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %337
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %335, i32* dereferenceable(4) %338)
  store i32 -699743785, i32* %16
  br label %383

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %3, align 4
  %342 = add i32 0, 2097105701
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 2097105701
  %345 = sub i32 0, %341
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = shl i32 %341, 1
  %352 = sub i32 %341, 834915587
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 834915587
  %355 = sub i32 %341, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 0, -68934096
  %358 = sub i32 %357, %341
  %359 = add i32 %358, -68934096
  %360 = sub i32 0, %341
  %361 = sub i32 %359, 1577322174
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1577322174
  %364 = add i32 %359, 1
  %365 = sub i32 0, -508011161
  %366 = sub i32 %365, %341
  %367 = add i32 %366, -508011161
  %368 = sub i32 0, %341
  %369 = add i32 %367, 208574000
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 208574000
  %372 = add i32 %367, 1
  %373 = add i32 %341, 880908512
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 880908512
  %376 = add nsw i32 %341, 1
  store i32 %375, i32* %3, align 4
  store i32 -14209654, i32* %16
  br label %383

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* @V, align 4
  %380 = icmp slt i32 %378, %379
  store i32 -2019630523, i32* %16
  br label %383

; <label>:381:                                    ; preds = %18
  store i32 574570983, i32* %16
  br label %383

; <label>:382:                                    ; preds = %18
  store i32 -210485085, i32* %16
  br label %383

; <label>:383:                                    ; preds = %382, %381, %377, %340, %327, %311, %284, %277, %276, %261, %245, %239, %235, %234, %233, %224, %218, %216, %208, %205, %174, %147, %146, %143, %139, %134, %133, %132, %110, %95, %94, %54, %26, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543779024.cpp() #0 section ".text.startup" {
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
