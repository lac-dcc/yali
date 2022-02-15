; ModuleID = 'Project_CodeNet_C++1400/p02363/s046374892.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s046374892.cpp"
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
@n = global i32 0, align 4
@e = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046374892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 127386040, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %349
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 127386040, label %11
    i32 973917501, label %39
    i32 -317034236, label %69
    i32 -1177121397, label %72
    i32 -2026733070, label %100
    i32 -1316828545, label %127
    i32 -935666316, label %128
    i32 405553391, label %133
    i32 -958538680, label %143
    i32 596315828, label %144
    i32 -521125119, label %145
    i32 2010515514, label %161
    i32 -1242190786, label %192
    i32 2112812783, label %195
    i32 17371177, label %205
    i32 2086332299, label %206
    i32 689478735, label %239
    i32 -140271860, label %245
    i32 583993255, label %246
    i32 1936180615, label %273
    i32 -1195470944, label %294
    i32 -1838145294, label %295
    i32 -1583656556, label %296
    i32 -1071602965, label %302
    i32 -1429263254, label %303
    i32 -982836864, label %307
    i32 1193368977, label %308
    i32 -397554979, label %312
  ]

; <label>:10:                                     ; preds = %8
  br label %349

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -735375913
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -735375913
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 973917501, i32 -1429263254
  store i32 %38, i32* %7
  br label %349

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 -317034236, i32 -1429263254
  store i32 %68, i32* %7
  br label %349

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1177121397, i32 -1071602965
  store i32 %71, i32* %7
  br label %349

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -535119067
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -535119067
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
  %99 = select i1 %97, i32 -2026733070, i32 -982836864
  store i32 %99, i32* %7
  br label %349

; <label>:100:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1316828545, i32 -982836864
  store i32 %126, i32* %7
  br label %349

; <label>:127:                                    ; preds = %8
  store i32 -935666316, i32* %7
  br label %349

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 405553391, i32 -1838145294
  store i32 %132, i32* %7
  br label %349

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 9999999999
  %142 = select i1 %141, i32 -958538680, i32 596315828
  store i32 %142, i32* %7
  br label %349

; <label>:143:                                    ; preds = %8
  store i32 583993255, i32* %7
  br label %349

; <label>:144:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -521125119, i32* %7
  br label %349

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 817234557
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 817234557
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2010515514, i32 1193368977
  store i32 %160, i32* %7
  br label %349

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, 1539509620
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1539509620
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1242190786, i32 1193368977
  store i32 %191, i32* %7
  br label %349

; <label>:192:                                    ; preds = %8
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 2112812783, i32 -140271860
  store i32 %194, i32* %7
  br label %349

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 9999999999
  %204 = select i1 %203, i32 17371177, i32 2086332299
  store i32 %204, i32* %7
  br label %349

; <label>:205:                                    ; preds = %8
  store i32 689478735, i32* %7
  br label %349

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i64], [100 x i64]* %209, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i64], [100 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i64], [100 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %219, -3789652368855027214
  %228 = add i64 %227, %226
  %229 = sub i64 %228, -3789652368855027214
  %230 = add nsw i64 %219, %226
  store i64 %229, i64* %6, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %6)
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i64], [100 x i64]* %235, i64 0, i64 %237
  store i64 %232, i64* %238, align 8
  store i32 689478735, i32* %7
  br label %349

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, 2031298181
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2031298181
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  store i32 -521125119, i32* %7
  br label %349

; <label>:245:                                    ; preds = %8
  store i32 583993255, i32* %7
  br label %349

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1936180615, i32 -397554979
  store i32 %272, i32* %7
  br label %349

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %274, -414669802
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -414669802
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %4, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -605324207
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -605324207
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1195470944, i32 -397554979
  store i32 %293, i32* %7
  br label %349

; <label>:294:                                    ; preds = %8
  store i32 -935666316, i32* %7
  br label %349

; <label>:295:                                    ; preds = %8
  store i32 -1583656556, i32* %7
  br label %349

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %3, align 4
  %298 = add i32 %297, 1263515276
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1263515276
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  store i32 127386040, i32* %7
  br label %349

; <label>:302:                                    ; preds = %8
  ret void

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp slt i32 %304, %305
  store i32 973917501, i32* %7
  br label %349

