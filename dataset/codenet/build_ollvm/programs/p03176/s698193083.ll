; ModuleID = 'Project_CodeNet_C++1400/p03176/s698193083.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s698193083.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@MOD = global i32 1000000007, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [200005 x i64] zeroinitializer, align 16
@val = global [200005 x i64] zeroinitializer, align 16
@t = global [800020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698193083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 2128639087, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %377
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2128639087, label %20
    i32 27543662, label %25
    i32 1984434018, label %40
    i32 -1629261281, label %74
    i32 -1292192062, label %75
    i32 -977880211, label %88
    i32 779214200, label %116
    i32 1935212684, label %154
    i32 1382625695, label %155
    i32 -125932766, label %171
    i32 -1144293672, label %213
    i32 778316783, label %214
    i32 -2103263103, label %236
    i32 -556834154, label %237
    i32 -572297380, label %245
    i32 943660528, label %333
  ]

; <label>:19:                                     ; preds = %17
  br label %377

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 27543662, i32 -1292192062
  store i32 %24, i32* %16
  br label %377

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1984434018, i32 -556834154
  store i32 %39, i32* %16
  br label %377

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %12, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @val, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %46
  store i64 %41, i64* %47, align 8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1629261281, i32 -556834154
  store i32 %73, i32* %16
  br label %377

; <label>:74:                                     ; preds = %17
  store i32 -2103263103, i32* %16
  br label %377

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = ashr i32 %81, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -977880211, i32 1382625695
  store i32 %87, i32* %16
  br label %377

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 427322202
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 427322202
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 779214200, i32 -572297380
  store i32 %115, i32* %16
  br label %377

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %122, i32 %124, i32 %125, i32 %126, i64 %127)
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1935212684, i32 -572297380
  store i32 %153, i32* %16
  br label %377

; <label>:154:                                    ; preds = %17
  store i32 778316783, i32* %16
  br label %377

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 224219638
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 224219638
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -125932766, i32 943660528
  store i32 %170, i32* %16
  br label %377

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 2
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 %179, -1612715425
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1612715425
  %183 = add nsw i32 %179, 1
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %177, i32 %182, i32 %184, i32 %185, i64 %186)
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1144293672, i32 943660528
  store i32 %212, i32* %16
  br label %377

; <label>:213:                                    ; preds = %17
  store i32 778316783, i32* %16
  br label %377

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %8, align 4
  %216 = mul nsw i32 2, %215
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = mul nsw i32 2, %222
  %224 = sub i32 0, %223
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 2
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %229
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %234
  store i64 %232, i64* %235, align 8
  store i32 -2103263103, i32* %16
  br label %377

; <label>:236:                                    ; preds = %17
  ret void

