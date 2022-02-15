; ModuleID = 'Project_CodeNet_C++1400/p02363/s524518908.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s524518908.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@cost = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524518908.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -809148428, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %442
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -809148428, label %12
    i32 -822876472, label %17
    i32 -77344233, label %18
    i32 1584386531, label %46
    i32 -2008618978, label %76
    i32 -871759667, label %79
    i32 1014127173, label %80
    i32 -260511324, label %85
    i32 -1569542840, label %113
    i32 769368365, label %137
    i32 1208405171, label %140
    i32 -1494627263, label %156
    i32 1495796747, label %191
    i32 1197051348, label %194
    i32 -165613107, label %195
    i32 -41053704, label %228
    i32 -1303516474, label %234
    i32 -1962192188, label %235
    i32 -813003980, label %262
    i32 918690153, label %284
    i32 -1083691221, label %285
    i32 215795204, label %313
    i32 -76798730, label %340
    i32 -743639155, label %341
    i32 34056289, label %369
    i32 -618936813, label %389
    i32 1641557333, label %390
    i32 -495480154, label %391
    i32 -1831612719, label %395
    i32 -659860432, label %404
    i32 -1719541281, label %413
    i32 -776767027, label %424
    i32 -662683852, label %425
  ]

; <label>:11:                                     ; preds = %9
  br label %442

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @V, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -822876472, i32 1641557333
  store i32 %16, i32* %8
  br label %442

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -77344233, i32* %8
  br label %442

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -272926536
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -272926536
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1584386531, i32 -495480154
  store i32 %45, i32* %8
  br label %442

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @V, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2008618978, i32 -495480154
  store i32 %75, i32* %8
  br label %442

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -871759667, i32 -1083691221
  store i32 %78, i32* %8
  br label %442

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1014127173, i32* %8
  br label %442

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @V, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -260511324, i32 -1303516474
  store i32 %84, i32* %8
  br label %442

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1643922639
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1643922639
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1569542840, i32 -1831612719
  store i32 %112, i32* %8
  br label %442

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 999999999999
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -971075410
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -971075410
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 769368365, i32 -1831612719
  store i32 %136, i32* %8
  br label %442

; <label>:137:                                    ; preds = %9
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1197051348, i32 1208405171
  store i32 %139, i32* %8
  br label %442

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 334090306
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 334090306
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1494627263, i32 -659860432
  store i32 %155, i32* %8
  br label %442

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 999999999999
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
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
  %190 = select i1 %188, i32 1495796747, i32 -659860432
  store i32 %190, i32* %8
  br label %442

; <label>:191:                                    ; preds = %9
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 1197051348, i32 -165613107
  store i32 %193, i32* %8
  br label %442

; <label>:194:                                    ; preds = %9
  store i32 -41053704, i32* %8
  br label %442

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %198, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %208, -6506283509819068180
  %217 = add i64 %216, %215
  %218 = add i64 %217, -6506283509819068180
  %219 = add nsw i64 %208, %215
  store i64 %218, i64* %7, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %7)
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i64], [100 x i64]* %224, i64 0, i64 %226
  store i64 %221, i64* %227, align 8
  store i32 -41053704, i32* %8
  br label %442

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, -458349845
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -458349845
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  store i32 1014127173, i32* %8
  br label %442

; <label>:234:                                    ; preds = %9
  store i32 -1962192188, i32* %8
  br label %442

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -813003980, i32 -1719541281
  store i32 %261, i32* %8
  br label %442

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %5, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -209308854
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -209308854
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 918690153, i32 -1719541281
  store i32 %283, i32* %8
  br label %442

; <label>:284:                                    ; preds = %9
  store i32 -77344233, i32* %8
  br label %442

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 515730936
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 515730936
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 215795204, i32 -776767027
  store i32 %312, i32* %8
  br label %442

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -76798730, i32 -776767027
  store i32 %339, i32* %8
  br label %442