; <label>:307:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2026733070, i32* %7
  br label %349

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp slt i32 %309, %310
  store i32 2010515514, i32* %7
  br label %349

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %316 = sub i32 0, %313
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 1
  %322 = add i32 0, -1604756292
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, -1604756292
  %325 = sub i32 0, %313
  %326 = sub i32 0, 1
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1
  %329 = shl i32 %313, 1
  %330 = shl i32 %313, 1
  %331 = add i32 %313, 1150281891
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1150281891
  %334 = sub i32 %313, 1
  %335 = mul i32 %333, 1
  %336 = shl i32 %313, 1
  %337 = sub i32 0, %313
  %338 = add i32 0, %337
  %339 = sub i32 0, %313
  %340 = add i32 %338, 1507754361
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1507754361
  %343 = add i32 %338, 1
  %344 = shl i32 %313, 1
  %345 = sub i32 %313, -124759474
  %346 = add i32 %345, 1
  %347 = add i32 %346, -124759474
  %348 = add nsw i32 %313, 1
  store i32 %347, i32* %4, align 4
  store i32 1936180615, i32* %7
  br label %349

; <label>:349:                                    ; preds = %312, %308, %307, %303, %296, %295, %294, %273, %246, %245, %239, %206, %205, %195, %192, %161, %145, %144, %143, %133, %128, %127, %100, %72, %69, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1398790162
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1398790162
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -887870523, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -887870523, label %23
    i32 -974353746, label %31
    i32 1633162746, label %71
    i32 1788502005, label %74
    i32 273080828, label %78
    i32 1783448105, label %106
    i32 1786755652, label %137
    i32 -2128752388, label %138
    i32 467862832, label %141
    i32 1344822794, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -974353746, i32 467862832
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 489372048
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 489372048
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1633162746, i32 467862832
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1788502005, i32 273080828
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -2128752388, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, 402926555
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 402926555
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1783448105, i32 1344822794
  store i32 %105, i32* %19
  br label %154

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1586854442
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1586854442
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1786755652, i32 1344822794
  store i32 %136, i32* %19
  br label %154

; <label>:137:                                    ; preds = %20
  store i32 -2128752388, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 -974353746, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 1783448105, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %141, %137, %106, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @e)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1059009155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %843
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1059009155, label %21
    i32 587656402, label %26
    i32 1943143125, label %27
    i32 1062438428, label %32
    i32 -1632026200, label %60
    i32 841217556, label %98
    i32 -1699889934, label %99
    i32 -1868008488, label %106
    i32 306321822, label %107
    i32 623204708, label %135
    i32 1922658527, label %168
    i32 2053613102, label %169
    i32 1433260094, label %170
    i32 283351733, label %175
    i32 612747680, label %185
    i32 -1716264379, label %191
    i32 -131890751, label %219
    i32 -1340599861, label %235
    i32 1328026066, label %236
    i32 -1407133743, label %264
    i32 -871109108, label %282
    i32 580171137, label %285
    i32 497692186, label %295
    i32 -1323506946, label %296
    i32 678291316, label %312
    i32 1352289039, label %328
    i32 -510465572, label %329
    i32 435548702, label %335
    i32 805492108, label %339
    i32 769885047, label %366
    i32 -109620615, label %396
    i32 1499860542, label %397
    i32 -152901324, label %398
    i32 -416836996, label %426
    i32 496328322, label %457
    i32 829548005, label %460
    i32 1342449441, label %461
    i32 -1759871240, label %466
    i32 -935027806, label %482
    i32 -1036141320, label %511
    i32 -843402391, label %514
    i32 509841289, label %516
    i32 1288033261, label %544
    i32 1784284600, label %567
    i32 -1787882024, label %570
    i32 1114272675, label %572
    i32 -1906706504, label %588
    i32 -62775956, label %623
    i32 1763840849, label %624
    i32 68317771, label %625
    i32 273699627, label %631
    i32 963967288, label %659
    i32 -1777979608, label %676
    i32 1818896110, label %677
    i32 1786086857, label %705
    i32 1401308859, label %724
    i32 2045333550, label %725
    i32 -1106521348, label %726
    i32 2030645087, label %727
    i32 -641895243, label %738
    i32 1948604627, label %760
    i32 743915785, label %761
    i32 366702114, label %765
    i32 -2058926140, label %766
    i32 -1644702195, label %769
    i32 788888738, label %773
    i32 1736327474, label %776
    i32 -611783472, label %785
    i32 -1822831168, label %794
    i32 -173213084, label %796
  ]

; <label>:20:                                     ; preds = %18
  br label %843

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 587656402, i32 2053613102
  store i32 %25, i32* %17
  br label %843

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1943143125, i32* %17
  br label %843

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1062438428, i32 -1868008488
  store i32 %31, i32* %17
  br label %843

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, -1951374359
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1951374359
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1632026200, i32 2030645087
  store i32 %59, i32* %17
  br label %843

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i64 0, i64 9999999999
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -671642777
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -671642777
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 841217556, i32 2030645087
  store i32 %97, i32* %17
  br label %843