; <label>:237:                                    ; preds = %17
  %238 = load i64, i64* %12, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i64], [200005 x i64]* @val, i64 0, i64 %240
  store i64 %238, i64* %241, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %243
  store i64 %238, i64* %244, align 8
  store i32 1984434018, i32* %16
  br label %377

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, -1377302702
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -1377302702
  %250 = sub i32 0, 2
  %251 = sub i32 0, %246
  %252 = sub i32 %249, %251
  %253 = add i32 %249, %246
  %254 = sub i32 2, 296219977
  %255 = sub i32 %254, %246
  %256 = add i32 %255, 296219977
  %257 = sub i32 2, %246
  %258 = mul i32 %256, %246
  %259 = sub i32 0, -1812024925
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -1812024925
  %262 = sub i32 0, 2
  %263 = sub i32 %261, -493402629
  %264 = add i32 %263, %246
  %265 = add i32 %264, -493402629
  %266 = add i32 %261, %246
  %267 = sub i32 0, 2
  %268 = add i32 0, %267
  %269 = sub i32 0, 2
  %270 = sub i32 %268, -911099033
  %271 = add i32 %270, %246
  %272 = add i32 %271, -911099033
  %273 = add i32 %268, %246
  %274 = sub i32 0, 438127288
  %275 = sub i32 %274, 2
  %276 = add i32 %275, 438127288
  %277 = sub i32 0, 2
  %278 = sub i32 0, %246
  %279 = sub i32 %276, %278
  %280 = add i32 %276, %246
  %281 = sub i32 0, %246
  %282 = add i32 2, %281
  %283 = sub i32 2, %246
  %284 = mul i32 %282, %246
  %285 = sub i32 0, -128230509
  %286 = sub i32 %285, 2
  %287 = add i32 %286, -128230509
  %288 = sub i32 0, 2
  %289 = sub i32 0, %287
  %290 = sub i32 0, %246
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, %246
  %294 = mul nsw i32 2, %246
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 %294, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 %294, -1240499818
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1240499818
  %302 = sub i32 %294, 1
  %303 = mul i32 %301, 1
  %304 = add i32 0, -1625282354
  %305 = sub i32 %304, %294
  %306 = sub i32 %305, -1625282354
  %307 = sub i32 0, %294
  %308 = sub i32 0, 1
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 1
  %311 = shl i32 %294, 1
  %312 = sub i32 0, 1820533470
  %313 = sub i32 %312, %294
  %314 = add i32 %313, 1820533470
  %315 = sub i32 0, %294
  %316 = sub i32 %314, -964794711
  %317 = add i32 %316, 1
  %318 = add i32 %317, -964794711
  %319 = add i32 %314, 1
  %320 = shl i32 %294, 1
  %321 = add i32 %294, 2037707226
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2037707226
  %324 = sub i32 %294, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %294, %326
  %328 = add nsw i32 %294, 1
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %11, align 4
  %332 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %327, i32 %329, i32 %330, i32 %331, i64 %332)
  store i32 779214200, i32* %16
  br label %377

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %8, align 4
  %335 = shl i32 2, %334
  %336 = shl i32 2, %334
  %337 = add i32 2, -858408570
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, -858408570
  %340 = sub i32 2, %334
  %341 = mul i32 %339, %334
  %342 = add i32 2, -264177293
  %343 = sub i32 %342, %334
  %344 = sub i32 %343, -264177293
  %345 = sub i32 2, %334
  %346 = mul i32 %344, %334
  %347 = shl i32 2, %334
  %348 = sub i32 2, -707040849
  %349 = sub i32 %348, %334
  %350 = add i32 %349, -707040849
  %351 = sub i32 2, %334
  %352 = mul i32 %350, %334
  %353 = mul nsw i32 2, %334
  %354 = add i32 %353, 110478676
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, 110478676
  %357 = sub i32 %353, 2
  %358 = mul i32 %356, 2
  %359 = sub i32 0, %353
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %353, 2
  %364 = load i32, i32* %13, align 4
  %365 = add i32 %364, -1014684929
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1014684929
  %368 = sub i32 %364, 1
  %369 = mul i32 %367, 1
  %370 = add i32 %364, -602157942
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -602157942
  %373 = add nsw i32 %364, 1
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %11, align 4
  %376 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %362, i32 %372, i32 %374, i32 %375, i64 %376)
  store i32 -125932766, i32* %16
  br label %377

; <label>:377:                                    ; preds = %333, %245, %237, %214, %213, %171, %155, %154, %116, %88, %75, %74, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -678853747, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -678853747, label %22
    i32 478822394, label %42
    i32 53517635, label %82
    i32 765676398, label %85
    i32 -1188295712, label %100
    i32 845477781, label %130
    i32 44400621, label %131
    i32 -1842104114, label %159
    i32 -1508165371, label %190
    i32 894343364, label %191
    i32 1838308842, label %194
    i32 -585298837, label %203
    i32 -1736844483, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 478822394, i32 1838308842
  store i32 %41, i32* %18
  br label %211

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1808322400
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1808322400
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 53517635, i32 1838308842
  store i32 %81, i32* %18
  br label %211

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 765676398, i32 44400621
  store i32 %84, i32* %18
  br label %211

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1188295712, i32 -585298837
  store i32 %99, i32* %18
  br label %211

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 845477781, i32 -585298837
  store i32 %129, i32* %18
  br label %211

; <label>:130:                                    ; preds = %19
  store i32 894343364, i32* %18
  br label %211

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -554741040
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -554741040
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1842104114, i32 -1736844483
  store i32 %158, i32* %18
  br label %211

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64**, i64*** %5
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  store i64* %161, i64** %162, align 8
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -23764525
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -23764525
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1508165371, i32 -1736844483
  store i32 %189, i32* %18
  br label %211

; <label>:190:                                    ; preds = %19
  store i32 894343364, i32* %18
  br label %211

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  ret i64* %193

; <label>:194:                                    ; preds = %19
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %198 = load i64*, i64** %196, align 8
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %197, align 8
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  store i32 478822394, i32* %18
  br label %211

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64**, i64*** %4
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %6
  store i64* %205, i64** %206, align 8
  store i32 -1188295712, i32* %18
  br label %211

; <label>:207:                                    ; preds = %19
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %6
  store i64* %209, i64** %210, align 8
  store i32 -1842104114, i32* %18
  br label %211

