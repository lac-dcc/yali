; ModuleID = 'Project_CodeNet_C++1400/p03111/s913428725.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s913428725.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 1000000007, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [15 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913428725.cpp, i8* null }]
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
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, -2041355838
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -2041355838
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %6
  %20 = alloca i32
  store i32 -1879141897, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %703
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1879141897, label %24
    i32 -1705129887, label %29
    i32 -902264526, label %33
    i32 -1046950466, label %37
    i32 -719242660, label %41
    i32 24552705, label %42
    i32 -662207799, label %58
    i32 1865336667, label %123
    i32 -1607911784, label %124
    i32 1871306888, label %152
    i32 1950210919, label %252
    i32 -1532341786, label %253
    i32 1639636656, label %254
    i32 -718438707, label %443
  ]

; <label>:23:                                     ; preds = %21
  br label %703

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1705129887, i32 -1607911784
  store i32 %28, i32* %20
  br label %703

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -902264526, i32 -719242660
  store i32 %32, i32* %20
  br label %703

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1046950466, i32 -719242660
  store i32 %36, i32* %20
  br label %703

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 24552705, i32 -719242660
  store i32 %40, i32* %20
  br label %703

; <label>:41:                                     ; preds = %21
  store i32 -1532341786, i32* %20
  br label %703

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 810331045
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 810331045
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -662207799, i32 1639636656
  store i32 %57, i32* %20
  br label %703

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %59, 1001918915
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1001918915
  %64 = sub nsw i32 %59, %60
  %65 = call i32 @abs(i32 %63) #7
  %66 = load i32, i32* @B, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %66, -229079071
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -229079071
  %71 = sub nsw i32 %66, %67
  %72 = call i32 @abs(i32 %70) #7
  %73 = sub i32 0, %65
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %65, %72
  %78 = load i32, i32* @C, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = call i32 @abs(i32 %81) #7
  %84 = sub i32 %76, 1860113617
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1860113617
  %87 = add nsw i32 %76, %83
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  store i32 %92, i32* %13, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @ans, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1995055217
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1995055217
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1865336667, i32 1639636656
  store i32 %122, i32* %20
  br label %703

; <label>:123:                                    ; preds = %21
  store i32 -1532341786, i32* %20
  br label %703

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1992220348
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1992220348
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1871306888, i32 -718438707
  store i32 %151, i32* %20
  br label %703

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, -609428738
  %155 = add i32 %154, 1
  %156 = add i32 %155, -609428738
  %157 = add nsw i32 %153, 1
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* @l, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %158, 644232123
  %164 = add i32 %163, %162
  %165 = add i32 %164, 644232123
  %166 = add nsw i32 %158, %162
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 0, i32 10
  %173 = add i32 %169, -652208809
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -652208809
  %176 = add nsw i32 %169, %172
  call void @_Z3dfsiiiii(i32 %156, i32 %165, i32 %167, i32 %168, i32 %175)
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, -1991795274
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1991795274
  %181 = add nsw i32 %177, 1
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15 x i32], [15 x i32]* @l, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %183, 1218119550
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1218119550
  %191 = add nsw i32 %183, %187
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 0, i32 10
  %197 = sub i32 0, %193
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %193, %196
  call void @_Z3dfsiiiii(i32 %180, i32 %182, i32 %190, i32 %192, i32 %200)
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i32], [15 x i32]* @l, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %210, -1234428103
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -1234428103
  %218 = add nsw i32 %210, %214
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 0, i32 10
  %223 = sub i32 0, %219
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %219, %222
  call void @_Z3dfsiiiii(i32 %206, i32 %208, i32 %209, i32 %217, i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %232, i32 %234, i32 %235, i32 %236, i32 %237)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1950210919, i32 -718438707
  store i32 %251, i32* %20
  br label %703

; <label>:252:                                    ; preds = %21
  store i32 -1532341786, i32* %20
  br label %703