; <label>:98:                                     ; preds = %18
  store i32 -1699889934, i32* %17
  br label %843

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %10, align 4
  store i32 1943143125, i32* %17
  br label %843

; <label>:106:                                    ; preds = %18
  store i32 306321822, i32* %17
  br label %843

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, -288466474
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -288466474
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 623204708, i32 -641895243
  store i32 %134, i32* %17
  br label %843

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, -1086123851
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1086123851
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1295316427
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1295316427
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1922658527, i32 -641895243
  store i32 %167, i32* %17
  br label %843

; <label>:168:                                    ; preds = %18
  store i32 -1059009155, i32* %17
  br label %843

; <label>:169:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1433260094, i32* %17
  br label %843

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* @e, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 283351733, i32 -1716264379
  store i32 %174, i32* %17
  br label %843

; <label>:175:                                    ; preds = %18
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i64], [100 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  store i32 612747680, i32* %17
  br label %843

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, -1905917618
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1905917618
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  store i32 1433260094, i32* %17
  br label %843

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = add i32 %192, -280898401
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -280898401
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -131890751, i32 1948604627
  store i32 %218, i32* %17
  br label %843

; <label>:219:                                    ; preds = %18
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = add i32 %220, -1208487340
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1208487340
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1340599861, i32 1948604627
  store i32 %234, i32* %17
  br label %843

; <label>:235:                                    ; preds = %18
  store i32 1328026066, i32* %17
  br label %843

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 %237, 979132252
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 979132252
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1407133743, i32 743915785
  store i32 %263, i32* %17
  br label %843

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp slt i32 %265, %266
  store i1 %267, i1* %4
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
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
  %281 = select i1 %279, i32 -871109108, i32 743915785
  store i32 %281, i32* %17
  br label %843

; <label>:282:                                    ; preds = %18
  %283 = load volatile i1, i1* %4
  %284 = select i1 %283, i32 580171137, i32 435548702
  store i32 %284, i32* %17
  br label %843

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i64], [100 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = icmp slt i64 %292, 0
  %294 = select i1 %293, i32 497692186, i32 -1323506946
  store i32 %294, i32* %17
  br label %843

; <label>:295:                                    ; preds = %18
  store i8 1, i8* %12, align 1
  store i32 -1323506946, i32* %17
  br label %843

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = add i32 %297, 1846214812
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1846214812
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 678291316, i32 366702114
  store i32 %311, i32* %17
  br label %843

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, -828684696
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -828684696
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1352289039, i32 366702114
  store i32 %327, i32* %17
  br label %843

; <label>:328:                                    ; preds = %18
  store i32 -510465572, i32* %17
  br label %843

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %13, align 4
  %331 = add i32 %330, -2001952880
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2001952880
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %13, align 4
  store i32 1328026066, i32* %17
  br label %843

; <label>:335:                                    ; preds = %18
  %336 = load i8, i8* %12, align 1
  %337 = trunc i8 %336 to i1
  %338 = select i1 %337, i32 805492108, i32 1499860542
  store i32 %338, i32* %17
  br label %843

; <label>:339:                                    ; preds = %18
  %340 = load i32, i32* @x.9
  %341 = load i32, i32* @y.10
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 769885047, i32 -2058926140
  store i32 %365, i32* %17
  br label %843

; <label>:366:                                    ; preds = %18
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = sub i32 %369, -535348566
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -535348566
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
  %395 = select i1 %393, i32 -109620615, i32 -2058926140
  store i32 %395, i32* %17
  br label %843

; <label>:396:                                    ; preds = %18
  store i32 -1106521348, i32* %17
  br label %843

; <label>:397:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -152901324, i32* %17
  br label %843

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, 1603587699
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1603587699
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -416836996, i32 -1644702195
  store i32 %425, i32* %17
  br label %843

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* %14, align 4
  %428 = load i32, i32* @n, align 4
  %429 = icmp slt i32 %427, %428
  store i1 %429, i1* %3
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 %430, -696701227
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -696701227
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 496328322, i32 -1644702195
  store i32 %456, i32* %17
  br label %843

; <label>:457:                                    ; preds = %18
  %458 = load volatile i1, i1* %3
  %459 = select i1 %458, i32 829548005, i32 2045333550
  store i32 %459, i32* %17
  br label %843

; <label>:460:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1342449441, i32* %17
  br label %843

; <label>:461:                                    ; preds = %18
  %462 = load i32, i32* %15, align 4
  %463 = load i32, i32* @n, align 4
  %464 = icmp slt i32 %462, %463
  %465 = select i1 %464, i32 -1759871240, i32 273699627
  store i32 %465, i32* %17
  br label %843

; <label>:466:                                    ; preds = %18
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = sub i32 %467, -132617842
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -132617842
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -935027806, i32 788888738
  store i32 %481, i32* %17
  br label %843

; <label>:482:                                    ; preds = %18
  %483 = load i32, i32* %15, align 4
  %484 = icmp ne i32 %483, 0
  store i1 %484, i1* %2
  %485 = load i32, i32* @x.9
  %486 = load i32, i32* @y.10
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1036141320, i32 788888738
  store i32 %510, i32* %17
  br label %843

; <label>:511:                                    ; preds = %18
  %512 = load volatile i1, i1* %2
  %513 = select i1 %512, i32 -843402391, i32 509841289
  store i32 %513, i32* %17
  br label %843

; <label>:514:                                    ; preds = %18
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 509841289, i32* %17
  br label %843

; <label>:516:                                    ; preds = %18
  %517 = load i32, i32* @x.9
  %518 = load i32, i32* @y.10
  %519 = add i32 %517, 96697634
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 96697634
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1288033261, i32 1736327474
  store i32 %543, i32* %17
  br label %843

; <label>:544:                                    ; preds = %18
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i64], [100 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = icmp eq i64 %551, 9999999999
  store i1 %552, i1* %1
  %553 = load i32, i32* @x.9
  %554 = load i32, i32* @y.10
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1784284600, i32 1736327474
  store i32 %566, i32* %17
  br label %843

; <label>:567:                                    ; preds = %18
  %568 = load volatile i1, i1* %1
  %569 = select i1 %568, i32 -1787882024, i32 1114272675
  store i32 %569, i32* %17
  br label %843

; <label>:570:                                    ; preds = %18
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1763840849, i32* %17
  br label %843

; <label>:572:                                    ; preds = %18
  %573 = load i32, i32* @x.9
  %574 = load i32, i32* @y.10
  %575 = add i32 %573, 862856044
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 862856044
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1906706504, i32 -611783472
  store i32 %587, i32* %17
  br label %843

; <label>:588:                                    ; preds = %18
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %590
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i64], [100 x i64]* %591, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %597 = load i32, i32* @x.9
  %598 = load i32, i32* @y.10
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -62775956, i32 -611783472
  store i32 %622, i32* %17
  br label %843

