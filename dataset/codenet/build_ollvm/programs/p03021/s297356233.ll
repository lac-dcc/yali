; ModuleID = 'Project_CodeNet_C++1400/p03021/s297356233.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s297356233.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2010 x i8] zeroinitializer, align 16
@mn = global [2010 x i32] zeroinitializer, align 16
@mx = global [2010 x i32] zeroinitializer, align 16
@siz = global [2010 x i32] zeroinitializer, align 16
@e = global [4020 x %struct.node] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@ejs = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297356233.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %8, align 1
  %11 = alloca i32
  store i32 571269142, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %428
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 571269142, label %17
    i32 2029652455, label %22
    i32 -1973772740, label %38
    i32 -865639646, label %57
    i32 -1008768810, label %59
    i32 -1491256650, label %76
    i32 1942199147, label %103
    i32 1665279434, label %106
    i32 1782557562, label %122
    i32 -288131169, label %152
    i32 789694290, label %155
    i32 230719083, label %183
    i32 -1080851531, label %199
    i32 813461257, label %200
    i32 1791594735, label %228
    i32 -1914947346, label %246
    i32 -345620708, label %247
    i32 -40169643, label %263
    i32 1111255886, label %278
    i32 1624159298, label %279
    i32 705998220, label %307
    i32 -1815077758, label %337
    i32 494621782, label %340
    i32 -187950096, label %344
    i32 -1957074804, label %361
    i32 1968163488, label %388
    i32 1638924429, label %391
    i32 -135769901, label %405
    i32 1971590269, label %409
    i32 1985704271, label %413
    i32 517167727, label %414
    i32 -889707803, label %418
    i32 -909099979, label %419
    i32 1686149688, label %422
    i32 1386231827, label %423
    i32 1739595810, label %427
  ]

; <label>:16:                                     ; preds = %14
  br label %428

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 -1008768810, i32 2029652455
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %428

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 797133336
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 797133336
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1973772740, i32 1971590269
  store i32 %37, i32* %11
  br label %428

; <label>:38:                                     ; preds = %14
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 57
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 489690135
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 489690135
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -865639646, i32 1971590269
  store i32 %56, i32* %11
  br label %428

; <label>:57:                                     ; preds = %14
  store i32 -1008768810, i32* %11
  %58 = load volatile i1, i1* %5
  store i1 %58, i1* %12
  br label %428

; <label>:59:                                     ; preds = %14
  %60 = load i1, i1* %12
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1460623006
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1460623006
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1491256650, i32 1985704271
  store i32 %75, i32* %11
  br label %428

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1942199147, i32 1985704271
  store i32 %102, i32* %11
  br label %428

; <label>:103:                                    ; preds = %14
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 1665279434, i32 -345620708
  store i32 %105, i32* %11
  br label %428

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1606190511
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1606190511
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1782557562, i32 517167727
  store i32 %121, i32* %11
  br label %428

; <label>:122:                                    ; preds = %14
  %123 = load i8, i8* %8, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 45
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -288131169, i32 517167727
  store i32 %151, i32* %11
  br label %428

; <label>:152:                                    ; preds = %14
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 789694290, i32 813461257
  store i32 %154, i32* %11
  br label %428

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 2066310732
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2066310732
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
  %182 = select i1 %180, i32 230719083, i32 -889707803
  store i32 %182, i32* %11
  br label %428

; <label>:183:                                    ; preds = %14
  store i64 -1, i64* %7, align 8
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 1013548389
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1013548389
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1080851531, i32 -889707803
  store i32 %198, i32* %11
  br label %428

; <label>:199:                                    ; preds = %14
  store i32 813461257, i32* %11
  br label %428

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -164865038
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -164865038
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1791594735, i32 -909099979
  store i32 %227, i32* %11
  br label %428

; <label>:228:                                    ; preds = %14
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %8, align 1
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 559946828
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 559946828
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1914947346, i32 -909099979
  store i32 %245, i32* %11
  br label %428

; <label>:246:                                    ; preds = %14
  store i32 571269142, i32* %11
  br label %428

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -658795978
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -658795978
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -40169643, i32 1686149688
  store i32 %262, i32* %11
  br label %428

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1111255886, i32 1686149688
  store i32 %277, i32* %11
  br label %428