; <label>:253:                                    ; preds = %21
  ret void

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @A, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, %256
  %260 = call i32 @abs(i32 %258) #7
  %261 = load i32, i32* @B, align 4
  %262 = load i32, i32* %10, align 4
  %263 = shl i32 %261, %262
  %264 = sub i32 %261, 572111897
  %265 = sub i32 %264, %262
  %266 = add i32 %265, 572111897
  %267 = sub i32 %261, %262
  %268 = mul i32 %266, %262
  %269 = sub i32 0, %262
  %270 = add i32 %261, %269
  %271 = sub i32 %261, %262
  %272 = mul i32 %270, %262
  %273 = sub i32 0, -850792815
  %274 = sub i32 %273, %261
  %275 = add i32 %274, -850792815
  %276 = sub i32 0, %261
  %277 = sub i32 0, %275
  %278 = sub i32 0, %262
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, %262
  %282 = sub i32 0, 1514335266
  %283 = sub i32 %282, %261
  %284 = add i32 %283, 1514335266
  %285 = sub i32 0, %261
  %286 = sub i32 %284, 1753440148
  %287 = add i32 %286, %262
  %288 = add i32 %287, 1753440148
  %289 = add i32 %284, %262
  %290 = sub i32 %261, 2042939248
  %291 = sub i32 %290, %262
  %292 = add i32 %291, 2042939248
  %293 = sub i32 %261, %262
  %294 = mul i32 %292, %262
  %295 = add i32 0, 902657907
  %296 = sub i32 %295, %261
  %297 = sub i32 %296, 902657907
  %298 = sub i32 0, %261
  %299 = sub i32 0, %262
  %300 = sub i32 %297, %299
  %301 = add i32 %297, %262
  %302 = sub i32 0, 1063552216
  %303 = sub i32 %302, %261
  %304 = add i32 %303, 1063552216
  %305 = sub i32 0, %261
  %306 = sub i32 0, %304
  %307 = sub i32 0, %262
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, %262
  %311 = sub i32 0, %262
  %312 = add i32 %261, %311
  %313 = sub nsw i32 %261, %262
  %314 = call i32 @abs(i32 %312) #7
  %315 = sub i32 0, 2108194686
  %316 = sub i32 %315, %260
  %317 = add i32 %316, 2108194686
  %318 = sub i32 0, %260
  %319 = sub i32 0, %317
  %320 = sub i32 0, %314
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %314
  %324 = sub i32 0, %314
  %325 = add i32 %260, %324
  %326 = sub i32 %260, %314
  %327 = mul i32 %325, %314
  %328 = shl i32 %260, %314
  %329 = shl i32 %260, %314
  %330 = shl i32 %260, %314
  %331 = sub i32 0, -1913850598
  %332 = sub i32 %331, %260
  %333 = add i32 %332, -1913850598
  %334 = sub i32 0, %260
  %335 = add i32 %333, -352868945
  %336 = add i32 %335, %314
  %337 = sub i32 %336, -352868945
  %338 = add i32 %333, %314
  %339 = add i32 %260, 889038436
  %340 = sub i32 %339, %314
  %341 = sub i32 %340, 889038436
  %342 = sub i32 %260, %314
  %343 = mul i32 %341, %314
  %344 = sub i32 0, %314
  %345 = add i32 %260, %344
  %346 = sub i32 %260, %314
  %347 = mul i32 %345, %314
  %348 = add i32 0, 1553174316
  %349 = sub i32 %348, %260
  %350 = sub i32 %349, 1553174316
  %351 = sub i32 0, %260
  %352 = sub i32 %350, 82000
  %353 = add i32 %352, %314
  %354 = add i32 %353, 82000
  %355 = add i32 %350, %314
  %356 = sub i32 %260, 1304411661
  %357 = sub i32 %356, %314
  %358 = add i32 %357, 1304411661
  %359 = sub i32 %260, %314
  %360 = mul i32 %358, %314
  %361 = sub i32 0, %260
  %362 = sub i32 0, %314
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %260, %314
  %366 = load i32, i32* @C, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %370 = sub i32 %366, %367
  %371 = mul i32 %369, %367
  %372 = sub i32 0, %366
  %373 = add i32 0, %372
  %374 = sub i32 0, %366
  %375 = add i32 %373, 163472766
  %376 = add i32 %375, %367
  %377 = sub i32 %376, 163472766
  %378 = add i32 %373, %367
  %379 = sub i32 %366, 2089307057
  %380 = sub i32 %379, %367
  %381 = add i32 %380, 2089307057
  %382 = sub i32 %366, %367
  %383 = mul i32 %381, %367
  %384 = add i32 0, 1471705468
  %385 = sub i32 %384, %366
  %386 = sub i32 %385, 1471705468
  %387 = sub i32 0, %366
  %388 = sub i32 0, %367
  %389 = sub i32 %386, %388
  %390 = add i32 %386, %367
  %391 = sub i32 0, %366
  %392 = add i32 0, %391
  %393 = sub i32 0, %366
  %394 = sub i32 %392, 1633752885
  %395 = add i32 %394, %367
  %396 = add i32 %395, 1633752885
  %397 = add i32 %392, %367
  %398 = shl i32 %366, %367
  %399 = sub i32 0, %367
  %400 = add i32 %366, %399
  %401 = sub nsw i32 %366, %367
  %402 = call i32 @abs(i32 %400) #7
  %403 = sub i32 0, -714919778
  %404 = sub i32 %403, %364
  %405 = add i32 %404, -714919778
  %406 = sub i32 0, %364
  %407 = sub i32 0, %405
  %408 = sub i32 0, %402
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %402
  %412 = add i32 %364, -1634884333
  %413 = sub i32 %412, %402
  %414 = sub i32 %413, -1634884333
  %415 = sub i32 %364, %402
  %416 = mul i32 %414, %402
  %417 = sub i32 %364, 1734207461
  %418 = sub i32 %417, %402
  %419 = add i32 %418, 1734207461
  %420 = sub i32 %364, %402
  %421 = mul i32 %419, %402
  %422 = shl i32 %364, %402
  %423 = add i32 %364, -1571128434
  %424 = add i32 %423, %402
  %425 = sub i32 %424, -1571128434
  %426 = add nsw i32 %364, %402
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 0, %425
  %429 = add i32 0, %428
  %430 = sub i32 0, %425
  %431 = add i32 %429, -659223925
  %432 = add i32 %431, %427
  %433 = sub i32 %432, -659223925
  %434 = add i32 %429, %427
  %435 = shl i32 %425, %427
  %436 = sub i32 0, %425
  %437 = sub i32 0, %427
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %425, %427
  store i32 %439, i32* %13, align 4
  %441 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* @ans, align 4
  store i32 -662207799, i32* %20
  br label %703

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %447 = sub i32 0, %444
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = sub i32 0, %444
  %454 = add i32 0, %453
  %455 = sub i32 0, %444
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = shl i32 %444, 1
  %460 = add i32 %444, -721828815
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -721828815
  %463 = sub i32 %444, 1
  %464 = mul i32 %462, 1
  %465 = shl i32 %444, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %444, %466
  %468 = add nsw i32 %444, 1
  %469 = load i32, i32* %9, align 4
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [15 x i32], [15 x i32]* @l, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %469, %473
  %475 = sub i32 0, %469
  %476 = add i32 0, %475
  %477 = sub i32 0, %469
  %478 = sub i32 %476, 96554644
  %479 = add i32 %478, %473
  %480 = add i32 %479, 96554644
  %481 = add i32 %476, %473
  %482 = sub i32 %469, -1847949212
  %483 = sub i32 %482, %473
  %484 = add i32 %483, -1847949212
  %485 = sub i32 %469, %473
  %486 = mul i32 %484, %473
  %487 = sub i32 0, %473
  %488 = add i32 %469, %487
  %489 = sub i32 %469, %473
  %490 = mul i32 %488, %473
  %491 = shl i32 %469, %473
  %492 = shl i32 %469, %473
  %493 = sub i32 0, %473
  %494 = sub i32 %469, %493
  %495 = add nsw i32 %469, %473
  %496 = load i32, i32* %10, align 4
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %9, align 4
  %500 = icmp eq i32 %499, 0
  %501 = select i1 %500, i32 0, i32 10
  %502 = add i32 %498, -375244882
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -375244882
  %505 = sub i32 %498, %501
  %506 = mul i32 %504, %501
  %507 = add i32 0, 1605857895
  %508 = sub i32 %507, %498
  %509 = sub i32 %508, 1605857895
  %510 = sub i32 0, %498
  %511 = add i32 %509, 2101218924
  %512 = add i32 %511, %501
  %513 = sub i32 %512, 2101218924
  %514 = add i32 %509, %501
  %515 = shl i32 %498, %501
  %516 = sub i32 0, %498
  %517 = sub i32 0, %501
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %498, %501
  call void @_Z3dfsiiiii(i32 %467, i32 %494, i32 %496, i32 %497, i32 %519)
  %521 = load i32, i32* %8, align 4
  %522 = add i32 %521, -32410117
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -32410117
  %525 = sub i32 %521, 1
  %526 = mul i32 %524, 1
  %527 = add i32 %521, 735519579
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 735519579
  %530 = sub i32 %521, 1
  %531 = mul i32 %529, 1
  %532 = add i32 %521, -921850178
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -921850178
  %535 = sub i32 %521, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %521, %537
  %539 = add nsw i32 %521, 1
  %540 = load i32, i32* %9, align 4
  %541 = load i32, i32* %10, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [15 x i32], [15 x i32]* @l, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add i32 0, -470695376
  %547 = sub i32 %546, %541
  %548 = sub i32 %547, -470695376
  %549 = sub i32 0, %541
  %550 = add i32 %548, -796311717
  %551 = add i32 %550, %545
  %552 = sub i32 %551, -796311717
  %553 = add i32 %548, %545
  %554 = sub i32 0, %541
  %555 = sub i32 0, %545
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %541, %545
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %10, align 4
  %562 = icmp eq i32 %561, 0
  %563 = select i1 %562, i32 0, i32 10
  %564 = shl i32 %560, %563
  %565 = sub i32 0, %563
  %566 = add i32 %560, %565
  %567 = sub i32 %560, %563
  %568 = mul i32 %566, %563
  %569 = sub i32 0, %563
  %570 = add i32 %560, %569
  %571 = sub i32 %560, %563
  %572 = mul i32 %570, %563
  %573 = add i32 0, 1564497146
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, 1564497146
  %576 = sub i32 0, %560
  %577 = add i32 %575, -626908395
  %578 = add i32 %577, %563
  %579 = sub i32 %578, -626908395
  %580 = add i32 %575, %563
  %581 = sub i32 %560, -1975501809
  %582 = add i32 %581, %563
  %583 = add i32 %582, -1975501809
  %584 = add nsw i32 %560, %563
  call void @_Z3dfsiiiii(i32 %538, i32 %540, i32 %557, i32 %559, i32 %583)
  %585 = load i32, i32* %8, align 4
  %586 = add i32 %585, 344121836
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 344121836
  %589 = sub i32 %585, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 %585, -552669806
  %592 = add i32 %591, 1
  %593 = add i32 %592, -552669806
  %594 = add nsw i32 %585, 1
  %595 = load i32, i32* %9, align 4
  %596 = load i32, i32* %10, align 4
  %597 = load i32, i32* %11, align 4
  %598 = load i32, i32* %8, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [15 x i32], [15 x i32]* @l, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %597, %601
  %603 = sub i32 0, %601
  %604 = add i32 %597, %603
  %605 = sub i32 %597, %601
  %606 = mul i32 %604, %601
  %607 = sub i32 0, %597
  %608 = sub i32 0, %601
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %597, %601
  %612 = load i32, i32* %12, align 4
  %613 = load i32, i32* %11, align 4
  %614 = icmp eq i32 %613, 0
  %615 = select i1 %614, i32 0, i32 10
  %616 = sub i32 0, -6225789
  %617 = sub i32 %616, %612
  %618 = add i32 %617, -6225789
  %619 = sub i32 0, %612
  %620 = add i32 %618, 1420794852
  %621 = add i32 %620, %615
  %622 = sub i32 %621, 1420794852
  %623 = add i32 %618, %615
  %624 = sub i32 0, %612
  %625 = add i32 0, %624
  %626 = sub i32 0, %612
  %627 = sub i32 0, %615
  %628 = sub i32 %625, %627
  %629 = add i32 %625, %615
  %630 = sub i32 0, %612
  %631 = add i32 0, %630
  %632 = sub i32 0, %612
  %633 = add i32 %631, -1339054453
  %634 = add i32 %633, %615
  %635 = sub i32 %634, -1339054453
  %636 = add i32 %631, %615
  %637 = sub i32 0, %612
  %638 = add i32 0, %637
  %639 = sub i32 0, %612
  %640 = sub i32 0, %615
  %641 = sub i32 %638, %640
  %642 = add i32 %638, %615
  %643 = add i32 0, -1632446305
  %644 = sub i32 %643, %612
  %645 = sub i32 %644, -1632446305
  %646 = sub i32 0, %612
  %647 = sub i32 0, %645
  %648 = sub i32 0, %615
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, %615
  %652 = shl i32 %612, %615
  %653 = add i32 0, 2048609687
  %654 = sub i32 %653, %612
  %655 = sub i32 %654, 2048609687
  %656 = sub i32 0, %612
  %657 = add i32 %655, 1435427183
  %658 = add i32 %657, %615
  %659 = sub i32 %658, 1435427183
  %660 = add i32 %655, %615
  %661 = sub i32 0, %612
  %662 = sub i32 0, %615
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %612, %615
  call void @_Z3dfsiiiii(i32 %593, i32 %595, i32 %596, i32 %610, i32 %664)
  %666 = load i32, i32* %8, align 4
  %667 = add i32 %666, 66681458
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 66681458
  %670 = sub i32 %666, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %666, 1
  %673 = sub i32 0, -1192325129
  %674 = sub i32 %673, %666
  %675 = add i32 %674, -1192325129
  %676 = sub i32 0, %666
  %677 = sub i32 %675, 1583904294
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1583904294
  %680 = add i32 %675, 1
  %681 = sub i32 %666, 625987643
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 625987643
  %684 = sub i32 %666, 1
  %685 = mul i32 %683, 1
  %686 = add i32 0, -1911788464
  %687 = sub i32 %686, %666
  %688 = sub i32 %687, -1911788464
  %689 = sub i32 0, %666
  %690 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 1
  %695 = add i32 %666, -1306041189
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1306041189
  %698 = add nsw i32 %666, 1
  %699 = load i32, i32* %9, align 4
  %700 = load i32, i32* %10, align 4
  %701 = load i32, i32* %11, align 4
  %702 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %697, i32 %699, i32 %700, i32 %701, i32 %702)
  store i32 1871306888, i32* %20
  br label %703