; <label>:623:                                    ; preds = %18
  store i32 1763840849, i32* %17
  br label %843

; <label>:624:                                    ; preds = %18
  store i32 68317771, i32* %17
  br label %843

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* %15, align 4
  %627 = sub i32 %626, -61235571
  %628 = add i32 %627, 1
  %629 = add i32 %628, -61235571
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %15, align 4
  store i32 1342449441, i32* %17
  br label %843

; <label>:631:                                    ; preds = %18
  %632 = load i32, i32* @x.9
  %633 = load i32, i32* @y.10
  %634 = add i32 %632, -1785077370
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1785077370
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 963967288, i32 -1822831168
  store i32 %658, i32* %17
  br label %843

; <label>:659:                                    ; preds = %18
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %661 = load i32, i32* @x.9
  %662 = load i32, i32* @y.10
  %663 = add i32 %661, -1082706275
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1082706275
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1777979608, i32 -1822831168
  store i32 %675, i32* %17
  br label %843

; <label>:676:                                    ; preds = %18
  store i32 1818896110, i32* %17
  br label %843

; <label>:677:                                    ; preds = %18
  %678 = load i32, i32* @x.9
  %679 = load i32, i32* @y.10
  %680 = sub i32 %678, -679653158
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -679653158
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1786086857, i32 -173213084
  store i32 %704, i32* %17
  br label %843

; <label>:705:                                    ; preds = %18
  %706 = load i32, i32* %14, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 1
  store i32 %708, i32* %14, align 4
  %710 = load i32, i32* @x.9
  %711 = load i32, i32* @y.10
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1401308859, i32 -173213084
  store i32 %723, i32* %17
  br label %843

; <label>:724:                                    ; preds = %18
  store i32 -152901324, i32* %17
  br label %843

; <label>:725:                                    ; preds = %18
  store i32 -1106521348, i32* %17
  br label %843

; <label>:726:                                    ; preds = %18
  ret i32 0