; <label>:278:                                    ; preds = %14
  store i32 1624159298, i32* %11
  br label %428

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 859017190
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 859017190
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 705998220, i32 1386231827
  store i32 %306, i32* %11
  br label %428

; <label>:307:                                    ; preds = %14
  %308 = load i8, i8* %8, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 48
  store i1 %310, i1* %3
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1815077758, i32 1386231827
  store i32 %336, i32* %11
  br label %428

; <label>:337:                                    ; preds = %14
  %338 = load volatile i1, i1* %3
  %339 = select i1 %338, i32 494621782, i32 -187950096
  store i32 %339, i32* %11
  store i1 false, i1* %13
  br label %428

; <label>:340:                                    ; preds = %14
  %341 = load i8, i8* %8, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 57
  store i32 -187950096, i32* %11
  store i1 %343, i1* %13
  br label %428

; <label>:344:                                    ; preds = %14
  %345 = load i1, i1* %13
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, -742120835
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -742120835
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1957074804, i32 1739595810
  store i32 %360, i32* %11
  br label %428

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1968163488, i32 1739595810
  store i32 %387, i32* %11
  br label %428

; <label>:388:                                    ; preds = %14
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 1638924429, i32 -135769901
  store i32 %390, i32* %11
  br label %428

; <label>:391:                                    ; preds = %14
  %392 = load i64, i64* %6, align 8
  %393 = mul nsw i64 %392, 10
  %394 = load i8, i8* %8, align 1
  %395 = sext i8 %394 to i64
  %396 = sub i64 0, %395
  %397 = sub i64 %393, %396
  %398 = add nsw i64 %393, %395
  %399 = add i64 %397, 588417149715308399
  %400 = sub i64 %399, 48
  %401 = sub i64 %400, 588417149715308399
  %402 = sub nsw i64 %397, 48
  store i64 %401, i64* %6, align 8
  %403 = call i32 @getchar()
  %404 = trunc i32 %403 to i8
  store i8 %404, i8* %8, align 1
  store i32 1624159298, i32* %11
  br label %428

; <label>:405:                                    ; preds = %14
  %406 = load i64, i64* %6, align 8
  %407 = load i64, i64* %7, align 8
  %408 = mul nsw i64 %406, %407
  ret i64 %408

; <label>:409:                                    ; preds = %14
  %410 = load i8, i8* %8, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sgt i32 %411, 57
  store i32 -1973772740, i32* %11
  br label %428

; <label>:413:                                    ; preds = %14
  store i32 -1491256650, i32* %11
  br label %428

; <label>:414:                                    ; preds = %14
  %415 = load i8, i8* %8, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 45
  store i32 1782557562, i32* %11
  br label %428

; <label>:418:                                    ; preds = %14
  store i64 -1, i64* %7, align 8
  store i32 230719083, i32* %11
  br label %428

; <label>:419:                                    ; preds = %14
  %420 = call i32 @getchar()
  %421 = trunc i32 %420 to i8
  store i8 %421, i8* %8, align 1
  store i32 1791594735, i32* %11
  br label %428

; <label>:422:                                    ; preds = %14
  store i32 -40169643, i32* %11
  br label %428

; <label>:423:                                    ; preds = %14
  %424 = load i8, i8* %8, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp sge i32 %425, 48
  store i32 705998220, i32* %11
  br label %428

; <label>:427:                                    ; preds = %14
  store i32 -1957074804, i32* %11
  br label %428

; <label>:428:                                    ; preds = %427, %423, %422, %419, %418, %414, %413, %409, %391, %388, %361, %344, %340, %337, %307, %279, %278, %263, %247, %246, %228, %200, %199, %183, %155, %152, %122, %106, %103, %76, %59, %57, %38, %22, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ejs, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @ejs, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i32 %5, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @ejs, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @ejs, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, -244797819
  %14 = sub i32 %13, 48
  %15 = add i32 %14, -244797819
  %16 = sub nsw i32 %12, 48
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 4
  %24 = alloca i32
  store i32 224952078, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %232
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 224952078, label %28
    i32 -56611716, label %32
    i32 317998112, label %42
    i32 1072017847, label %43
    i32 -627537049, label %72
    i32 616856870, label %88
    i32 -1598121429, label %104
    i32 -78102735, label %105
    i32 796306910, label %138
    i32 -692137398, label %144
    i32 -11884136, label %177
    i32 101586594, label %217
    i32 -1417843674, label %229
    i32 967585116, label %230
  ]