; <label>:211:                                    ; preds = %207, %203, %194, %190, %159, %131, %130, %100, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %10
  %21 = load i32, i32* %16, align 4
  store i32 %21, i32* %9
  %22 = alloca i32
  store i32 1501066106, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %423
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1501066106, label %26
    i32 979701910, label %31
    i32 1619877899, label %32
    i32 366273673, label %47
    i32 1381152536, label %77
    i32 -1978833471, label %80
    i32 -245995242, label %85
    i32 -967344817, label %90
    i32 -217868826, label %118
    i32 1072527812, label %143
    i32 496981202, label %146
    i32 1629533010, label %158
    i32 -1913476560, label %174
    i32 -549260671, label %192
    i32 -678073519, label %195
    i32 -1261284031, label %223
    i32 2068617143, label %264
    i32 -1351339008, label %265
    i32 -164847247, label %299
    i32 -988350929, label %301
    i32 625545092, label %305
    i32 558214456, label %350
    i32 719148809, label %354
  ]

; <label>:25:                                     ; preds = %23
  br label %423

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %10
  %28 = load volatile i32, i32* %9
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 979701910, i32 1619877899
  store i32 %30, i32* %22
  br label %423

; <label>:31:                                     ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 -164847247, i32* %22
  br label %423

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 366273673, i32 -988350929
  store i32 %46, i32* %22
  br label %423

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp eq i32 %48, %49
  store i1 %50, i1* %8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1381152536, i32 -988350929
  store i32 %76, i32* %22
  br label %423

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %8
  %79 = select i1 %78, i32 -1978833471, i32 -967344817
  store i32 %79, i32* %22
  br label %423

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -245995242, i32 -967344817
  store i32 %84, i32* %22
  br label %423

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %11, align 8
  store i32 -164847247, i32* %22
  br label %423

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -29152843
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -29152843
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -217868826, i32 625545092
  store i32 %117, i32* %22
  br label %423

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sub i32 %119, 2141789983
  %122 = add i32 %121, %120
  %123 = add i32 %122, 2141789983
  %124 = add nsw i32 %119, %120
  %125 = ashr i32 %123, 1
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %17, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %7
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1072527812, i32 625545092
  store i32 %142, i32* %22
  br label %423

; <label>:143:                                    ; preds = %23
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 496981202, i32 1629533010
  store i32 %145, i32* %22
  br label %423

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %12, align 4
  %148 = mul nsw i32 2, %147
  %149 = sub i32 %148, -4313494
  %150 = add i32 %149, 1
  %151 = add i32 %150, -4313494
  %152 = add nsw i32 %148, 1
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %16, align 4
  %157 = call i64 @_Z5queryiiiii(i32 %151, i32 %153, i32 %154, i32 %155, i32 %156)
  store i64 %157, i64* %11, align 8
  store i32 -164847247, i32* %22
  br label %423

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, -1858017810
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1858017810
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1913476560, i32 558214456
  store i32 %173, i32* %22
  br label %423

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %17, align 4
  %177 = icmp sgt i32 %175, %176
  store i1 %177, i1* %6
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -549260671, i32 558214456
  store i32 %191, i32* %22
  br label %423

; <label>:192:                                    ; preds = %23
  %193 = load volatile i1, i1* %6
  %194 = select i1 %193, i32 -678073519, i32 -1351339008
  store i32 %194, i32* %22
  br label %423

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = add i32 %196, 642276148
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 642276148
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1261284031, i32 719148809
  store i32 %222, i32* %22
  br label %423

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %12, align 4
  %225 = mul nsw i32 2, %224
  %226 = sub i32 0, 2
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 2
  %229 = load i32, i32* %17, align 4
  %230 = sub i32 %229, -1416127053
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1416127053
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  %237 = call i64 @_Z5queryiiiii(i32 %227, i32 %232, i32 %234, i32 %235, i32 %236)
  store i64 %237, i64* %11, align 8
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2068617143, i32 719148809
  store i32 %263, i32* %22
  br label %423

; <label>:264:                                    ; preds = %23
  store i32 -164847247, i32* %22
  br label %423

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %12, align 4
  %267 = mul nsw i32 2, %266
  %268 = sub i32 %267, -1115245909
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1115245909
  %271 = add nsw i32 %267, 1
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %17, align 4
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %17, align 4
  %276 = call i64 @_Z5queryiiiii(i32 %270, i32 %272, i32 %273, i32 %274, i32 %275)
  store i64 %276, i64* %18, align 8
  %277 = load i32, i32* %12, align 4
  %278 = mul nsw i32 2, %277
  %279 = add i32 %278, 1505606500
  %280 = add i32 %279, 2
  %281 = sub i32 %280, 1505606500
  %282 = add nsw i32 %278, 2
  %283 = load i32, i32* %17, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %17, align 4
  %291 = sub i32 %290, 573177478
  %292 = add i32 %291, 1
  %293 = add i32 %292, 573177478
  %294 = add nsw i32 %290, 1
  %295 = load i32, i32* %16, align 4
  %296 = call i64 @_Z5queryiiiii(i32 %281, i32 %287, i32 %289, i32 %293, i32 %295)
  store i64 %296, i64* %19, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %11, align 8
  store i32 -164847247, i32* %22
  br label %423