; <label>:727:                                    ; preds = %18
  %728 = load i32, i32* %9, align 4
  %729 = load i32, i32* %10, align 4
  %730 = icmp eq i32 %728, %729
  %731 = select i1 %730, i64 0, i64 9999999999
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %733
  %735 = load i32, i32* %10, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i64], [100 x i64]* %734, i64 0, i64 %736
  store i64 %731, i64* %737, align 8
  store i32 -1632026200, i32* %17
  br label %843

; <label>:738:                                    ; preds = %18
  %739 = load i32, i32* %9, align 4
  %740 = add i32 0, 315218619
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 315218619
  %743 = sub i32 0, %739
  %744 = sub i32 0, 1
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 1
  %747 = shl i32 %739, 1
  %748 = add i32 0, 329352495
  %749 = sub i32 %748, %739
  %750 = sub i32 %749, 329352495
  %751 = sub i32 0, %739
  %752 = sub i32 0, 1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, 1
  %755 = sub i32 0, %739
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %739, 1
  store i32 %758, i32* %9, align 4
  store i32 623204708, i32* %17
  br label %843

; <label>:760:                                    ; preds = %18
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -131890751, i32* %17
  br label %843

; <label>:761:                                    ; preds = %18
  %762 = load i32, i32* %13, align 4
  %763 = load i32, i32* @n, align 4
  %764 = icmp slt i32 %762, %763
  store i32 -1407133743, i32* %17
  br label %843

; <label>:765:                                    ; preds = %18
  store i32 678291316, i32* %17
  br label %843

; <label>:766:                                    ; preds = %18
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 769885047, i32* %17
  br label %843

; <label>:769:                                    ; preds = %18
  %770 = load i32, i32* %14, align 4
  %771 = load i32, i32* @n, align 4
  %772 = icmp slt i32 %770, %771
  store i32 -416836996, i32* %17
  br label %843

; <label>:773:                                    ; preds = %18
  %774 = load i32, i32* %15, align 4
  %775 = icmp ne i32 %774, 0
  store i32 -935027806, i32* %17
  br label %843

; <label>:776:                                    ; preds = %18
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %778
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i64], [100 x i64]* %779, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = icmp eq i64 %783, 9999999999
  store i32 1288033261, i32* %17
  br label %843

; <label>:785:                                    ; preds = %18
  %786 = load i32, i32* %14, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %787
  %789 = load i32, i32* %15, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i64], [100 x i64]* %788, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %792)
  store i32 -1906706504, i32* %17
  br label %843

; <label>:794:                                    ; preds = %18
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 963967288, i32* %17
  br label %843

; <label>:796:                                    ; preds = %18
  %797 = load i32, i32* %14, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 %797, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 0, %797
  %803 = add i32 0, %802
  %804 = sub i32 0, %797
  %805 = sub i32 0, %803
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, 1
  %810 = shl i32 %797, 1
  %811 = sub i32 0, -945109430
  %812 = sub i32 %811, %797
  %813 = add i32 %812, -945109430
  %814 = sub i32 0, %797
  %815 = add i32 %813, -982071405
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -982071405
  %818 = add i32 %813, 1
  %819 = shl i32 %797, 1
  %820 = sub i32 0, %797
  %821 = add i32 0, %820
  %822 = sub i32 0, %797
  %823 = sub i32 %821, 323046152
  %824 = add i32 %823, 1
  %825 = add i32 %824, 323046152
  %826 = add i32 %821, 1
  %827 = sub i32 %797, 190510188
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 190510188
  %830 = sub i32 %797, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 0, 1388139733
  %833 = sub i32 %832, %797
  %834 = add i32 %833, 1388139733
  %835 = sub i32 0, %797
  %836 = add i32 %834, -1352577901
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1352577901
  %839 = add i32 %834, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %797, %840
  %842 = add nsw i32 %797, 1
  store i32 %841, i32* %14, align 4
  store i32 1786086857, i32* %17
  br label %843

; <label>:843:                                    ; preds = %796, %794, %785, %776, %773, %769, %766, %765, %761, %760, %738, %727, %725, %724, %705, %677, %676, %659, %631, %625, %624, %623, %588, %572, %570, %567, %544, %516, %514, %511, %482, %466, %461, %460, %457, %426, %398, %397, %396, %366, %339, %335, %329, %328, %312, %296, %295, %285, %282, %264, %236, %235, %219, %191, %185, %175, %170, %169, %168, %135, %107, %106, %99, %98, %60, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046374892.cpp() #0 section ".text.startup" {
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