; <label>:27:                                     ; preds = %25
  br label %232

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -56611716, i32 -692137398
  store i32 %31, i32* %24
  br label %232

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 317998112, i32 1072017847
  store i32 %41, i32* %24
  br label %232

; <label>:42:                                     ; preds = %25
  store i32 796306910, i32* %24
  br label %232

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %44, i32 %45)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %49, -1294898335
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1294898335
  %57 = add nsw i32 %49, %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %61, -1328381963
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1328381963
  %69 = add nsw i32 %61, %65
  %70 = icmp sge i32 %56, %68
  %71 = select i1 %70, i32 -627537049, i32 -78102735
  store i32 %71, i32* %24
  br label %232

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, -1639904361
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1639904361
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 616856870, i32 967585116
  store i32 %87, i32* %24
  br label %232

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1598121429, i32 967585116
  store i32 %103, i32* %24
  br label %232

; <label>:104:                                    ; preds = %25
  store i32 -78102735, i32* %24
  br label %232

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %109, 255406726
  %115 = add i32 %114, %113
  %116 = add i32 %115, 255406726
  %117 = add nsw i32 %109, %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1736625039
  %123 = add i32 %122, %116
  %124 = sub i32 %123, 1736625039
  %125 = add nsw i32 %121, %116
  store i32 %124, i32* %120, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, -1789046585
  %135 = add i32 %134, %129
  %136 = add i32 %135, -1789046585
  %137 = add nsw i32 %133, %129
  store i32 %136, i32* %132, align 4
  store i32 796306910, i32* %24
  br label %232

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  store i32 224952078, i32* %24
  br label %232

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %148, %153
  %155 = add nsw i32 %148, %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %159, 2084374857
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 2084374857
  %167 = sub nsw i32 %159, %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %166, %172
  %174 = sub nsw i32 %166, %171
  %175 = icmp sgt i32 %154, %173
  %176 = select i1 %175, i32 -11884136, i32 101586594
  store i32 %176, i32* %24
  br label %232

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %181, -126463946
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -126463946
  %189 = add nsw i32 %181, %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %193, -1794010235
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1794010235
  %201 = add nsw i32 %193, %197
  %202 = add i32 %188, 299006478
  %203 = add i32 %202, %200
  %204 = sub i32 %203, 299006478
  %205 = add nsw i32 %188, %200
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %204, -21435016
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -21435016
  %213 = sub nsw i32 %204, %209
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  store i32 -1417843674, i32* %24
  br label %232

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = xor i32 1, -1
  %223 = xor i32 %221, %222
  %224 = and i32 %223, %221
  %225 = and i32 %221, 1
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 -1417843674, i32* %24
  br label %232

; <label>:229:                                    ; preds = %25
  ret void

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %7, align 4
  store i32 %231, i32* %5, align 4
  store i32 616856870, i32* %24
  br label %232

; <label>:232:                                    ; preds = %230, %217, %177, %144, %138, %105, %104, %88, %72, %43, %42, %32, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -1032051300
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1032051300
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -287864664, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %521
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -287864664, label %28
    i32 -1269127385, label %48
    i32 2103212618, label %89
    i32 382516253, label %90
    i32 -841765068, label %97
    i32 1604339943, label %108
    i32 441576949, label %124
    i32 1021057446, label %160
    i32 411579528, label %161
    i32 -1544420848, label %163
    i32 -82702493, label %191
    i32 403893802, label %224
    i32 -378933853, label %227
    i32 676821216, label %242
    i32 5918378, label %251
    i32 -52723861, label %279
    i32 -416481581, label %308
    i32 1999714489, label %309
    i32 -1101723909, label %316
    i32 -194004600, label %343
    i32 -142247718, label %367
    i32 2021376121, label %370
    i32 -1346044096, label %383
    i32 1407909508, label %384
    i32 2137075678, label %392
    i32 873733865, label %408
    i32 -1357423682, label %427
    i32 938851319, label %430
    i32 873646004, label %432
    i32 974820312, label %437
    i32 -1661368396, label %438
    i32 -1107412568, label %451
    i32 -1796090098, label %499
    i32 -128535663, label %505
    i32 -1335288982, label %508
    i32 -1023245984, label %517
  ]

