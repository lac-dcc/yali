; ModuleID = 'Project_CodeNet_C++1400/p02363/s329320551.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s329320551.cpp"
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
@A = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329320551.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 207786069, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %342
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 207786069, label %12
    i32 -977720677, label %17
    i32 -550228446, label %18
    i32 -502959999, label %23
    i32 -454054641, label %33
    i32 -1482192693, label %48
    i32 2084984495, label %75
    i32 -1879033280, label %76
    i32 100737518, label %77
    i32 -67210608, label %105
    i32 1327441315, label %124
    i32 1475658461, label %127
    i32 920371830, label %137
    i32 1382064488, label %138
    i32 -925383474, label %172
    i32 1867176525, label %200
    i32 -1023526795, label %232
    i32 2142952396, label %233
    i32 -1808572694, label %234
    i32 472249892, label %240
    i32 -848344866, label %241
    i32 -730538297, label %257
    i32 -1444125306, label %279
    i32 957264115, label %280
    i32 747185390, label %281
    i32 1680928579, label %282
    i32 -576197843, label %286
    i32 -1466881305, label %304
  ]

; <label>:11:                                     ; preds = %9
  br label %342

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -977720677, i32 957264115
  store i32 %16, i32* %8
  br label %342

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -550228446, i32* %8
  br label %342

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -502959999, i32 472249892
  store i32 %22, i32* %8
  br label %342

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 4294967296
  %32 = select i1 %31, i32 -454054641, i32 -1879033280
  store i32 %32, i32* %8
  br label %342

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1482192693, i32 747185390
  store i32 %47, i32* %8
  br label %342

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
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
  %74 = select i1 %72, i32 2084984495, i32 747185390
  store i32 %74, i32* %8
  br label %342

; <label>:75:                                     ; preds = %9
  store i32 -1808572694, i32* %8
  br label %342

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 100737518, i32* %8
  br label %342

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -469820545
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -469820545
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -67210608, i32 1680928579
  store i32 %104, i32* %8
  br label %342

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -109892589
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -109892589
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1327441315, i32 1680928579
  store i32 %123, i32* %8
  br label %342

; <label>:124:                                    ; preds = %9
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1475658461, i32 2142952396
  store i32 %126, i32* %8
  br label %342

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i64], [101 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 4294967296
  %136 = select i1 %135, i32 920371830, i32 1382064488
  store i32 %136, i32* %8
  br label %342

; <label>:137:                                    ; preds = %9
  store i32 -925383474, i32* %8
  br label %342

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i64], [101 x i64]* %141, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i64], [101 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i64], [101 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %151
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %151, %158
  store i64 %162, i64* %7, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %7)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i64], [101 x i64]* %168, i64 0, i64 %170
  store i64 %165, i64* %171, align 8
  store i32 -925383474, i32* %8
  br label %342

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, 2145285364
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2145285364
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1867176525, i32 -576197843
  store i32 %199, i32* %8
  br label %342

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 467091623
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 467091623
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1023526795, i32 -576197843
  store i32 %231, i32* %8
  br label %342

; <label>:232:                                    ; preds = %9
  store i32 100737518, i32* %8
  br label %342

; <label>:233:                                    ; preds = %9
  store i32 -1808572694, i32* %8
  br label %342

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, 591063247
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 591063247
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %5, align 4
  store i32 -550228446, i32* %8
  br label %342

; <label>:240:                                    ; preds = %9
  store i32 -848344866, i32* %8
  br label %342

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, 1898044531
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1898044531
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -730538297, i32 -1466881305
  store i32 %256, i32* %8
  br label %342

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %4, align 4
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 2038406775
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2038406775
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1444125306, i32 -1466881305
  store i32 %278, i32* %8
  br label %342

; <label>:279:                                    ; preds = %9
  store i32 207786069, i32* %8
  br label %342

; <label>:280:                                    ; preds = %9
  ret void