; <label>:299:                                    ; preds = %23
  %300 = load i64, i64* %11, align 8
  ret i64 %300

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp eq i32 %302, %303
  store i32 366273673, i32* %22
  br label %423

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %14, align 4
  %308 = shl i32 %306, %307
  %309 = add i32 0, -467272637
  %310 = sub i32 %309, %306
  %311 = sub i32 %310, -467272637
  %312 = sub i32 0, %306
  %313 = sub i32 0, %307
  %314 = sub i32 %311, %313
  %315 = add i32 %311, %307
  %316 = sub i32 0, %307
  %317 = sub i32 %306, %316
  %318 = add nsw i32 %306, %307
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %320, 1
  %323 = add i32 %317, 1009252869
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1009252869
  %326 = sub i32 %317, 1
  %327 = mul i32 %325, 1
  %328 = add i32 %317, -1028435823
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1028435823
  %331 = sub i32 %317, 1
  %332 = mul i32 %330, 1
  %333 = add i32 0, -1347569799
  %334 = sub i32 %333, %317
  %335 = sub i32 %334, -1347569799
  %336 = sub i32 0, %317
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, 1
  %342 = shl i32 %317, 1
  %343 = shl i32 %317, 1
  %344 = shl i32 %317, 1
  %345 = shl i32 %317, 1
  %346 = ashr i32 %317, 1
  store i32 %346, i32* %17, align 4
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %17, align 4
  %349 = icmp sle i32 %347, %348
  store i32 -217868826, i32* %22
  br label %423

; <label>:350:                                    ; preds = %23
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp sgt i32 %351, %352
  store i32 -1913476560, i32* %22
  br label %423

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, %355
  %357 = add i32 2, %356
  %358 = sub i32 2, %355
  %359 = mul i32 %357, %355
  %360 = sub i32 0, 2
  %361 = add i32 0, %360
  %362 = sub i32 0, 2
  %363 = sub i32 0, %355
  %364 = sub i32 %361, %363
  %365 = add i32 %361, %355
  %366 = add i32 0, 2043871304
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 2043871304
  %369 = sub i32 0, 2
  %370 = sub i32 %368, 722292822
  %371 = add i32 %370, %355
  %372 = add i32 %371, 722292822
  %373 = add i32 %368, %355
  %374 = mul nsw i32 2, %355
  %375 = shl i32 %374, 2
  %376 = shl i32 %374, 2
  %377 = shl i32 %374, 2
  %378 = add i32 0, 97651809
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, 97651809
  %381 = sub i32 0, %374
  %382 = sub i32 0, 2
  %383 = sub i32 %380, %382
  %384 = add i32 %380, 2
  %385 = add i32 %374, -147596944
  %386 = sub i32 %385, 2
  %387 = sub i32 %386, -147596944
  %388 = sub i32 %374, 2
  %389 = mul i32 %387, 2
  %390 = add i32 %374, 1200918743
  %391 = sub i32 %390, 2
  %392 = sub i32 %391, 1200918743
  %393 = sub i32 %374, 2
  %394 = mul i32 %392, 2
  %395 = shl i32 %374, 2
  %396 = sub i32 0, %374
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %374, 2
  %401 = load i32, i32* %17, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 %401, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, %401
  %407 = add i32 0, %406
  %408 = sub i32 0, %401
  %409 = add i32 %407, -841235900
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -841235900
  %412 = add i32 %407, 1
  %413 = shl i32 %401, 1
  %414 = sub i32 0, %401
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %401, 1
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %16, align 4
  %422 = call i64 @_Z5queryiiiii(i32 %399, i32 %417, i32 %419, i32 %420, i32 %421)
  store i64 %422, i64* %11, align 8
  store i32 -1261284031, i32* %22
  br label %423