; <label>:27:                                     ; preds = %25
  br label %521

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1269127385, i32 -1661368396
  store i32 %47, i32* %24
  br label %521

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %49, align 4
  %58 = call i64 @_Z4readv()
  %59 = trunc i64 %58 to i32
  %60 = load volatile i32*, i32** %11
  store i32 %59, i32* %60, align 4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  %62 = load volatile i32*, i32** %10
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2103212618, i32 -1661368396
  store i32 %88, i32* %24
  br label %521

; <label>:89:                                     ; preds = %25
  store i32 382516253, i32* %24
  br label %521

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %10
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -841765068, i32 411579528
  store i32 %96, i32* %24
  br label %521

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, 407379502
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, 407379502
  %107 = sub nsw i32 %103, 48
  store i32 1604339943, i32* %24
  br label %521

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = add i32 %109, 2074324395
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2074324395
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 441576949, i32 -1107412568
  store i32 %123, i32* %24
  br label %521

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %10
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = load volatile i32*, i32** %10
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1524408164
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1524408164
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 1021057446, i32 -1107412568
  store i32 %159, i32* %24
  br label %521

; <label>:160:                                    ; preds = %25
  store i32 382516253, i32* %24
  br label %521

; <label>:161:                                    ; preds = %25
  %162 = load volatile i32*, i32** %9
  store i32 1, i32* %162, align 4
  store i32 -1544420848, i32* %24
  br label %521

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, 1063010714
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1063010714
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -82702493, i32 -1796090098
  store i32 %190, i32* %24
  br label %521

; <label>:191:                                    ; preds = %25
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %11
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  store i1 %196, i1* %3
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, -1503213168
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1503213168
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 403893802, i32 -1796090098
  store i32 %223, i32* %24
  br label %521

; <label>:224:                                    ; preds = %25
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 -378933853, i32 5918378
  store i32 %226, i32* %24
  br label %521

; <label>:227:                                    ; preds = %25
  %228 = call i64 @_Z4readv()
  %229 = trunc i64 %228 to i32
  %230 = load volatile i32*, i32** %8
  store i32 %229, i32* %230, align 4
  %231 = call i64 @_Z4readv()
  %232 = trunc i64 %231 to i32
  %233 = load volatile i32*, i32** %7
  store i32 %232, i32* %233, align 4
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  call void @_Z3addii(i32 %235, i32 %237)
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  call void @_Z3addii(i32 %239, i32 %241)
  store i32 676821216, i32* %24
  br label %521

; <label>:242:                                    ; preds = %25
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load volatile i32*, i32** %9
  store i32 %248, i32* %250, align 4
  store i32 -1544420848, i32* %24
  br label %521

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = sub i32 %252, 1152757180
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1152757180
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -52723861, i32 -128535663
  store i32 %278, i32* %24
  br label %521

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32*, i32** %6
  store i32 1000000000, i32* %280, align 4
  %281 = load volatile i32*, i32** %5
  store i32 1, i32* %281, align 4
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -416481581, i32 -128535663
  store i32 %307, i32* %24
  br label %521

; <label>:308:                                    ; preds = %25
  store i32 1999714489, i32* %24
  br label %521

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %11
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %311, %313
  %315 = select i1 %314, i32 -1101723909, i32 2137075678
  store i32 %315, i32* %24
  br label %521

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -194004600, i32 -1335288982
  store i32 %342, i32* %24
  br label %521

; <label>:343:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @mx to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @mn to i8*), i8 0, i64 8040, i32 16, i1 false)
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  call void @_Z3dfsii(i32 %345, i32 0)
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  store i1 %351, i1* %2
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, -639967521
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -639967521
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -142247718, i32 -1335288982
  store i32 %366, i32* %24
  br label %521

; <label>:367:                                    ; preds = %25
  %368 = load volatile i1, i1* %2
  %369 = select i1 %368, i32 -1346044096, i32 2021376121
  store i32 %369, i32* %24
  br label %521