; <label>:281:                                    ; preds = %9
  store i32 -1482192693, i32* %8
  br label %342

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  store i32 -67210608, i32* %8
  br label %342

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 %287, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 0, -1214529169
  %293 = sub i32 %292, %287
  %294 = add i32 %293, -1214529169
  %295 = sub i32 0, %287
  %296 = add i32 %294, -1472642872
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1472642872
  %299 = add i32 %294, 1
  %300 = add i32 %287, -1052756336
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1052756336
  %303 = add nsw i32 %287, 1
  store i32 %302, i32* %6, align 4
  store i32 1867176525, i32* %8
  br label %342

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %4, align 4
  %306 = shl i32 %305, 1
  %307 = add i32 %305, -369954919
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -369954919
  %310 = sub i32 %305, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, -232139082
  %313 = sub i32 %312, %305
  %314 = add i32 %313, -232139082
  %315 = sub i32 0, %305
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = sub i32 %305, -940435627
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -940435627
  %324 = sub i32 %305, 1
  %325 = mul i32 %323, 1
  %326 = shl i32 %305, 1
  %327 = sub i32 0, 1
  %328 = add i32 %305, %327
  %329 = sub i32 %305, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, -148379107
  %332 = sub i32 %331, %305
  %333 = add i32 %332, -148379107
  %334 = sub i32 0, %305
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = sub i32 %305, 707242481
  %339 = add i32 %338, 1
  %340 = add i32 %339, 707242481
  %341 = add nsw i32 %305, 1
  store i32 %340, i32* %4, align 4
  store i32 -730538297, i32* %8
  br label %342

; <label>:342:                                    ; preds = %304, %286, %282, %281, %279, %257, %241, %240, %234, %233, %232, %200, %172, %138, %137, %127, %124, %105, %77, %76, %75, %48, %33, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 481177922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 481177922, label %16
    i32 2017818934, label %21
    i32 -1596343320, label %36
    i32 -29236217, label %53
    i32 793312213, label %54
    i32 1866469823, label %56
    i32 1508488687, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2017818934, i32 793312213
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1596343320, i32 1508488687
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1232905610
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1232905610
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -29236217, i32 1508488687
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1866469823, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 1866469823, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1596343320, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1719090116, i32* %16
  %17 = alloca [2 x i8]*
  br label %18

; <label>:18:                                     ; preds = %0, %607
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1719090116, label %21
    i32 -498052911, label %26
    i32 -1887529028, label %27
    i32 2087882969, label %32
    i32 -847888918, label %59
    i32 208322018, label %85
    i32 1641273580, label %86
    i32 210683907, label %92
    i32 2134616196, label %93
    i32 -887557727, label %98
    i32 -1714215279, label %114
    i32 -2092793834, label %142
    i32 1598829576, label %143
    i32 -959309177, label %148
    i32 1231276470, label %160
    i32 1334866336, label %187
    i32 -824039523, label %207
    i32 1625277550, label %208
    i32 -1586556364, label %210
    i32 1297627632, label %215
    i32 -94209091, label %225
    i32 -594541196, label %228
    i32 -1214107921, label %256
    i32 663441361, label %284
    i32 170891346, label %285
    i32 -2013072176, label %291
    i32 1665913178, label %319
    i32 827483969, label %334
    i32 -91930445, label %335
    i32 1624746441, label %340
    i32 262296834, label %341
    i32 -740654815, label %346
    i32 867800464, label %356
    i32 976799200, label %365
    i32 332208164, label %380
    i32 -767951185, label %397
    i32 1399877932, label %398
    i32 -154224440, label %414
    i32 1498065639, label %436
    i32 500443428, label %439
    i32 -1563508961, label %440
    i32 -182072964, label %441
    i32 1705539871, label %445
    i32 -1429940023, label %450
    i32 1128018780, label %451
    i32 -616257593, label %467
    i32 1984328746, label %501
    i32 -1090805802, label %502
    i32 -924243055, label %503
    i32 -945659994, label %505
    i32 408327247, label %516
    i32 -249794585, label %517
    i32 -525494406, label %537
    i32 -412013123, label %538
    i32 -820974425, label %539
    i32 -1167281788, label %541
    i32 1744998808, label %574
  ]

; <label>:20:                                     ; preds = %18
  br label %607

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -498052911, i32 -887557727
  store i32 %25, i32* %16
  br label %607

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1887529028, i32* %16
  br label %607

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2087882969, i32 210683907
  store i32 %31, i32* %16
  br label %607

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -847888918, i32 -945659994
  store i32 %58, i32* %16
  br label %607

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i64 0, i64 4294967296
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i64], [101 x i64]* %66, i64 0, i64 %68
  store i64 %63, i64* %69, align 8
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1353062523
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1353062523
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 208322018, i32 -945659994
  store i32 %84, i32* %16
  br label %607

; <label>:85:                                     ; preds = %18
  store i32 1641273580, i32* %16
  br label %607

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 408948171
  %89 = add i32 %88, 1
  %90 = add i32 %89, 408948171
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  store i32 -1887529028, i32* %16
  br label %607