; <label>:423:                                    ; preds = %354, %350, %305, %301, %265, %264, %223, %195, %192, %174, %158, %146, %143, %118, %90, %85, %80, %77, %47, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %6)
  call void @_Z6fastiov()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -863140530, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %251
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -863140530, label %13
    i32 235942288, label %18
    i32 901384452, label %31
    i32 1327867898, label %36
    i32 504526643, label %37
    i32 1745124549, label %42
    i32 1662430647, label %69
    i32 954175501, label %101
    i32 -1553047108, label %102
    i32 2049501259, label %109
    i32 1812639658, label %125
    i32 2023149292, label %151
    i32 1353321266, label %152
    i32 -419513960, label %157
    i32 -819469403, label %201
    i32 -1369944926, label %207
    i32 184544114, label %210
    i32 -612315689, label %215
  ]

; <label>:12:                                     ; preds = %10
  br label %251

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 235942288, i32 1327867898
  store i32 %17, i32* %9
  br label %251

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, -393764204
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -393764204
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %25, align 4
  store i32 901384452, i32* %9
  br label %251

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  store i32 -863140530, i32* %9
  br label %251

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 504526643, i32* %9
  br label %251

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1745124549, i32 2049501259
  store i32 %41, i32* %9
  br label %251

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
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
  %68 = select i1 %66, i32 1662430647, i32 184544114
  store i32 %68, i32* %9
  br label %251

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = add i32 %74, 167724796
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 167724796
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 954175501, i32 184544114
  store i32 %100, i32* %9
  br label %251

; <label>:101:                                    ; preds = %10
  store i32 -1553047108, i32* %9
  br label %251

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  store i32 504526643, i32* %9
  br label %251

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -1155805741
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1155805741
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1812639658, i32 -612315689
  store i32 %124, i32* %9
  br label %251

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16
  %127 = sext i32 %126 to i64
  store i64 %127, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 %128, 782678170
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 782678170
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16
  %134 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %131, i32 %133, i64 %134)
  %135 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %135, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, -1029541793
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1029541793
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2023149292, i32 -612315689
  store i32 %150, i32* %9
  br label %251

; <label>:151:                                    ; preds = %10
  store i32 1353321266, i32* %9
  br label %251

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -419513960, i32 -1369944926
  store i32 %156, i32* %9
  br label %251

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @n, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -1062821429
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1062821429
  %169 = sub nsw i32 %165, 1
  %170 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %160, i32 0, i32 %168)
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %170, 4592586724702507243
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 4592586724702507243
  %179 = add nsw i64 %170, %175
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  %183 = load i32, i32* @n, align 4
  %184 = sub i32 %183, -583873759
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -583873759
  %187 = sub nsw i32 %183, 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %186, i32 %191, i64 %195)
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %197
  %199 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %4, align 8
  store i32 -819469403, i32* %9
  br label %251

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, -1924236425
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1924236425
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  store i32 1353321266, i32* %9
  br label %251

; <label>:207:                                    ; preds = %10
  %208 = load i64, i64* %4, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  ret i32 0

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  store i32 1662430647, i32* %9
  br label %251

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16
  %217 = sext i32 %216 to i64
  store i64 %217, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  %218 = load i32, i32* @n, align 4
  %219 = shl i32 %218, 1
  %220 = add i32 %218, 803641046
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 803641046
  %223 = sub i32 %218, 1
  %224 = mul i32 %222, 1
  %225 = add i32 0, 825524654
  %226 = sub i32 %225, %218
  %227 = sub i32 %226, 825524654
  %228 = sub i32 0, %218
  %229 = sub i32 %227, -1069629644
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1069629644
  %232 = add i32 %227, 1
  %233 = add i32 %218, -539164307
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -539164307
  %236 = sub i32 %218, 1
  %237 = mul i32 %235, 1
  %238 = sub i32 0, %218
  %239 = add i32 0, %238
  %240 = sub i32 0, %218
  %241 = sub i32 %239, -183823103
  %242 = add i32 %241, 1
  %243 = add i32 %242, -183823103
  %244 = add i32 %239, 1
  %245 = sub i32 0, 1
  %246 = add i32 %218, %245
  %247 = sub nsw i32 %218, 1
  %248 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16
  %249 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %246, i32 %248, i64 %249)
  %250 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %250, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1812639658, i32* %9
  br label %251

; <label>:251:                                    ; preds = %215, %210, %201, %157, %152, %151, %125, %109, %102, %101, %69, %42, %37, %36, %31, %18, %13, %12
  br label %10
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6fastiov() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698193083.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 746651276
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 746651276
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 644812638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 644812638, label %17
    i32 1985595355, label %25
    i32 1591536040, label %40
    i32 -1294193436, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1985595355, i32 -1294193436
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1591536040, i32 -1294193436
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1985595355, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