; <label>:340:                                    ; preds = %9
  store i32 -743639155, i32* %8
  br label %442

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -607373765
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -607373765
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
  %368 = select i1 %366, i32 34056289, i32 -662683852
  store i32 %368, i32* %8
  br label %442

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %4, align 4
  %371 = add i32 %370, 195263765
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 195263765
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %4, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -618936813, i32 -662683852
  store i32 %388, i32* %8
  br label %442

; <label>:389:                                    ; preds = %9
  store i32 -809148428, i32* %8
  br label %442

; <label>:390:                                    ; preds = %9
  ret void

; <label>:391:                                    ; preds = %9
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* @V, align 4
  %394 = icmp slt i32 %392, %393
  store i32 1584386531, i32* %8
  br label %442

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i64], [100 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %402, 999999999999
  store i32 -1569542840, i32* %8
  br label %442

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i64], [100 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp eq i64 %411, 999999999999
  store i32 -1494627263, i32* %8
  br label %442

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %5, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 %414, -868030614
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -868030614
  %419 = sub i32 %414, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %414, %421
  %423 = add nsw i32 %414, 1
  store i32 %422, i32* %5, align 4
  store i32 -813003980, i32* %8
  br label %442

; <label>:424:                                    ; preds = %9
  store i32 215795204, i32* %8
  br label %442

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %4, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1843999686
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1843999686
  %431 = sub i32 %426, 1
  %432 = mul i32 %430, 1
  %433 = shl i32 %426, 1
  %434 = sub i32 %426, -703804382
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -703804382
  %437 = sub i32 %426, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %426, %439
  %441 = add nsw i32 %426, 1
  store i32 %440, i32* %4, align 4
  store i32 34056289, i32* %8
  br label %442

; <label>:442:                                    ; preds = %425, %424, %413, %404, %395, %391, %389, %369, %341, %340, %313, %285, %284, %262, %235, %234, %228, %195, %194, %191, %156, %140, %137, %113, %85, %80, %79, %76, %46, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -425546674
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -425546674
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 97949878, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 97949878, label %23
    i32 -707459434, label %31
    i32 -85223204, label %71
    i32 -1224421726, label %74
    i32 1899752727, label %90
    i32 -1219930716, label %121
    i32 778739418, label %122
    i32 1899455337, label %126
    i32 1270411742, label %129
    i32 -1896987118, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -707459434, i32 1270411742
  store i32 %30, i32* %19
  br label %142

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
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1437278525
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1437278525
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
  %70 = select i1 %68, i32 -85223204, i32 1270411742
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1224421726, i32 778739418
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -382737710
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -382737710
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1899752727, i32 -1896987118
  store i32 %89, i32* %19
  br label %142

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -351449389
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -351449389
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1219930716, i32 -1896987118
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 1899455337, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 1899455337, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -707459434, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 1899752727, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %90, %74, %71, %31, %23, %22
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @E)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -37658328, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %798
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -37658328, label %21
    i32 952771723, label %26
    i32 935781191, label %27
    i32 -664860254, label %55
    i32 1965241692, label %85
    i32 -1665478449, label %88
    i32 1872670291, label %104
    i32 -1496841405, label %123
    i32 -218404324, label %126
    i32 1799075093, label %133
    i32 836998749, label %160
    i32 -2027102611, label %193
    i32 -1831917732, label %194
    i32 -908660758, label %195
    i32 -1020826206, label %200
    i32 175653303, label %201
    i32 209403682, label %207
    i32 -1799171065, label %222
    i32 436218531, label %249
    i32 -1116411648, label %250
    i32 232079205, label %255
    i32 199369, label %267
    i32 -391347861, label %274
    i32 -188033787, label %290
    i32 1157129352, label %318
    i32 -580908894, label %319
    i32 -1183743945, label %335
    i32 1463907126, label %366
    i32 2043029696, label %369
    i32 -1339310632, label %379
    i32 -746555149, label %382
    i32 1651371808, label %383
    i32 188085443, label %388
    i32 219734600, label %403
    i32 593576107, label %431
    i32 -1752142190, label %432
    i32 -1239554119, label %437
    i32 805069582, label %453
    i32 16355281, label %481
    i32 1260099477, label %482
    i32 -677917601, label %487
    i32 962165034, label %497
    i32 -1019274587, label %499
    i32 -1018427715, label %508
    i32 -1800392376, label %535
    i32 1953580060, label %569
    i32 -738362590, label %572
    i32 525734145, label %574
    i32 -1601766240, label %602
    i32 2105904144, label %629
    i32 -815564401, label %630
    i32 859957661, label %636
    i32 -801281752, label %638
    i32 -1695867413, label %666
    i32 633737328, label %698
    i32 255799773, label %699
    i32 -1306426066, label %726
    i32 488334592, label %742
    i32 1618264367, label %743
    i32 1699021865, label %745
    i32 -233887582, label %749
    i32 -996020170, label %753
    i32 1332453508, label %760
    i32 720356426, label %761
    i32 343000007, label %762
    i32 -1964298313, label %766
    i32 1076829622, label %767
    i32 759416935, label %768
    i32 -1693979483, label %784
    i32 -1536479325, label %785
    i32 -1894308437, label %797
  ]