; <label>:92:                                     ; preds = %18
  store i32 2134616196, i32* %16
  br label %607

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  store i32 1719090116, i32* %16
  br label %607

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, 1391912309
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1391912309
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1714215279, i32 408327247
  store i32 %113, i32* %16
  br label %607

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, 1482200533
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1482200533
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2092793834, i32 408327247
  store i32 %141, i32* %16
  br label %607

; <label>:142:                                    ; preds = %18
  store i32 1598829576, i32* %16
  br label %607

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -959309177, i32 1625277550
  store i32 %147, i32* %16
  br label %607

; <label>:148:                                    ; preds = %18
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %9)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %10)
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i64], [101 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  store i32 1231276470, i32* %16
  br label %607

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1334866336, i32 -249794585
  store i32 %186, i32* %16
  br label %607

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = add i32 %192, -413703443
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -413703443
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -824039523, i32 -249794585
  store i32 %206, i32* %16
  br label %607

; <label>:207:                                    ; preds = %18
  store i32 1598829576, i32* %16
  br label %607

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %3, align 4
  call void @_Z13warshallFloydi(i32 %209)
  store i32 0, i32* %11, align 4
  store i32 -1586556364, i32* %16
  br label %607

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1297627632, i32 -2013072176
  store i32 %214, i32* %16
  br label %607

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i64], [101 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %222, 0
  %224 = select i1 %223, i32 -94209091, i32 -594541196
  store i32 %224, i32* %16
  br label %607

; <label>:225:                                    ; preds = %18
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -924243055, i32* %16
  br label %607

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, -1950037447
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1950037447
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1214107921, i32 -525494406
  store i32 %255, i32* %16
  br label %607

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, -1421182993
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1421182993
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 663441361, i32 -525494406
  store i32 %283, i32* %16
  br label %607

; <label>:284:                                    ; preds = %18
  store i32 170891346, i32* %16
  br label %607

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %286, 774693806
  %288 = add i32 %287, 1
  %289 = add i32 %288, 774693806
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %11, align 4
  store i32 -1586556364, i32* %16
  br label %607

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = add i32 %292, -1810585182
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1810585182
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1665913178, i32 -412013123
  store i32 %318, i32* %16
  br label %607

; <label>:319:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
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
  %333 = select i1 %331, i32 827483969, i32 -412013123
  store i32 %333, i32* %16
  br label %607

; <label>:334:                                    ; preds = %18
  store i32 -91930445, i32* %16
  br label %607

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 1624746441, i32 -1090805802
  store i32 %339, i32* %16
  br label %607

; <label>:340:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 262296834, i32* %16
  br label %607

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp slt i32 %342, %343
  %345 = select i1 %344, i32 -740654815, i32 -1429940023
  store i32 %345, i32* %16
  br label %607

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i64], [101 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = icmp ne i64 %353, 4294967296
  %355 = select i1 %354, i32 867800464, i32 976799200
  store i32 %355, i32* %16
  br label %607

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %358
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i64], [101 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %363)
  store i32 1399877932, i32* %16
  br label %607

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* @x.8
  %367 = load i32, i32* @y.9
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 332208164, i32 -820974425
  store i32 %379, i32* %16
  br label %607

; <label>:380:                                    ; preds = %18
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, -1911721706
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1911721706
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -767951185, i32 -820974425
  store i32 %396, i32* %16
  br label %607

; <label>:397:                                    ; preds = %18
  store i32 1399877932, i32* %16
  br label %607

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, -1535906177
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1535906177
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -154224440, i32 -1167281788
  store i32 %413, i32* %16
  br label %607

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %3, align 4
  %417 = add i32 %416, 1808706610
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1808706610
  %420 = sub nsw i32 %416, 1
  %421 = icmp ne i32 %415, %419
  store i1 %421, i1* %1
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1498065639, i32 -1167281788
  store i32 %435, i32* %16
  br label %607

; <label>:436:                                    ; preds = %18
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 500443428, i32 -1563508961
  store i32 %438, i32* %16
  br label %607

; <label>:439:                                    ; preds = %18
  store i32 -182072964, i32* %16
  store [2 x i8]* @.str.2, [2 x i8]** %17
  br label %607

; <label>:440:                                    ; preds = %18
  store i32 -182072964, i32* %16
  store [2 x i8]* @.str.3, [2 x i8]** %17
  br label %607