; <label>:703:                                    ; preds = %443, %254, %252, %152, %124, %123, %58, %42, %41, %37, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -842184375, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -842184375, label %22
    i32 1535262227, label %30
    i32 -1616954113, label %58
    i32 1131597105, label %61
    i32 -1643116734, label %65
    i32 1237632531, label %93
    i32 1584930415, label %124
    i32 1624707007, label %125
    i32 -304282972, label %128
    i32 172793880, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1535262227, i32 -304282972
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -438839469
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -438839469
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1616954113, i32 -304282972
  store i32 %57, i32* %18
  br label %141

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1131597105, i32 -1643116734
  store i32 %60, i32* %18
  br label %141

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 1624707007, i32* %18
  br label %141

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 722551378
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 722551378
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1237632531, i32 172793880
  store i32 %92, i32* %18
  br label %141

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -24043959
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -24043959
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1584930415, i32 172793880
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 1624707007, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1535262227, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1237632531, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @C)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -106686616, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -106686616, label %12
    i32 367247175, label %40
    i32 -1283080132, label %70
    i32 248518078, label %73
    i32 1068693833, label %78
    i32 4635817, label %83
    i32 -1147953007, label %111
    i32 -462046421, label %128
    i32 1048150979, label %129
    i32 -1034372221, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 466732011
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 466732011
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 367247175, i32 1048150979
  store i32 %39, i32* %8
  br label %136

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1283080132, i32 1048150979
  store i32 %69, i32* %8
  br label %136

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 248518078, i32 4635817
  store i32 %72, i32* %8
  br label %136

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* @l, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 1068693833, i32* %8
  br label %136

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  store i32 -106686616, i32* %8
  br label %136

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1858673209
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1858673209
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1147953007, i32 -1034372221
  store i32 %110, i32* %8
  br label %136

; <label>:111:                                    ; preds = %9
  call void @_Z3dfsiiiii(i32 1, i32 0, i32 0, i32 0, i32 0)
  %112 = load i32, i32* @ans, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -462046421, i32 -1034372221
  store i32 %127, i32* %8
  br label %136

; <label>:128:                                    ; preds = %9
  ret i32 0

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  store i32 367247175, i32* %8
  br label %136

; <label>:133:                                    ; preds = %9
  call void @_Z3dfsiiiii(i32 1, i32 0, i32 0, i32 0, i32 0)
  %134 = load i32, i32* @ans, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  store i32 -1147953007, i32* %8
  br label %136

; <label>:136:                                    ; preds = %133, %129, %111, %83, %78, %73, %70, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913428725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