; <label>:20:                                     ; preds = %18
  br label %798

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 952771723, i32 209403682
  store i32 %25, i32* %17
  br label %798

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 935781191, i32* %17
  br label %798

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -1385943201
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1385943201
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -664860254, i32 1699021865
  store i32 %54, i32* %17
  br label %798

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @V, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1965241692, i32 1699021865
  store i32 %84, i32* %17
  br label %798

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -1665478449, i32 -1020826206
  store i32 %87, i32* %17
  br label %798

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, 1739052649
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1739052649
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1872670291, i32 -233887582
  store i32 %103, i32* %17
  br label %798

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 2077617732
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2077617732
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1496841405, i32 -233887582
  store i32 %122, i32* %17
  br label %798

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -218404324, i32 1799075093
  store i32 %125, i32* %17
  br label %798

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %131
  store i64 0, i64* %132, align 8
  store i32 -1831917732, i32* %17
  br label %798

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 836998749, i32 -996020170
  store i32 %159, i32* %17
  br label %798

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* %163, i64 0, i64 %165
  store i64 999999999999, i64* %166, align 8
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2027102611, i32 -996020170
  store i32 %192, i32* %17
  br label %798

; <label>:193:                                    ; preds = %18
  store i32 -1831917732, i32* %17
  br label %798

; <label>:194:                                    ; preds = %18
  store i32 -908660758, i32* %17
  br label %798

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %7, align 4
  store i32 935781191, i32* %17
  br label %798

; <label>:200:                                    ; preds = %18
  store i32 175653303, i32* %17
  br label %798

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, 936299174
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 936299174
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  store i32 -37658328, i32* %17
  br label %798

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1799171065, i32 1332453508
  store i32 %221, i32* %17
  br label %798

; <label>:222:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 436218531, i32 1332453508
  store i32 %248, i32* %17
  br label %798

; <label>:249:                                    ; preds = %18
  store i32 -1116411648, i32* %17
  br label %798

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* @E, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 232079205, i32 -391347861
  store i32 %254, i32* %17
  br label %798

; <label>:255:                                    ; preds = %18
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %10)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) %11)
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i64], [100 x i64]* %263, i64 0, i64 %265
  store i64 %260, i64* %266, align 8
  store i32 199369, i32* %17
  br label %798

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %8, align 4
  store i32 -1116411648, i32* %17
  br label %798

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1889193001
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1889193001
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -188033787, i32 720356426
  store i32 %289, i32* %17
  br label %798

; <label>:290:                                    ; preds = %18
  call void @_Z13warshallFloydv()
  store i32 0, i32* %12, align 4
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, -867210186
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -867210186
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1157129352, i32 720356426
  store i32 %317, i32* %17
  br label %798

; <label>:318:                                    ; preds = %18
  store i32 -580908894, i32* %17
  br label %798

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, -333664778
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -333664778
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1183743945, i32 343000007
  store i32 %334, i32* %17
  br label %798

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* @V, align 4
  %338 = icmp slt i32 %336, %337
  store i1 %338, i1* %2
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = add i32 %339, -20044084
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -20044084
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1463907126, i32 343000007
  store i32 %365, i32* %17
  br label %798