; <label>:441:                                    ; preds = %18
  %442 = load [2 x i8]*, [2 x i8]** %17
  %443 = getelementptr inbounds [2 x i8], [2 x i8]* %442, i32 0, i32 0
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %443)
  store i32 1705539871, i32* %16
  br label %607

; <label>:445:                                    ; preds = %18
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %13, align 4
  store i32 262296834, i32* %16
  br label %607

; <label>:450:                                    ; preds = %18
  store i32 1128018780, i32* %16
  br label %607

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = sub i32 %452, 2073840935
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2073840935
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -616257593, i32 1744998808
  store i32 %466, i32* %16
  br label %607

; <label>:467:                                    ; preds = %18
  %468 = load i32, i32* %12, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %12, align 4
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = add i32 %474, -564516777
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -564516777
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1984328746, i32 1744998808
  store i32 %500, i32* %16
  br label %607

; <label>:501:                                    ; preds = %18
  store i32 -91930445, i32* %16
  br label %607

; <label>:502:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -924243055, i32* %16
  br label %607

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* %2, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp eq i32 %506, %507
  %509 = select i1 %508, i64 0, i64 4294967296
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i64], [101 x i64]* %512, i64 0, i64 %514
  store i64 %509, i64* %515, align 8
  store i32 -847888918, i32* %16
  br label %607

; <label>:516:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1714215279, i32* %16
  br label %607

; <label>:517:                                    ; preds = %18
  %518 = load i32, i32* %7, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = add i32 %518, 5202734
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 5202734
  %524 = sub i32 %518, 1
  %525 = mul i32 %523, 1
  %526 = shl i32 %518, 1
  %527 = shl i32 %518, 1
  %528 = sub i32 %518, 1117418602
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1117418602
  %531 = sub i32 %518, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 %518, -649002254
  %534 = add i32 %533, 1
  %535 = add i32 %534, -649002254
  %536 = add nsw i32 %518, 1
  store i32 %535, i32* %7, align 4
  store i32 1334866336, i32* %16
  br label %607

; <label>:537:                                    ; preds = %18
  store i32 -1214107921, i32* %16
  br label %607

; <label>:538:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1665913178, i32* %16
  br label %607

; <label>:539:                                    ; preds = %18
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 332208164, i32* %16
  br label %607

; <label>:541:                                    ; preds = %18
  %542 = load i32, i32* %13, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %546 = sub i32 0, %543
  %547 = sub i32 %545, 1960761148
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1960761148
  %550 = add i32 %545, 1
  %551 = add i32 0, 2116392959
  %552 = sub i32 %551, %543
  %553 = sub i32 %552, 2116392959
  %554 = sub i32 0, %543
  %555 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, 1
  %560 = add i32 0, -1377437322
  %561 = sub i32 %560, %543
  %562 = sub i32 %561, -1377437322
  %563 = sub i32 0, %543
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = add i32 %543, -365395416
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -365395416
  %572 = sub nsw i32 %543, 1
  %573 = icmp ne i32 %542, %571
  store i32 -154224440, i32* %16
  br label %607

; <label>:574:                                    ; preds = %18
  %575 = load i32, i32* %12, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, -1714783635
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1714783635
  %580 = sub i32 %575, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %584 = sub i32 %575, 1
  %585 = mul i32 %583, 1
  %586 = add i32 0, -1796065669
  %587 = sub i32 %586, %575
  %588 = sub i32 %587, -1796065669
  %589 = sub i32 0, %575
  %590 = sub i32 %588, 1069595249
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1069595249
  %593 = add i32 %588, 1
  %594 = add i32 %575, 722744190
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 722744190
  %597 = sub i32 %575, 1
  %598 = mul i32 %596, 1
  %599 = add i32 %575, 1602226862
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1602226862
  %602 = sub i32 %575, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %575, %604
  %606 = add nsw i32 %575, 1
  store i32 %605, i32* %12, align 4
  store i32 -616257593, i32* %16
  br label %607

; <label>:607:                                    ; preds = %574, %541, %539, %538, %537, %517, %516, %505, %502, %501, %467, %451, %450, %445, %441, %440, %439, %436, %414, %398, %397, %380, %365, %356, %346, %341, %340, %335, %334, %319, %291, %285, %284, %256, %228, %225, %215, %210, %208, %207, %187, %160, %148, %143, %142, %114, %98, %93, %92, %86, %85, %59, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329320551.cpp() #0 section ".text.startup" {
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