; <label>:370:                                    ; preds = %25
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = ashr i32 %375, 1
  %377 = load volatile i32*, i32** %4
  store i32 %376, i32* %377, align 4
  %378 = load volatile i32*, i32** %6
  %379 = load volatile i32*, i32** %4
  %380 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %378, i32* dereferenceable(4) %379)
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %6
  store i32 %381, i32* %382, align 4
  store i32 -1346044096, i32* %24
  br label %521

; <label>:383:                                    ; preds = %25
  store i32 1407909508, i32* %24
  br label %521

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -1159151263
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1159151263
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %5
  store i32 %389, i32* %391, align 4
  store i32 1999714489, i32* %24
  br label %521

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = add i32 %393, 276194204
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 276194204
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 873733865, i32 -1023245984
  store i32 %407, i32* %24
  br label %521

; <label>:408:                                    ; preds = %25
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1000000000
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, -195511757
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -195511757
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1357423682, i32 -1023245984
  store i32 %426, i32* %24
  br label %521

; <label>:427:                                    ; preds = %25
  %428 = load volatile i1, i1* %1
  %429 = select i1 %428, i32 938851319, i32 873646004
  store i32 %429, i32* %24
  br label %521

; <label>:430:                                    ; preds = %25
  %431 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 974820312, i32* %24
  br label %521

; <label>:432:                                    ; preds = %25
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974820312, i32* %24
  br label %521

; <label>:437:                                    ; preds = %25
  ret i32 0

; <label>:438:                                    ; preds = %25
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  store i32 0, i32* %439, align 4
  %448 = call i64 @_Z4readv()
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %440, align 4
  %450 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %441, align 4
  store i32 -1269127385, i32* %24
  br label %521

; <label>:451:                                    ; preds = %25
  %452 = load volatile i32*, i32** %10
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %456 = sub i32 0, %453
  %457 = sub i32 %455, 562836859
  %458 = add i32 %457, 1
  %459 = add i32 %458, 562836859
  %460 = add i32 %455, 1
  %461 = shl i32 %453, 1
  %462 = sub i32 %453, 796090054
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 796090054
  %465 = sub i32 %453, 1
  %466 = mul i32 %464, 1
  %467 = add i32 %453, 1933864343
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1933864343
  %470 = sub i32 %453, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %453, 1
  %473 = sub i32 %453, 1756916960
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1756916960
  %476 = sub i32 %453, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %453, %478
  %480 = sub i32 %453, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, 370857536
  %483 = sub i32 %482, %453
  %484 = add i32 %483, 370857536
  %485 = sub i32 0, %453
  %486 = add i32 %484, 1230173812
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1230173812
  %489 = add i32 %484, 1
  %490 = sub i32 %453, 1790544106
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1790544106
  %493 = sub i32 %453, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %453, %495
  %497 = add nsw i32 %453, 1
  %498 = load volatile i32*, i32** %10
  store i32 %496, i32* %498, align 4
  store i32 441576949, i32* %24
  br label %521

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %9
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %11
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %501, %503
  store i32 -82702493, i32* %24
  br label %521

; <label>:505:                                    ; preds = %25
  %506 = load volatile i32*, i32** %6
  store i32 1000000000, i32* %506, align 4
  %507 = load volatile i32*, i32** %5
  store i32 1, i32* %507, align 4
  store i32 -52723861, i32* %24
  br label %521

; <label>:508:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @mx to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @mn to i8*), i8 0, i64 8040, i32 16, i1 false)
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  call void @_Z3dfsii(i32 %510, i32 0)
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp ne i32 %515, 0
  store i32 -194004600, i32* %24
  br label %521

; <label>:517:                                    ; preds = %25
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 1000000000
  store i32 873733865, i32* %24
  br label %521

; <label>:521:                                    ; preds = %517, %508, %505, %499, %451, %438, %432, %430, %427, %408, %392, %384, %383, %370, %367, %343, %316, %309, %308, %279, %251, %242, %227, %224, %191, %163, %161, %160, %124, %108, %97, %90, %89, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 514550756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 514550756, label %16
    i32 251959881, label %21
    i32 1093833159, label %48
    i32 -2084264918, label %77
    i32 269903233, label %78
    i32 -1166193406, label %80
    i32 2079386345, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 251959881, i32 269903233
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1093833159, i32 2079386345
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, -1586046382
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1586046382
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -2084264918, i32 2079386345
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -1166193406, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 -1166193406, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 1093833159, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297356233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