; <label>:366:                                    ; preds = %18
  %367 = load volatile i1, i1* %2
  %368 = select i1 %367, i32 2043029696, i32 188085443
  store i32 %368, i32* %17
  br label %798

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i64], [100 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp slt i64 %376, 0
  %378 = select i1 %377, i32 -1339310632, i32 -746555149
  store i32 %378, i32* %17
  br label %798

; <label>:379:                                    ; preds = %18
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1618264367, i32* %17
  br label %798

; <label>:382:                                    ; preds = %18
  store i32 1651371808, i32* %17
  br label %798

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %12, align 4
  store i32 -580908894, i32* %17
  br label %798

; <label>:388:                                    ; preds = %18
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 219734600, i32 -1964298313
  store i32 %402, i32* %17
  br label %798

; <label>:403:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = add i32 %404, -476748867
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -476748867
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 593576107, i32 -1964298313
  store i32 %430, i32* %17
  br label %798

; <label>:431:                                    ; preds = %18
  store i32 -1752142190, i32* %17
  br label %798

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* @V, align 4
  %435 = icmp slt i32 %433, %434
  %436 = select i1 %435, i32 -1239554119, i32 255799773
  store i32 %436, i32* %17
  br label %798

; <label>:437:                                    ; preds = %18
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = add i32 %438, -151036804
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -151036804
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 805069582, i32 1076829622
  store i32 %452, i32* %17
  br label %798

; <label>:453:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = add i32 %454, -906806261
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -906806261
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 16355281, i32 1076829622
  store i32 %480, i32* %17
  br label %798

; <label>:481:                                    ; preds = %18
  store i32 1260099477, i32* %17
  br label %798

; <label>:482:                                    ; preds = %18
  %483 = load i32, i32* %14, align 4
  %484 = load i32, i32* @V, align 4
  %485 = icmp slt i32 %483, %484
  %486 = select i1 %485, i32 -677917601, i32 859957661
  store i32 %486, i32* %17
  br label %798

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i64], [100 x i64]* %490, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = icmp eq i64 %494, 999999999999
  %496 = select i1 %495, i32 962165034, i32 -1019274587
  store i32 %496, i32* %17
  br label %798

; <label>:497:                                    ; preds = %18
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1018427715, i32* %17
  br label %798

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %501
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i64], [100 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  store i32 -1018427715, i32* %17
  br label %798

; <label>:508:                                    ; preds = %18
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1800392376, i32 759416935
  store i32 %534, i32* %17
  br label %798

; <label>:535:                                    ; preds = %18
  %536 = load i32, i32* %14, align 4
  %537 = load i32, i32* @V, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub nsw i32 %537, 1
  %541 = icmp ne i32 %536, %539
  store i1 %541, i1* %1
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = add i32 %542, 1463723606
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1463723606
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1953580060, i32 759416935
  store i32 %568, i32* %17
  br label %798

; <label>:569:                                    ; preds = %18
  %570 = load volatile i1, i1* %1
  %571 = select i1 %570, i32 -738362590, i32 525734145
  store i32 %571, i32* %17
  br label %798

; <label>:572:                                    ; preds = %18
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 525734145, i32* %17
  br label %798

; <label>:574:                                    ; preds = %18
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = add i32 %575, -707595572
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -707595572
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1601766240, i32 -1693979483
  store i32 %601, i32* %17
  br label %798

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 2105904144, i32 -1693979483
  store i32 %628, i32* %17
  br label %798

; <label>:629:                                    ; preds = %18
  store i32 -815564401, i32* %17
  br label %798

; <label>:630:                                    ; preds = %18
  %631 = load i32, i32* %14, align 4
  %632 = sub i32 %631, -1591819026
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1591819026
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %14, align 4
  store i32 1260099477, i32* %17
  br label %798

; <label>:636:                                    ; preds = %18
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801281752, i32* %17
  br label %798

; <label>:638:                                    ; preds = %18
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 %639, -1673834093
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1673834093
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1695867413, i32 -1536479325
  store i32 %665, i32* %17
  br label %798

; <label>:666:                                    ; preds = %18
  %667 = load i32, i32* %13, align 4
  %668 = sub i32 %667, -1275782264
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1275782264
  %671 = add nsw i32 %667, 1
  store i32 %670, i32* %13, align 4
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 633737328, i32 -1536479325
  store i32 %697, i32* %17
  br label %798

; <label>:698:                                    ; preds = %18
  store i32 -1752142190, i32* %17
  br label %798

; <label>:699:                                    ; preds = %18
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1306426066, i32 -1894308437
  store i32 %725, i32* %17
  br label %798

; <label>:726:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = sub i32 %727, -272392093
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -272392093
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 488334592, i32 -1894308437
  store i32 %741, i32* %17
  br label %798

; <label>:742:                                    ; preds = %18
  store i32 1618264367, i32* %17
  br label %798

; <label>:743:                                    ; preds = %18
  %744 = load i32, i32* %5, align 4
  ret i32 %744

; <label>:745:                                    ; preds = %18
  %746 = load i32, i32* %7, align 4
  %747 = load i32, i32* @V, align 4
  %748 = icmp slt i32 %746, %747
  store i32 -664860254, i32* %17
  br label %798

; <label>:749:                                    ; preds = %18
  %750 = load i32, i32* %6, align 4
  %751 = load i32, i32* %7, align 4
  %752 = icmp eq i32 %750, %751
  store i32 1872670291, i32* %17
  br label %798

; <label>:753:                                    ; preds = %18
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %755
  %757 = load i32, i32* %7, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x i64], [100 x i64]* %756, i64 0, i64 %758
  store i64 999999999999, i64* %759, align 8
  store i32 836998749, i32* %17
  br label %798

; <label>:760:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1799171065, i32* %17
  br label %798

; <label>:761:                                    ; preds = %18
  call void @_Z13warshallFloydv()
  store i32 0, i32* %12, align 4
  store i32 -188033787, i32* %17
  br label %798

; <label>:762:                                    ; preds = %18
  %763 = load i32, i32* %12, align 4
  %764 = load i32, i32* @V, align 4
  %765 = icmp slt i32 %763, %764
  store i32 -1183743945, i32* %17
  br label %798

; <label>:766:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 219734600, i32* %17
  br label %798

; <label>:767:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 805069582, i32* %17
  br label %798

; <label>:768:                                    ; preds = %18
  %769 = load i32, i32* %14, align 4
  %770 = load i32, i32* @V, align 4
  %771 = sub i32 0, 2098137446
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 2098137446
  %774 = sub i32 0, %770
  %775 = sub i32 %773, 1892898997
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1892898997
  %778 = add i32 %773, 1
  %779 = sub i32 %770, 1475276086
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1475276086
  %782 = sub nsw i32 %770, 1
  %783 = icmp ne i32 %769, %781
  store i32 -1800392376, i32* %17
  br label %798

; <label>:784:                                    ; preds = %18
  store i32 -1601766240, i32* %17
  br label %798

; <label>:785:                                    ; preds = %18
  %786 = load i32, i32* %13, align 4
  %787 = sub i32 %786, -1027995789
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1027995789
  %790 = sub i32 %786, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, %786
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %786, 1
  store i32 %795, i32* %13, align 4
  store i32 -1695867413, i32* %17
  br label %798

; <label>:797:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1306426066, i32* %17
  br label %798

; <label>:798:                                    ; preds = %797, %785, %784, %768, %767, %766, %762, %761, %760, %753, %749, %745, %742, %726, %699, %698, %666, %638, %636, %630, %629, %602, %574, %572, %569, %535, %508, %499, %497, %487, %482, %481, %453, %437, %432, %431, %403, %388, %383, %382, %379, %369, %366, %335, %319, %318, %290, %274, %267, %255, %250, %249, %222, %207, %201, %200, %195, %194, %193, %160, %133, %126, %123, %104, %88, %85, %55, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524518908.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -280011745
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -280011745
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1025967264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1025967264, label %17
    i32 -2147145308, label %25
    i32 -2029009110, label %52
    i32 1220991376, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2147145308, i32 1220991376
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2029009110, i32 1220991376
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2147145308, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
